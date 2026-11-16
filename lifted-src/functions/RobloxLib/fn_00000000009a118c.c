/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a118c start_va=0x9a118c image_relative=0x9a118c bytes=156 */
void function_9a118c__at_9a118c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* ubfx w8, w8, #1, #2 */
    /* cmp w8, #1 */
    /* b.gt #0x9a11b8 */
    /* cbnz w8, #0x9a11c0 */
    /* branch b #0x9a1214 */
    /* cmp w8, #3 */
    /* b.ne #0x9a11c8 */
    /* mov w0, #1 */
    /* branch b #0x9a1218 */
    /* ldr x20, [x1, #0x60] */
    /* cbz x20, #0x9a1214 */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9a1214 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x20, x0 */
    /* cset w0, eq */
    /* cbnz x8, #0x9a1218 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
