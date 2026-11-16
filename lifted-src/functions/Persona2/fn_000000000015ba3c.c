/* Evidence-based generated lift; not original source. */
/* Persona2::function_15ba3c start_va=0x15ba3c image_relative=0x15ba3c bytes=176 */
void function_15ba3c__at_15ba3c(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x15ba78 */
    /* ldr d0, [x0, #0x20] */
    /* subs x9, x8, #1 */
    /* b.eq #0x15ba70 */
    /* add x10, x0, #0x28 */
    /* fmov d1, d0 */
    /* ldr d2, [x10], #8 */
    /* fcmp d1, d2 */
    /* fcsel d0, d2, d0, mi */
    /* fcsel d1, d2, d1, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x15ba58 */
    /* fmov x0, d0 */
    /* branch b #0x15ba7c */
    /* mov x0, #0 */
    /* cmp x8, #0 */
    /* cset w1, eq */
    return;
    /* str x19, [sp, #8] */
    /* stp w21, w22, [sp, #0x10] */
    /* str x23, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* branch b #0x4c232c */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x19, x8, x20, ge */
    /* mov x0, x20 */
    /* branch b #0x4c25a8 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* branch b #0xf6ecc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* branch b #0xf6e6c */
    /* ldr x1, [x26, #0xc08] */
    /* branch b #0x4c232c */
}
