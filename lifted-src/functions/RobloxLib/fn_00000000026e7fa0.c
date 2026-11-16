/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26e7fa0 start_va=0x26e7fa0 image_relative=0x26e7fa0 bytes=300 */
void function_26e7fa0__at_26e7fa0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x300] */
    /* cbz x8, #0x26e8094 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x26e7df0; ABI effects unresolved */
    /* add x0, x21, #0x360 */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x2701a6c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x26e8084 */
    /* ldr x0, [x21, #0x300] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x270d104; ABI effects unresolved */
    /* tbnz w0, #0, #0x26e8084 */
    /* add x0, x21, #0x360 */
    /* add x1, sp, #8 */
    /* call #0x2702224; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26e8084 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26e8084 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x53df000 */
    /* add x3, x3, #0xdcf */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26e8094 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x26e80b0 */
    /* branch b #0x26e80b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26e80c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
