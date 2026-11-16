/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb0684 start_va=0x1fb0684 image_relative=0x1fb0684 bytes=796 */
void function_1fb0684__at_1fb0684(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x490 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63c6000 */
    /* tbz w8, #0, #0x1fb08bc */
    /* ldr x1, [x21, #0x488] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb0744 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0x9b2 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x1f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x358] */
    /* sub w22, w8, #1 */
    /* cmp w22, #1 */
    /* b.hi #0x1fb087c */
    /* mov x0, x19 */
    /* call #0x1fb0a58; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x1fb085c */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xa98] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb085c */
    /* sub x8, x29, #0x50 */
    /* call #0x2f4af00; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x38] */
    /* sturb wzr, [x29, #-0x30] */
    /* sub x0, x29, #0x38 */
    /* add x1, x19, #0x3f0 */
    /* call #0x1fb1d80; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x1fb0808 */
    /* ldr x9, [x19, #0x3f8] */
    /* ldr x8, [x19, #0x400] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1fb07c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb07b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1fb0808 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb07dc */
    /* cbnz x9, #0x1fb0808 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x3f8 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb0824 */
    /* sub x0, x29, #0x38 */
    /* call #0x69939c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x1fb085c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb0830 */
    /* cbnz x9, #0x1fb085c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x358] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x360] */
    /* str w20, [x19, #0x1d0] */
    /* add x8, x19, #0x1d4 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* cmp w22, #2 */
    /* cset w19, lo */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fb092c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x490 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fb06c4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x6d, lsl #12 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x537e000 */
    /* add x9, x9, #0x995 */
    /* add x9, x9, #0x69, lsl #12 */
    /* add x9, x9, #0x598 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x6d, lsl #12 */
    /* sub x0, x8, #0x18 */
    /* sub x8, x9, #0x69, lsl #12 */
    /* sub x1, x8, #0x598 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x488] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x490 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fb06c4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x490 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fb0998 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb0958 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb096c */
    /* sub x0, x29, #0x38 */
    /* call #0x69939c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb0988 */
    /* branch b #0x1fb0984 */
    /* branch b #0x1fb0984 */
    /* branch b #0x1fb0984 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1fb0998 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
