/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ad184 start_va=0x3ad184 image_relative=0x3ad184 bytes=272 */
void function_3ad184__at_3ad184(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w0, #0x13f */
    /* call #0x4bfc98; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x3ad22c */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x505000 */
    /* add x9, x9, #0x2e0 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x710] */
    /* adrp x9, #0x505000 */
    /* add x9, x9, #0x2f8 */
    /* add x8, x8, #0x40 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x505000 */
    /* add x8, x8, #0x310 */
    /* str x8, [sp, #0x28] */
    /* mov w0, #0x13f */
    /* call #0x3ad240; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x3ad22c */
    /* add x4, x19, #0x50 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x505000 */
    /* add x9, x9, #0x328 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #7 */
    /* call #0x4c29f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, xzr, ne */
    /* csel x1, x1, xzr, ne */
    /* branch b #0x3ad230 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6b7000 */
    /* ldr x0, [x8, #0x3b8] */
    /* cbz x0, #0x3ad264 */
    /* mov x1, #0 */
    /* branch b #0x3ad288 */
    /* mov w0, #0xff */
    /* call #0x4c06ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4c0e68; ABI effects unresolved */
    /* cbnz x1, #0x3ad288 */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x3b8 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
