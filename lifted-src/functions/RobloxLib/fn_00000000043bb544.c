/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Glyph_Get_CBox start_va=0x43bb544 image_relative=0x43bb544 bytes=148 */
void _FT_Glyph_Get_CBox__at_43bb544(void) {
    /* cbz x2, #0x43bb5d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2] */
    /* cbz x0, #0x43bb5cc */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x43bb5cc */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x43bb5cc */
    /* mov x20, x1 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* and w8, w20, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x43bb5b0 */
    /* mov x8, #-0x40 */
    /* dup v0.2d, x8 */
    /* ldp q1, q2, [x19] */
    /* and v1.16b, v1.16b, v0.16b */
    /* mov w8, #0x3f */
    /* dup v3.2d, x8 */
    /* add v2.2d, v2.2d, v3.2d */
    /* and v0.16b, v2.16b, v0.16b */
    /* stp q1, q0, [x19] */
    /* and w8, w20, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x43bb5cc */
    /* ldp q0, q1, [x19] */
    /* sshr v0.2d, v0.2d, #6 */
    /* sshr v1.2d, v1.2d, #6 */
    /* stp q0, q1, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
