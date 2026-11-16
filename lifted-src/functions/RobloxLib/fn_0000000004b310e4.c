/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b310e4 start_va=0x4b310e4 image_relative=0x4b310e4 bytes=508 */
void function_4b310e4__at_4b310e4(void) {
    /* cbz w1, #0x4b3121c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xa58 */
    /* ldrb w9, [x8] */
    /* ldp x24, x8, [x0] */
    /* cmp w9, #1 */
    /* b.ne #0x4b3112c */
    /* ldr x9, [x19, #0x10] */
    /* sub x9, x8, x9 */
    /* cmp x9, w1, uxtw */
    /* b.lo #0x4b31138 */
    /* branch b #0x4b31144 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x4b31144 */
    /* add x8, x24, #0xc0 */
    /* ldar x8, [x8] */
    /* str x8, [x19, #8] */
    /* ldr x9, [x19, #0x10] */
    /* subs x8, x8, x9 */
    /* b.ne #0x4b3115c */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* branch b #0x4b31208 */
    /* mov w10, w1 */
    /* cmp x8, w1, uxtw */
    /* csel x10, x8, x10, lo */
    /* ldr w11, [x24, #4] */
    /* and w8, w11, w9 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* and w9, w11, w9 */
    /* subs w10, w9, w8 */
    /* b.hs #0x4b311c0 */
    /* ldr w10, [x24] */
    /* sub w20, w10, w8 */
    /* add w21, w9, #1 */
    /* ldr x22, [x24, #0x80] */
    /* add x1, x22, w8, uxtw */
    /* ldr x23, [x2] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x22, #0x4b311dc */
    /* add x0, x23, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4b311dc */
    /* add w20, w10, #1 */
    /* ldr x9, [x24, #0x80] */
    /* add x1, x9, w8, uxtw */
    /* ldr x0, [x2] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x21, #0 */
    /* dmb ishld */
    /* ldr x9, [x24, #0xc8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w10, [x24] */
    /* add x10, x8, x10 */
    /* cmp x9, x10 */
    /* b.hi #0x4b31228 */
    /* mov x1, #0 */
    /* add x0, x21, x20 */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, #0 */
    /* mov x1, #0 */
    return;
    /* mov x0, #0 */
    /* ldr x8, [x19, #8] */
    /* mov w1, #2 */
    /* branch b #0x4b31204 */
    /* cbz x2, #0x4b312dc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* add x23, x8, x2 */
    /* sub x10, x23, #1 */
    /* cmp x10, x9 */
    /* b.hi #0x4b312cc */
    /* mov x20, x1 */
    /* ldr x9, [x19] */
    /* ldr w11, [x9, #4] */
    /* and w8, w11, w8 */
    /* and w10, w11, w10 */
    /* cmp w10, w8 */
    /* b.hs #0x4b312b8 */
    /* ldr w10, [x9] */
    /* sub w21, w10, w8 */
    /* sub x22, x2, x21 */
    /* ldr x9, [x9, #0x80] */
    /* add x0, x9, w8, uxtw */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x80] */
    /* add x1, x20, x21 */
    /* mov x2, x22 */
    /* branch b #0x4b312c4 */
    /* ldr x9, [x9, #0x80] */
    /* add x0, x9, w8, uxtw */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x23, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
