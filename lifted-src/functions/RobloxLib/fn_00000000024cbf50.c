/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24cbf50 start_va=0x24cbf50 image_relative=0x24cbf50 bytes=380 */
void function_24cbf50__at_24cbf50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63d9000 */
    /* str x2, [x8, #0x3d0] */
    /* cbz w20, #0x24cbfa8 */
    /* mov x0, x20 */
    /* call #0x24cc41c; ABI effects unresolved */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0x3b0 */
    /* stp xzr, x0, [x8, #8] */
    /* stp wzr, w20, [x8] */
    /* mov w0, #0 */
    /* call #0x24cc49c; ABI effects unresolved */
    /* cbnz x20, #0x24cbfbc */
    /* branch b #0x24cc0b0 */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0x3b0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* cbz x20, #0x24cc0b0 */
    /* lsl x20, x20, #5 */
    /* adrp x21, #0x6912000 */
    /* add x21, x21, #0xd80 */
    /* adrp x22, #0x61b3000 */
    /* add x22, x22, #0xe88 */
    /* adrp x23, #0x63d9000 */
    /* mov w24, #0x10 */
    /* adrp x25, #0x63d9000 */
    /* mov w26, #1 */
    /* mov w27, #0x4000 */
    /* adrp x28, #0x63d9000 */
    /* add x28, x28, #0x3b8 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x24cc010 */
    /* ldrb w9, [x22] */
    /* ldr w8, [x23, #0x3b4] */
    /* cmp w9, #1 */
    /* b.ne #0x24cc014 */
    /* cbz w8, #0x24cc0a8 */
    /* ldr w9, [x25, #0x3b0] */
    /* branch b #0x24cc040 */
    /* ldr w8, [x23, #0x3b4] */
    /* ldr w9, [x25, #0x3b0] */
    /* cmp w9, w8 */
    /* b.ne #0x24cc03c */
    /* cmp w8, #4, lsl #12 */
    /* csel w9, w8, w27, lo */
    /* cmp w9, #0x10 */
    /* csel w9, w9, w24, hi */
    /* add w0, w9, w8 */
    /* call #0x24cccc8; ABI effects unresolved */
    /* branch b #0x24cc064 */
    /* cbz w8, #0x24cc064 */
    /* ldr x8, [x28] */
    /* ldr w10, [x28, #0x14] */
    /* lsl x11, x26, x10 */
    /* add x8, x8, x11, lsl #2 */
    /* ldr w8, [x8, #8] */
    /* add w8, w9, w8, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x24cc064 */
    /* call #0x24cceb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x24cca1c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x24cc098 */
    /* ldr w8, [x28, #0x10] */
    /* ldp x9, x10, [x28] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* and w8, w9, w8 */
    /* add x0, x10, x8, lsl #5 */
    /* mov x1, x19 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x0], #8 */
    /* call #0x24cc1d4; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* subs x20, x20, #0x20 */
    /* b.ne #0x24cbfec */
    /* branch b #0x24cc0b0 */
    /* mov w0, #0x10 */
    /* branch b #0x24cc034 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
