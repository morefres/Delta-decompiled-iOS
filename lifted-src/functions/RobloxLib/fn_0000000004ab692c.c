/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab692c start_va=0x4ab692c image_relative=0x4ab692c bytes=220 */
void function_4ab692c__at_4ab692c(void) {
    /* ldr w8, [x0, #0x4c] */
    /* cmp w8, #0 */
    /* b.le #0x4ab6940 */
    /* mov x0, #-1 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #4 */
    /* mov x1, #-1 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4ab62c8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* cmp x9, #0x20, lsl #12 */
    /* mov w10, #0x20000 */
    /* csel x10, x9, x10, lo */
    /* add x9, x10, x9 */
    /* ldp w11, w12, [x19, #0x7c] */
    /* cmp w11, #0 */
    /* csel x4, x9, xzr, eq */
    /* mov w9, #0x20000 */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #0xb */
    /* cmp w8, #0x11 */
    /* csel x8, x9, xzr, lo */
    /* add x9, x10, x10, lsr #8 */
    /* add x8, x9, x8 */
    /* cmp w12, #0 */
    /* csinc x5, xzr, x8, ne */
    /* ldr w3, [x19, #0x90] */
    /* cbnz w3, #0x4ab69e4 */
    /* ldr w8, [x19, #0x1c] */
    /* sub w8, w8, #6 */
    /* cmn w8, #3 */
    /* b.hs #0x4ab69d4 */
    /* mov w3, #2 */
    /* branch b #0x4ab69e4 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #0xe */
    /* mov w8, #1 */
    /* cinc w3, w8, ls */
    /* add x0, sp, #4 */
    /* add x1, x19, #0x60 */
    /* mov w2, #1 */
    /* mov x6, #-1 */
    /* call #0x4ab6574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
