/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff0a28 start_va=0x1ff0a28 image_relative=0x1ff0a28 bytes=320 */
void function_1ff0a28__at_1ff0a28(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* call #0x2792f04; ABI effects unresolved */
    /* cbz w0, #0x1ff0a80 */
    /* adrp x8, #0x5e1f000 */
    /* add x8, x8, #0x58 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x30] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* ldr d9, [x19, #0x1e8] */
    /* ldr d8, [x19, #0x1d0] */
    /* add x8, x19, #0x490 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1ff0aa0 */
    /* add x8, x19, #0x491 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1ff0ab4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1fecf2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x1ff0b20 */
    /* mov x0, x19 */
    /* call #0x1ff0b68; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x1ff0af0 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x348] */
    /* tbnz w8, #0, #0x1ff0b20 */
    /* ldr w8, [x19, #0x250] */
    /* cmp w20, w8 */
    /* b.eq #0x1ff0b20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x1feffb8; ABI effects unresolved */
    /* branch b #0x1ff0b20 */
    /* scvtf d0, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* fsub d0, d0, d8 */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* adrp x8, #0x6148000 */
    /* ldrb w1, [x8, #0x450] */
    /* mov x0, x19 */
    /* call #0x1fed084; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff0b34 */
    /* add x0, sp, #8 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x1ff0b60 */
    /* add x0, sp, #8 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
