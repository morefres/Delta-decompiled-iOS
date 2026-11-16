/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3198df8 start_va=0x3198df8 image_relative=0x3198df8 bytes=396 */
void function_3198df8__at_3198df8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x138] */
    /* and w8, w5, #0x1fe */
    /* adrp x9, #0x4df6000 */
    /* add x9, x9, #0x760 */
    /* ldrh w22, [x9, w8, uxtw] */
    /* cmp w5, #0x400 */
    /* b.hs #0x3198e70 */
    /* cmp w20, w19 */
    /* csel w8, w20, w19, lt */
    /* add w24, w8, w20 */
    /* add x1, x25, #1 */
    /* sxtw x2, w24 */
    /* add x0, sp, #0xa */
    /* mov w3, #0x12e */
    /* call #0x4b985cc; ABI effects unresolved */
    /* branch b #0x3198efc */
    /* ubfx w2, w5, #9, #1 */
    /* and w8, w5, #0x1ff */
    /* add w24, w19, w20 */
    /* cmp w8, #0x33 */
    /* b.lo #0x3198ec8 */
    /* mov w9, #0x10 */
    /* lsr w9, w9, w2 */
    /* cmp w9, w24 */
    /* b.lt #0x3198ec8 */
    /* cmp w20, w19 */
    /* csel w8, w20, w19, lt */
    /* add w3, w8, w20 */
    /* add x0, sp, #0xa */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x31d8c30; ABI effects unresolved */
    /* mov w25, #0 */
    /* lsl w8, w24, #1 */
    /* sub w24, w8, #2 */
    /* lsl w22, w22, #1 */
    /* mov w8, #2 */
    /* branch b #0x3198f08 */
    /* mov w9, #0x5a */
    /* sub w1, w9, w8 */
    /* mov x0, x24 */
    /* call #0x3198cf8; ABI effects unresolved */
    /* cbz w0, #0x3198e4c */
    /* mov x4, x0 */
    /* cmp w20, w19 */
    /* csel w8, w20, w19, lt */
    /* add w3, w8, w20 */
    /* add x0, sp, #0xa */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x31d8cf4; ABI effects unresolved */
    /* sub w24, w24, #1 */
    /* mov w25, #1 */
    /* mov w8, #1 */
    /* add w9, w20, #0xf */
    /* add x10, sp, #0xa */
    /* add x0, x10, w24, sxtw */
    /* ldrb w1, [x0], #1 */
    /* mul w2, w8, w9 */
    /* call #0x31d8ee0; ABI effects unresolved */
    /* add x2, sp, #0xa */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* tbz w25, #0, #0x3198f48 */
    /* call #0x31d8ef4; ABI effects unresolved */
    /* branch b #0x3198f4c */
    /* call #0x31d9120; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3198f80 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
