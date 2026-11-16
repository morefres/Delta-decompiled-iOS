/* Evidence-based generated lift; not original source. */
/* Persona2::function_117de4 start_va=0x117de4 image_relative=0x117de4 bytes=184 */
void function_117de4__at_117de4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x140] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x117e78 */
    /* mov x19, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x348] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x4d8000 */
    /* ldr d0, [x8, #0xb48] */
    /* fmul d0, d8, d0 */
    /* adrp x8, #0x4d2000 */
    /* ldr d1, [x8, #0x448] */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #-5.00000000 */
    /* fcmp d0, d1 */
    /* fmov d1, #5.00000000 */
    /* fccmp d0, d1, #2, ge */
    /* b.ls #0x117e80 */
    /* fmov d1, #15.00000000 */
    /* fcmp d0, d1 */
    /* b.ge #0x117e88 */
    /* fmov d1, #-15.00000000 */
    /* fcmp d0, d1 */
    /* mov w8, #3 */
    /* mov w9, #2 */
    /* csel w0, w9, w8, ls */
    /* branch b #0x117e8c */
    /* mov w0, #3 */
    /* branch b #0x117e8c */
    /* mov w0, #0 */
    /* branch b #0x117e8c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
