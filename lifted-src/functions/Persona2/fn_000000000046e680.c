/* Evidence-based generated lift; not original source. */
/* Persona2::function_46e680 start_va=0x46e680 image_relative=0x46e680 bytes=164 */
void function_46e680__at_46e680(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x6f0] */
    /* add x8, x8, #0x40 */
    /* adrp x20, #0x510000 */
    /* add x20, x20, #0xaa8 */
    /* stp x8, x20, [sp, #8] */
    /* mov w0, #0x13f */
    /* call #0x46e730; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x46e710 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* stp x8, x20, [sp, #0x18] */
    /* stp x8, x20, [sp, #0x28] */
    /* mov w0, #0x13f */
    /* call #0x4bfc98; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x46e710 */
    /* add x4, x19, #0x50 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x38] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #7 */
    /* call #0x4c29f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, xzr, ne */
    /* csel x1, x1, xzr, ne */
    /* branch b #0x46e714 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
