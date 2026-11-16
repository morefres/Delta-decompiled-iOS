/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175d320 start_va=0x175d320 image_relative=0x175d320 bytes=256 */
void function_175d320__at_175d320(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x2, #0x175d374 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x21, x8, #1 */
    /* branch b #0x175d378 */
    /* mov x21, #0 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x175d420; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x175d5cc; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x175d3b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp xzr, x8, [x19, #0x18] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x175d3f0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x175d418 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x175cef0; ABI effects unresolved */
    /* branch b #0x175d418 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
