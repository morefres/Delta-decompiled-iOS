/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4750714 start_va=0x4750714 image_relative=0x4750714 bytes=280 */
void function_4750714__at_4750714(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* stp x2, x1, [x29, #-0x30] */
    /* add x8, x0, #0x183 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x4750738 */
    /* tbnz w10, #0, #0x47507fc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x47507fc */
    /* ldr x21, [x8, #8] */
    /* add x0, x20, #8 */
    /* call #0x4749f24; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* add x0, x20, #8 */
    /* call #0x4749f58; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* add x0, x20, #8 */
    /* call #0x4749f8c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, x20, #8 */
    /* call #0x4749fc0; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x474dfe8; ABI effects unresolved */
    /* add x8, sp, #0x44 */
    /* stp x8, x22, [sp, #0x10] */
    /* add x8, sp, #0x48 */
    /* sub x9, x29, #0x40 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5565000 */
    /* add x3, x3, #0x189 */
    /* sub x5, x29, #0x28 */
    /* sub x6, x29, #0x30 */
    /* sub x7, x29, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0xb8 */
    /* call #0x475082c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x47507fc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4750824 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
