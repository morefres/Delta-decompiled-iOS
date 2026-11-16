/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d20600 start_va=0x2d20600 image_relative=0x2d20600 bytes=120 */
void function_2d20600__at_2d20600(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz x1, #0x2d20664 */
    /* mov x20, x0 */
    /* mov w21, #0xc4 */
    /* mov w22, #0xc0 */
    /* mov x0, x19 */
    /* call #0x2cfae74; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d20664 */
    /* ldr x8, [x19, #0x98] */
    /* cmp x8, x20 */
    /* csel x8, x22, x21, eq */
    /* ldr w8, [x19, x8] */
    /* add w8, w8, #1 */
    /* ldp x9, x10, [x20, #0x188] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x2d20660 */
    /* ldr x19, [x9, x8, lsl #3] */
    /* cbnz x19, #0x2d20624 */
    /* branch b #0x2d20664 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
