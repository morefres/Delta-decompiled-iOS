/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b53c2c start_va=0x4b53c2c image_relative=0x4b53c2c bytes=196 */
void function_4b53c2c__at_4b53c2c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x830 */
    /* cmp x0, #0 */
    /* csel x20, x0, x8, ne */
    /* mov w21, #1 */
    /* mov w0, #1 */
    /* mov w1, #0x88 */
    /* call #0x43713d4; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xd18 */
    /* cbz x0, #0x4b53cdc */
    /* mov x19, x0 */
    /* str w21, [x0] */
    /* str w21, [x0, #4] */
    /* call #0x43a7858; ABI effects unresolved */
    /* ldr w9, [x20, #4] */
    /* cbz w9, #0x4b53c84 */
    /* str wzr, [x20, #4] */
    /* str x8, [x19, #0x10] */
    /* ldr wzr, [x20] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x4b53ca4 */
    /* ldaxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x4b53c94 */
    /* str x20, [x19, #0x18] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xb70 */
    /* str x8, [x19, #0x58] */
    /* str x19, [x19, #0x70] */
    /* ldr w0, [x20, #0x2c] */
    /* cbz w0, #0x4b53ce4 */
    /* stp w0, w0, [x19, #0x20] */
    /* mov w8, #0x10000 */
    /* dup v0.2d, x8 */
    /* stur q0, [x19, #0x28] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x108dd0 */
    /* mov x19, x8 */
    /* branch b #0x4b53cd0 */
    /* mov x0, x20 */
    /* call #0x437cc20; ABI effects unresolved */
    /* branch b #0x4b53cc0 */
}
