/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5721ec start_va=0x5721ec image_relative=0x5721ec bytes=200 */
void function_5721ec__at_5721ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* call #0x5722b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* mov x24, x23 */
    /* ldr x10, [x24, #0x20]! */
    /* add x9, x8, x9, lsl #2 */
    /* ldr x8, [x23, #0x28] */
    /* add x10, x10, x8 */
    /* ldr w8, [x22] */
    /* cmp x9, x0 */
    /* ccmp x10, x1, #0, eq */
    /* b.eq #0x572254 */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x572290 */
    /* str w8, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x571240; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x22, #4] */
    /* strb w8, [sp, #0xf] */
    /* add x2, sp, #0xf */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x57230c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* branch b #0x572294 */
    /* mov w8, #0 */
    /* stp x20, x21, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
