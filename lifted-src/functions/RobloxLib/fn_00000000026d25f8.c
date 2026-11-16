/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d25f8 start_va=0x26d25f8 image_relative=0x26d25f8 bytes=920 */
void function_26d25f8__at_26d25f8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0xf2] */
    /* tbz w8, #0, #0x26d2644 */
    /* cbz w1, #0x26d2688 */
    /* ldr w8, [x19, #0xe8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xe8] */
    /* branch b #0x26d2874 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xb50 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x26d2874 */
    /* ldr x21, [x8, #8] */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbnz w8, #0x1f, #0x26d2818 */
    /* ldur q0, [x19, #0x88] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0x98] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x26d2824 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* ldr w8, [x19, #0xec] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xec] */
    /* ldp x9, x8, [x2] */
    /* stp x9, xzr, [x29, #-0x98] */
    /* cbz x8, #0x26d26e4 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x29, #0x98 */
    /* add x0, x24, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* stur x8, [x29, #-0x90] */
    /* cbz x8, #0x26d26e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x24, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x24] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x26d2704 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x24, #8] */
    /* ldp x9, x8, [x23] */
    /* stp x9, xzr, [sp, #0x68] */
    /* cbz x8, #0x26d2740 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x68 */
    /* add x0, x23, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0x26d2740 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x23] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x26d2760 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23, #8] */
    /* ldr q1, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr q0, [x21] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x21] */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0x26d3544; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x26d27d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d27a8 */
    /* cbnz x9, #0x26d27d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26d27e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x26d27fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x26d2874 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26d2874 */
    /* ldp x1, x2, [x19, #0x88] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x53de000 */
    /* add x3, x3, #0x92d */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x68 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26d2874 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26d28a8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26d2978 */
    /* branch b #0x26d2978 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26d28d0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x26d2934 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26d2934 */
    /* branch b #0x26d2978 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26d2980 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26d2980 */
    /* mov x19, x0 */
    /* branch b #0x26d2934 */
    /* mov x19, x0 */
    /* branch b #0x26d2980 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x26d2934 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x26d2980 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26d2980 */
    /* branch b #0x26d2978 */
    /* branch b #0x26d2978 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x26d2980 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26d2980 */
    /* mov x19, x0 */
    /* cbnz w1, #0x26d2988 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
