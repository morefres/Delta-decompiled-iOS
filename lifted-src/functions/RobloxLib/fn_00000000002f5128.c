/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f5128 start_va=0x2f5128 image_relative=0x2f5128 bytes=268 */
void function_2f5128__at_2f5128(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x1 */
    /* b.eq #0x2f5200 */
    /* sub x20, x1, x8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* call #0x2f5290; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* add x20, x8, x20 */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldur x9, [x8, #-8] */
    /* str x9, [x8, #0x10] */
    /* ldur q0, [x8, #-0x18] */
    /* str q0, [x8] */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #8] */
    /* umaddl x9, w8, w10, x9 */
    /* sub x10, x9, #0x18 */
    /* subs x10, x10, x20 */
    /* b.eq #0x2f51bc */
    /* sub x0, x9, x10 */
    /* sub x2, x10, #4 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x2f5230 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* cmp x21, x8 */
    /* ccmp x21, x20, #0, lo */
    /* csel x8, x10, xzr, hs */
    /* add x8, x21, x8 */
    /* ldr q0, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x20, #0x10] */
    /* str q0, [x20] */
    /* mov x0, x20 */
    /* branch b #0x2f5220 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x2f5234; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x0, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
