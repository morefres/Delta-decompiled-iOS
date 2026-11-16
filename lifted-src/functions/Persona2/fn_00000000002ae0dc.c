/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ae0dc start_va=0x2ae0dc image_relative=0x2ae0dc bytes=224 */
void function_2ae0dc__at_2ae0dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x4f7000 */
    /* add x8, x8, #0xa50 */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0x6e8] */
    /* add x9, x9, #0x40 */
    /* adrp x10, #0x4f7000 */
    /* add x10, x10, #0xa68 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe38] */
    /* add x8, x8, #0x40 */
    /* stp x10, x8, [sp, #0x18] */
    /* mov w0, #0x13f */
    /* call #0x2e587c; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x2ae178 */
    /* add x4, x19, #0x50 */
    /* ldur x8, [x0, #-8] */
    /* adrp x9, #0x4f7000 */
    /* add x9, x9, #0xa80 */
    /* add x8, x8, #0x40 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x4f7000 */
    /* add x8, x8, #0xa98 */
    /* str x8, [sp, #0x38] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #7 */
    /* call #0x4c29f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, xzr, ne */
    /* csel x1, x1, xzr, ne */
    /* branch b #0x2ae17c */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4c2590 */
}
