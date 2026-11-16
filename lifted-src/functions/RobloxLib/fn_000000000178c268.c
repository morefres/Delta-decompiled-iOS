/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178c268 start_va=0x178c268 image_relative=0x178c268 bytes=844 */
void function_178c268__at_178c268(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp x2, #2 */
    /* b.hs #0x178c2d0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178c5b0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x178c30c */
    /* sub x21, x20, #0x40 */
    /* ldurb w20, [x20, #-2] */
    /* ldrb w22, [x19, #0x3e] */
    /* cmp w22, w20 */
    /* csel w2, w22, w20, lo */
    /* cbz w2, #0x178c414 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178c414 */
    /* tbz w0, #0x1f, #0x178c29c */
    /* branch b #0x178c41c */
    /* mov x26, x2 */
    /* cmp x2, #0x80 */
    /* b.gt #0x178c440 */
    /* cmp x19, x20 */
    /* b.eq #0x178c29c */
    /* add x8, x19, #0x40 */
    /* cmp x8, x20 */
    /* b.eq #0x178c29c */
    /* mov x22, #0 */
    /* mov x21, x19 */
    /* mov x1, x21 */
    /* mov x21, x8 */
    /* ldrb w23, [x1, #0x7e] */
    /* ldrb w24, [x1, #0x3e] */
    /* cmp w24, w23 */
    /* csel w2, w24, w23, lo */
    /* cbz w2, #0x178c364 */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178c364 */
    /* tbz w0, #0x1f, #0x178c400 */
    /* branch b #0x178c36c */
    /* cmp w23, w24 */
    /* b.hs #0x178c400 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q1, q0, [x21, #0x20] */
    /* stp q1, q0, [sp, #0x60] */
    /* ldrb w23, [sp, #0x7e] */
    /* mov x9, x22 */
    /* add x8, x19, x9 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x8, #0x60] */
    /* cbz x9, #0x178c3ec */
    /* mov x24, x9 */
    /* ldurb w25, [x8, #-2] */
    /* cmp w25, w23 */
    /* csel w2, w25, w23, lo */
    /* cbz w2, #0x178c3cc */
    /* sub x1, x8, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178c3cc */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178c3d8 */
    /* cmp w23, w25 */
    /* b.hs #0x178c3e4 */
    /* mov w8, #-1 */
    /* sub x9, x24, #0x40 */
    /* cmn w8, #1 */
    /* b.eq #0x178c384 */
    /* add x8, x19, x24 */
    /* branch b #0x178c3f0 */
    /* mov x8, x19 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x8, #0x20] */
    /* add x8, x21, #0x40 */
    /* add x22, x22, #0x40 */
    /* cmp x8, x20 */
    /* b.ne #0x178c334 */
    /* branch b #0x178c29c */
    /* cmp w20, w22 */
    /* b.hs #0x178c29c */
    /* ldp q1, q0, [x19, #0x20] */
    /* ldp q3, q2, [x19] */
    /* ldp q4, q5, [x21, #0x20] */
    /* ldp q7, q6, [x21] */
    /* stp q4, q5, [x19, #0x20] */
    /* stp q7, q6, [x19] */
    /* stp q3, q2, [x21] */
    /* stp q1, q0, [x21, #0x20] */
    /* branch b #0x178c29c */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* lsr x24, x26, #1 */
    /* add x25, x19, x24, lsl #6 */
    /* sub x23, x26, x26, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* cmp x26, x4 */
    /* b.le #0x178c4d8 */
    /* mov x4, x22 */
    /* call #0x178c268; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x178c268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178c5b0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x178c8c8 */
    /* call #0x178c5b4; ABI effects unresolved */
    /* add x22, x21, x24, lsl #6 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x178c5b4; ABI effects unresolved */
    /* add x23, x21, x26, lsl #6 */
    /* mov x20, x22 */
    /* cmp x20, x23 */
    /* b.eq #0x178c584 */
    /* ldrb w24, [x20, #0x3e] */
    /* ldrb w25, [x21, #0x3e] */
    /* cmp w25, w24 */
    /* csel w2, w25, w24, lo */
    /* cbz w2, #0x178c544 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178c544 */
    /* tbnz w0, #0x1f, #0x178c54c */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* add x21, x21, #0x40 */
    /* branch b #0x178c560 */
    /* cmp w24, w25 */
    /* b.hs #0x178c52c */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* add x20, x20, #0x40 */
    /* add x19, x19, #0x40 */
    /* cmp x21, x22 */
    /* b.ne #0x178c4fc */
    /* branch b #0x178c5a4 */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19], #0x40 */
    /* add x21, x21, #0x40 */
    /* cmp x21, x22 */
    /* b.ne #0x178c570 */
    /* branch b #0x178c29c */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19], #0x40 */
    /* add x20, x20, #0x40 */
    /* cmp x20, x23 */
    /* b.ne #0x178c590 */
    /* branch b #0x178c29c */
    /* call #0x4b98620; ABI effects unresolved */
}
