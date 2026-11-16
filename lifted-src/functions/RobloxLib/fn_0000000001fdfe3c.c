/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fdfe3c start_va=0x1fdfe3c image_relative=0x1fdfe3c bytes=320 */
void function_1fdfe3c__at_1fdfe3c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xfa0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1fdfea4 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x601 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x38 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5381000 */
    /* add x1, x1, #0x63a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x14 */
    /* mov x3, x20 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* add x0, sp, #0x20 */
    /* mov w2, #9 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x47d7560; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fdff34 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fdff6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fdff6c */
    /* branch b #0x1fdff68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
