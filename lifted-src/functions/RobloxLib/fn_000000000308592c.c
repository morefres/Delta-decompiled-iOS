/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308592c start_va=0x308592c image_relative=0x308592c bytes=192 */
void function_308592c__at_308592c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldrsw x8, [x0, #0x18] */
    /* lsl x1, x8, #1 */
    /* mov w2, #0x20 */
    /* call #0x4b97cb4; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* ldr w9, [x20] */
    /* ldrb w10, [x19] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x5f1c000 */
    /* add x9, x9, #0xa0 */
    /* stp x8, x8, [sp, #0x48] */
    /* str x9, [sp, #0x38] */
    /* str x24, [sp, #0x58] */
    /* add x0, sp, #0x38 */
    /* mov x4, sp */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w3, #0x711 */
    /* mov x5, #0 */
    /* call #0x4b06798; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0xa */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
