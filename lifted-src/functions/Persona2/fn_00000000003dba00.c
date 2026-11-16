/* Evidence-based generated lift; not original source. */
/* Persona2::function_3dba00 start_va=0x3dba00 image_relative=0x3dba00 bytes=108 */
void function_3dba00__at_3dba00(void) {
    /* ldr x9, [x0, #0x10] */
    /* cbz x9, #0x3dba24 */
    /* ldr d1, [x0, #0x20] */
    /* adrp x8, #0x4de000 */
    /* ldr d0, [x8, #0x560] */
    /* fcmp d1, d0 */
    /* b.ne #0x3dba30 */
    /* cmp x9, #1 */
    /* b.ne #0x3dba38 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w10, #5 */
    /* sub x8, x10, #4 */
    /* adds x11, x8, #1 */
    /* b.vs #0x3dba68 */
    /* ldr d1, [x0, x10, lsl #3] */
    /* fcmp d1, d0 */
    /* cset w8, ne */
    /* add x10, x10, #1 */
    /* ccmp x11, x9, #4, eq */
    /* b.ne #0x3dba3c */
    /* mov x0, x8 */
    return;
    /* brk #1 */
}
