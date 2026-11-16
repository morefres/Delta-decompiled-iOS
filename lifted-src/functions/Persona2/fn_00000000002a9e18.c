/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a9e18 start_va=0x2a9e18 image_relative=0x2a9e18 bytes=200 */
void function_2a9e18__at_2a9e18(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x4f7000 */
    /* add x8, x8, #0x620 */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0x6e8] */
    /* add x9, x9, #0x40 */
    /* adrp x10, #0x4f7000 */
    /* add x10, x10, #0x638 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x4f7000 */
    /* add x8, x8, #0x650 */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0xe38] */
    /* stp x10, x8, [sp, #0x18] */
    /* add x8, x9, #0x40 */
    /* adrp x9, #0x4f7000 */
    /* add x9, x9, #0x668 */
    /* stp x8, x9, [sp, #0x28] */
    /* mov w0, #0x13f */
    /* call #0x2e587c; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x2a9ecc */
    /* add x4, x19, #0x50 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0x708] */
    /* add x9, x9, #0x40 */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x8, #0x4f7000 */
    /* add x8, x8, #0x680 */
    /* str x8, [sp, #0x48] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #9 */
    /* call #0x4c29f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, xzr, ne */
    /* csel x1, x1, xzr, ne */
    /* branch b #0x2a9ed0 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
