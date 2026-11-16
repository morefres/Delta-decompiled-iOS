/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6f024 start_va=0xa6f024 image_relative=0xa6f024 bytes=388 */
void function_a6f024__at_a6f024(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* strb w2, [sp, #0x2f] */
    /* mov w8, #0x28ac */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6f160 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1a0] */
    /* call #0xa837d4; ABI effects unresolved */
    /* cbz w0, #0xa6f0ac */
    /* ldp s0, s1, [x20] */
    /* fcvtms w8, s0 */
    /* fcvtms w9, s1 */
    /* ldr s0, [x20, #8] */
    /* fcvtms w10, s0 */
    /* asr w8, w8, #6 */
    /* asr w9, w9, #6 */
    /* asr w10, w10, #6 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x20] */
    /* str w10, [sp, #0x28] */
    /* add x1, x19, #0x2ac */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xa6284c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa6f214; ABI effects unresolved */
    /* cbz w0, #0xa6f118 */
    /* add x0, x19, #0x4d8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa57e78; ABI effects unresolved */
    /* add x8, sp, #0x2f */
    /* adrp x9, #0x5c76000 */
    /* add x9, x9, #0x788 */
    /* stp x20, x8, [sp] */
    /* orr x8, x9, #2 */
    /* stp x19, x8, [sp, #0x10] */
    /* mov w21, #1 */
    /* adrp x22, #0x6104000 */
    /* ldr w8, [x22, #0x850] */
    /* lsr w8, w8, w21 */
    /* tbz w8, #0, #0xa6f100 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #4 */
    /* b.ne #0xa6f0e8 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w21, [sp, #0x2f] */
    /* add x0, x19, #0x288 */
    /* and w2, w21, #1 */
    /* mov x1, x20 */
    /* call #0xa57e78; ABI effects unresolved */
    /* tbnz w0, #0, #0xa6f168 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0xa6f14c */
    /* add x0, x19, #0x288 */
    /* call #0xa584e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xa6f150 */
    /* ldr w20, [x19, #0x2c8] */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.le #0xa6f168 */
    /* mov w0, #0 */
    /* branch b #0xa6f17c */
    /* mov x0, x19 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0xa70af8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
