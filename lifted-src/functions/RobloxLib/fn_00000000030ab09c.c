/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ab09c start_va=0x30ab09c image_relative=0x30ab09c bytes=160 */
void function_30ab09c__at_30ab09c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrsw x8, [x0, #0x18] */
    /* lsl x1, x8, #1 */
    /* mov w2, #0x20 */
    /* call #0x4b97cb4; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* stp x8, xzr, [sp] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x5f1c000 */
    /* add x9, x9, #0xa0 */
    /* stp x8, x8, [sp, #0x28] */
    /* str x9, [sp, #0x18] */
    /* str x22, [sp, #0x38] */
    /* add x0, sp, #0x18 */
    /* mov x4, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x5, #0 */
    /* call #0x4b06798; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
