/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_614790 start_va=0x614790 image_relative=0x614790 bytes=344 */
void function_614790__at_614790(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* ldrb w9, [x19, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x614810 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x6148b0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x810 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x6148e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x614840 */
    /* cbnz w8, #0x6148b0 */
    /* branch b #0x61484c */
    /* ldp x0, x21, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x6148b0 */
    /* call #0x6218c8; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x338] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6148b0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6148b0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x340] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0xc45 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x6148d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
