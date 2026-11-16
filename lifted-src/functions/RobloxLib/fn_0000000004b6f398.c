/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6f398 start_va=0x4b6f398 image_relative=0x4b6f398 bytes=116 */
void function_4b6f398__at_4b6f398(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x4b6f3c8 */
    /* ldr x0, [x21, #0x60] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xb70 */
    /* cmp x22, #0 */
    /* csel x22, x8, x22, eq */
    /* ldr wzr, [x22] */
    /* ldr w8, [x22] */
    /* cbz w8, #0x4b6f3f4 */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x4b6f3e4 */
    /* ldr x0, [x21, #0x58] */
    /* call #0x4b53ad4; ABI effects unresolved */
    /* stp x22, x20, [x21, #0x58] */
    /* str x19, [x21, #0x68] */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x108dd0 */
}
