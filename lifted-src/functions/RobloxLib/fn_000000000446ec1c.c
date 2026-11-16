/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446ec1c start_va=0x446ec1c image_relative=0x446ec1c bytes=144 */
void function_446ec1c__at_446ec1c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x4, #0x10] */
    /* ldr x19, [x20, #8] */
    /* adrp x3, #0x446e000 */
    /* add x3, x3, #0xf10 */
    /* add x0, x20, #0x50 */
    /* add x5, sp, #8 */
    /* call #0x446cac0; ABI effects unresolved */
    /* cbz w0, #0x446ec68 */
    /* cmp w0, #0x51 */
    /* b.ne #0x446ec88 */
    /* ldrb w8, [x20, #0x138] */
    /* orr w8, w8, #8 */
    /* strb w8, [x20, #0x138] */
    /* mov x0, #-0x1f8 */
    /* branch b #0x446ec9c */
    /* ldr x8, [sp, #8] */
    /* mov x9, #-0x1f8 */
    /* cmp x8, #0 */
    /* mov x10, #-0x386 */
    /* csel x10, x10, x8, lt */
    /* cmp x8, #0 */
    /* csel x0, x9, x10, eq */
    /* branch b #0x446ec9c */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x725 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov x0, #-0x386 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
