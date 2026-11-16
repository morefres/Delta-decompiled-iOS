/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140d938 start_va=0x140d938 image_relative=0x140d938 bytes=304 */
void function_140d938__at_140d938(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s1, wzr */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x1, #8] */
    /* fadd s2, s1, s2 */
    /* ldr d3, [x1] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d0, [sp] */
    /* str s2, [sp, #8] */
    /* add x8, sp, #0x28 */
    /* mov x2, sp */
    /* call #0x46b0b88; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* ldp x20, x21, [sp, #0x28] */
    /* cmp x20, x21 */
    /* b.eq #0x140da0c */
    /* mov w22, #0 */
    /* fmov s8, #-1.00000000 */
    /* mov x19, x20 */
    /* ldr s9, [x19], #0x10 */
    /* fcmp s9, s8 */
    /* b.ls #0x140d9e0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x140d9d8 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0xa772f0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* fmov s8, s9 */
    /* branch b #0x140d9f0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0xa772f0; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x140d9a4 */
    /* and w8, w22, #0x80000001 */
    /* cmp w8, #1 */
    /* cset w19, eq */
    /* branch b #0x140da10 */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x140da28 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x140da60 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
