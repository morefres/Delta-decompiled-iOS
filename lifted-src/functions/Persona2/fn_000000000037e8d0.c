/* Evidence-based generated lift; not original source. */
/* Persona2::function_37e8d0 start_va=0x37e8d0 image_relative=0x37e8d0 bytes=168 */
void function_37e8d0__at_37e8d0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x9d8] */
    /* mov x0, sp */
    /* call #0x4c2338; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x608] */
    /* add x8, x20, x8 */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x37e96c */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x618] */
    /* add x8, x20, x8 */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x37e96c */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fcmp d2, #0.0 */
    /* b.ne #0x37e940 */
    /* fcmp d3, #0.0 */
    /* b.eq #0x37e96c */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x628] */
    /* ldr x8, [x20, x8] */
    /* adrp x9, #0x6b6000 */
    /* ldr x9, [x9, #0x620] */
    /* ldr d0, [x20, x9] */
    /* ldp d2, d1, [x8, #0x10] */
    /* fsub d1, d1, d2 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d2, d0 */
    /* call #0x37e978; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
