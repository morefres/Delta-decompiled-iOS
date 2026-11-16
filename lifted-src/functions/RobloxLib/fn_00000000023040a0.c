/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23040a0 start_va=0x23040a0 image_relative=0x23040a0 bytes=852 */
void function_23040a0__at_23040a0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2304130 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2304130 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x2304130 */
    /* ldr x9, [x8, #0x50] */
    /* ands x19, x9, #-8 */
    /* b.eq #0x2304390 */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x2304110 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2304100 */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x27] */
    /* tbnz w9, #0x1f, #0x230417c */
    /* ldur q0, [x20, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x20, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2304188 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2304344 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x53aa000 */
    /* add x3, x3, #0x637 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2304344 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x48] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x23041a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2304198 */
    /* ldr w8, [x22, #0x18] */
    /* stp w8, w21, [sp, #0x38] */
    /* ldp x9, x8, [x20, #0x28] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x23041d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23041c0 */
    /* ldp x9, x8, [x20, #0x38] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x23041f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23041e0 */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5e3f000 */
    /* add x4, x4, #0x60 */
    /* adrp x5, #0x2305000 */
    /* add x5, x5, #0x170 */
    /* sub x0, x29, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x230426c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2304240 */
    /* cbnz x9, #0x230426c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x23042a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2304278 */
    /* cbnz x9, #0x23042a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x23042dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23042b0 */
    /* cbnz x9, #0x23042dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23042ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x23042f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w19, #0, #0x2304344 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2304344 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x53aa000 */
    /* add x3, x3, #0x6ae */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x230437c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2304350 */
    /* cbnz x9, #0x230437c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0x67d */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x23043e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x23043e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23043e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23043d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2304584; ABI effects unresolved */
    /* branch b #0x23043e4 */
    /* branch b #0x23043e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
