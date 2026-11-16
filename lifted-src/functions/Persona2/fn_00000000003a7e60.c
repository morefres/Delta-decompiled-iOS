/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a7e60 start_va=0x3a7e60 image_relative=0x3a7e60 bytes=264 */
void function_3a7e60__at_3a7e60(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x58] */
    /* mov w0, #0x13f */
    /* call #0x4c25c0; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x3a7ef4 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0x700] */
    /* add x9, x9, #0x40 */
    /* stp x8, x9, [sp, #8] */
    /* ldr x1, [x19, #0x50] */
    /* mov w0, #0x13f */
    /* call #0x4c25c0; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x3a7ef4 */
    /* add x4, x19, #0x68 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x505000 */
    /* add x9, x9, #0x130 */
    /* stp x8, x9, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #5 */
    /* call #0x4c27e8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, xzr, ne */
    /* csel x1, x1, xzr, ne */
    /* branch b #0x3a7ef8 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x20] */
    /* ldr x8, [x19, #0x68] */
    /* add x0, x20, x8 */
    /* ldr x1, [x19, #0x58] */
    /* ldur x8, [x1, #-8] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x78] */
    /* add x0, x20, x8 */
    /* ldr x1, [x19, #0x50] */
    /* ldur x8, [x1, #-8] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, #0x30] */
    /* ldrh w2, [x8, #0x34] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4c25f0 */
}
