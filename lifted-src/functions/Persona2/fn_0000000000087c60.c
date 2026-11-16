/* Evidence-based generated lift; not original source. */
/* Persona2::function_87c60 start_va=0x87c60 image_relative=0x87c60 bytes=224 */
void function_87c60__at_87c60(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x20, #0x4d2000 */
    /* add x20, x20, #0x248 */
    /* stp x20, x20, [sp, #8] */
    /* stp x20, x20, [sp, #0x18] */
    /* stp x20, x20, [sp, #0x28] */
    /* stp x20, x20, [sp, #0x38] */
    /* stp x20, x20, [sp, #0x48] */
    /* str x20, [sp, #0x58] */
    /* mov w0, #0x13f */
    /* call #0x87cec; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x87cd8 */
    /* add x4, x19, #0x10 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* stp x8, x8, [sp, #0x60] */
    /* stp x8, x20, [sp, #0x70] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #0xf */
    /* call #0x4c2818; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* branch b #0x87cdc */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x69f000 */
    /* ldr x0, [x8, #0xd10] */
    /* cbz x0, #0x87d10 */
    /* mov x1, #0 */
    /* branch b #0x87d34 */
    /* mov w0, #0xff */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4c0e68; ABI effects unresolved */
    /* cbnz x1, #0x87d34 */
    /* adrp x8, #0x69f000 */
    /* add x8, x8, #0xd10 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
