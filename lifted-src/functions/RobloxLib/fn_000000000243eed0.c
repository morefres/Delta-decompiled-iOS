/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_243eed0 start_va=0x243eed0 image_relative=0x243eed0 bytes=196 */
void function_243eed0__at_243eed0(void) {
    /* adrp x8, #0x6152000 */
    /* ldr s0, [x8, #0x9b0] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x6152000 */
    /* ldr s1, [x8, #0x998] */
    /* scvtf s1, s1 */
    /* ldr s2, [x0, #0xbc] */
    /* fadd s0, s2, s0 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xa28 */
    /* str s0, [x0, #0xbc] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x243ef5c */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x1, [x8, #8] */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x94a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x243ef88 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* cbz x0, #0x243ef88 */
    /* add x0, x0, #0xa8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x28d0204 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
