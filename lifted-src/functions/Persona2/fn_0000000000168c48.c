/* Evidence-based generated lift; not original source. */
/* Persona2::function_168c48 start_va=0x168c48 image_relative=0x168c48 bytes=424 */
void function_168c48__at_168c48(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrh w19, [x20, #0x28] */
    /* lsr w8, w19, #9 */
    /* cmp w8, #0x7e */
    /* b.hi #0x168cb4 */
    /* ldp x22, x21, [x20, #0x18] */
    /* ldr x23, [x20, #0x10] */
    /* stp x23, x22, [sp] */
    /* str x21, [sp, #0x10] */
    /* strh w19, [sp, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x16907c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x168ccc; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x169300; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x19, x22, [x0] */
    /* ldr x23, [x0, #0x10] */
    /* ldrh w21, [x0, #0x18] */
    /* lsr w8, w21, #0xe */
    /* cbz w8, #0x168d38 */
    /* cmp w8, #1 */
    /* b.ne #0x168d84 */
    /* ubfx w4, w21, #8, #1 */
    /* ldp x24, x20, [x20, #0x70] */
    /* and w8, w21, #0x1ff */
    /* stp x19, x22, [sp] */
    /* str x23, [sp, #0x10] */
    /* strh w8, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x39dc4; ABI effects unresolved */
    /* branch b #0x168d50 */
    /* ldp x24, x20, [x20, #0x70] */
    /* stp xzr, xzr, [sp, #8] */
    /* str x19, [sp] */
    /* stur wzr, [sp, #0x17] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call x24; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x1690b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* orr x8, x23, x22 */
    /* orr x9, x8, x19 */
    /* cbnz x9, #0x168db0 */
    /* cmp w21, #8, lsl #12 */
    /* b.ne #0x168db0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x169314 */
    /* cmp w21, #8, lsl #12 */
    /* ccmp x19, #1, #0, eq */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x168dd8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x1696c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x169894 */
}
