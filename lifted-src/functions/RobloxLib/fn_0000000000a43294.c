/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a43294 start_va=0xa43294 image_relative=0xa43294 bytes=328 */
void function_a43294__at_a43294(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1f8 */
    /* call #0xa4cfbc; ABI effects unresolved */
    /* cbz x0, #0xa432cc */
    /* mov w0, #1 */
    /* mov w8, #1 */
    /* branch b #0xa433b0 */
    /* add x0, x19, #0x1d0 */
    /* mov x1, x20 */
    /* call #0xa4851c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xa43304 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w9, [x8, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0xa43304 */
    /* ldr w1, [x8, #0x10] */
    /* branch b #0xa433d0 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x5d0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa433a8 */
    /* mov w21, #0x108 */
    /* movi v8.2s, #0x40 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x21, x8 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0xa43390 */
    /* ldr w8, [x20, #8] */
    /* lsl w8, w8, #6 */
    /* add w9, w8, #0x40 */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* ldr d2, [x20] */
    /* shl v2.2s, v2.2s, #6 */
    /* scvtf v3.2s, v2.2s */
    /* str d3, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add v0.2s, v2.2s, v8.2s */
    /* scvtf v0.2s, v0.2s */
    /* stur d0, [sp, #0x14] */
    /* str s1, [sp, #0x1c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xa433cc */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0xa43334 */
    /* cbnz x9, #0xa43334 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* orr w0, w0, w8, lsl #8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w1, [x22] */
    /* mov x0, x19 */
    /* call #0xa4348c; ABI effects unresolved */
    /* branch b #0xa432c4 */
}
