/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2005c2c start_va=0x2005c2c image_relative=0x2005c2c bytes=136 */
void function_2005c2c__at_2005c2c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, x0, #0x11c */
    /* ldarb w9, [x8] */
    /* tbnz w9, #0, #0x2005c88 */
    /* mov x20, x0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [x0, #0xe0] */
    /* cmp x8, #8 */
    /* b.lo #0x2005c64 */
    /* add x0, x20, #0xc8 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x19, [x20, #0x128] */
    /* stp xzr, xzr, [x20, #0x120] */
    /* cbz x19, #0x2005c88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2005c74 */
    /* cbz x9, #0x2005c94 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b9808c */
}
