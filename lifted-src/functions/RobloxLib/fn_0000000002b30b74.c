/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b30b74 start_va=0x2b30b74 image_relative=0x2b30b74 bytes=304 */
void function_2b30b74__at_2b30b74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x1 */
    /* b.eq #0x2b30c68 */
    /* sub x20, x1, x8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* call #0x2b30d18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* add x20, x8, x20 */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldur q0, [x8, #-0x18] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #-0x18] */
    /* ldur w9, [x8, #-8] */
    /* str w9, [x8, #0x10] */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #8] */
    /* umaddl x9, w8, w10, x9 */
    /* sub x22, x9, #0x18 */
    /* cmp x22, x20 */
    /* b.eq #0x2b30c24 */
    /* sub x23, x22, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur w8, [x22, #-8] */
    /* str w8, [x22, #0x10] */
    /* mov x22, x23 */
    /* cmp x23, x20 */
    /* b.ne #0x2b30bfc */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x2b30ca0 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* cmp x21, x8 */
    /* ccmp x21, x20, #0, lo */
    /* csel x8, x10, xzr, hs */
    /* add x19, x21, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x20, #0x10] */
    /* branch b #0x2b30c88 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x2b30ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x20, x8, #0x18 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
