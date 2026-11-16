/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4660070 start_va=0x4660070 image_relative=0x4660070 bytes=448 */
void function_4660070__at_4660070(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* add x10, x0, x1 */
    /* ands x8, x1, #0xfffffffc */
    /* b.eq #0x4660108 */
    /* add x12, x0, x8 */
    /* sub x11, x1, #4 */
    /* mov x8, x0 */
    /* mov x9, x0 */
    /* adrp x13, #0x50e3000 */
    /* add x13, x13, #0x5f0 */
    /* ldrb w14, [x9] */
    /* ldrsb w15, [x13, x14] */
    /* ldrb w14, [x9, #1] */
    /* ldrsb w14, [x13, x14] */
    /* lsl w16, w14, #0xc */
    /* ldrb w14, [x9, #2] */
    /* ldrsb w17, [x13, x14] */
    /* orr w15, w16, w15, lsl #18 */
    /* orr w16, w15, w17, lsl #6 */
    /* ldrb w15, [x9, #3] */
    /* ldrsb w17, [x13, x15] */
    /* orr w16, w16, w17 */
    /* tbnz w16, #0x1f, #0x4660114 */
    /* lsr w14, w16, #0x10 */
    /* strb w14, [x8] */
    /* lsr w14, w16, #8 */
    /* strb w14, [x8, #1] */
    /* strb w16, [x8, #2] */
    /* add x9, x9, #4 */
    /* add x8, x8, #3 */
    /* sub x11, x11, #4 */
    /* cmp x9, x12 */
    /* b.lo #0x46600a8 */
    /* branch b #0x4660134 */
    /* mov x9, x0 */
    /* mov x8, x0 */
    /* branch b #0x4660134 */
    /* sub x12, x10, #1 */
    /* sub x13, x10, #2 */
    /* cmp w14, #0x3d */
    /* csel x12, x12, x13, ne */
    /* cmp w15, #0x3d */
    /* csel x12, x10, x12, ne */
    /* cmp x11, #0 */
    /* csel x10, x10, x12, ne */
    /* cmp x9, x10 */
    /* b.hs #0x4660184 */
    /* sub x10, x10, x9 */
    /* cmp x10, #3 */
    /* b.eq #0x46601a4 */
    /* cmp x10, #2 */
    /* b.ne #0x46601e8 */
    /* adrp x10, #0x50e3000 */
    /* add x10, x10, #0x5f0 */
    /* ldrb w11, [x9] */
    /* ldrsb w11, [x10, x11] */
    /* ldrb w9, [x9, #1] */
    /* ldrsb w9, [x10, x9] */
    /* lsl w9, w9, #0xc */
    /* orr w9, w9, w11, lsl #18 */
    /* lsr w10, w9, #0x10 */
    /* strb w10, [x8] */
    /* mov w10, #1 */
    /* tbnz w9, #0x1f, #0x46601e8 */
    /* add x8, x8, x10 */
    /* sub x8, x8, x0 */
    /* stp x0, x8, [x19, #8] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x10, #0x50e3000 */
    /* add x10, x10, #0x5f0 */
    /* ldrb w11, [x9] */
    /* ldrsb w11, [x10, x11] */
    /* ldrb w12, [x9, #1] */
    /* ldrsb w12, [x10, x12] */
    /* lsl w12, w12, #0xc */
    /* orr w11, w12, w11, lsl #18 */
    /* ldrb w9, [x9, #2] */
    /* ldrsb w9, [x10, x9] */
    /* orr w9, w11, w9, lsl #6 */
    /* lsr w10, w9, #0x10 */
    /* strb w10, [x8] */
    /* lsr w10, w9, #8 */
    /* strb w10, [x8, #1] */
    /* mov w10, #2 */
    /* tbz w9, #0x1f, #0x4660180 */
    /* adrp x0, #0x5528000 */
    /* add x0, x0, #0 */
    /* add x8, sp, #8 */
    /* mov w1, #0xe */
    /* call #0x4691f2c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4660298; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* tbnz w0, #0, #0x4660194 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x4660194 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27046f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
