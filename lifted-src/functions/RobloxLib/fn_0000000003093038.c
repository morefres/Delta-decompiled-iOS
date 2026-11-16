/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3093038 start_va=0x3093038 image_relative=0x3093038 bytes=532 */
void function_3093038__at_3093038(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x88] */
    /* tbnz w8, #0, #0x3093070 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xcc] */
    /* tbz w8, #0, #0x30930a4 */
    /* mov w21, #2 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3093210 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x1 */
    /* ldrb w8, [x1, #0x6c] */
    /* tbnz w8, #3, #0x309318c */
    /* ldr x8, [x20] */
    /* cbz x8, #0x309319c */
    /* stur xzr, [sp, #0x5d] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldp w22, w21, [x19, #0xc4] */
    /* sxtw x22, w22 */
    /* ldr x0, [x19, #0x90] */
    /* mov x8, sp */
    /* call #0x306a9b4; ABI effects unresolved */
    /* mul x8, x21, x22 */
    /* lsl x1, x8, #2 */
    /* add x0, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x306a88c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x3093130 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3093104 */
    /* cbnz x9, #0x3093130 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x30931f4 */
    /* ldr x1, [x20] */
    /* ldr x3, [sp, #0x20] */
    /* ldr x0, [x19, #0x28] */
    /* ldr w2, [x20, #0x38] */
    /* ldr w4, [x19, #0xc8] */
    /* mov w5, #0 */
    /* call #0x3823410; ABI effects unresolved */
    /* mov x8, x0 */
    /* tbnz w0, #0x1f, #0x30931a4 */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x64] */
    /* mov w8, w8 */
    /* ldrsw x9, [x19, #0xc4] */
    /* stp x8, x9, [sp, #0x68] */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [sp, #0x58] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x30933a0; ABI effects unresolved */
    /* mov w21, #0 */
    /* strb wzr, [x19, #0xcd] */
    /* branch b #0x30931f4 */
    /* mov w21, #0 */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0xcc] */
    /* branch b #0x3093074 */
    /* mov w21, #0x15 */
    /* branch b #0x3093074 */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x208 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x30931f0 */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0xa5f */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #7 */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* orr x0, x19, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* branch b #0x3093074 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3093228 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x309322c */
    /* mov x19, x0 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* orr x0, x20, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
