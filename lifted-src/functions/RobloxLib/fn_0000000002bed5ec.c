/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bed5ec start_va=0x2bed5ec image_relative=0x2bed5ec bytes=328 */
void function_2bed5ec__at_2bed5ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0x2bed70c */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x2, [x0] */
    /* cbz x2, #0x2bed70c */
    /* mov x20, x1 */
    /* ldr s1, [x2, #0x30] */
    /* fcmp s1, #0.0 */
    /* b.le #0x2bed654 */
    /* fsub s0, s1, s0 */
    /* str s0, [x2, #0x30] */
    /* fcmp s0, #0.0 */
    /* b.hi #0x2bed70c */
    /* ldp x8, x3, [x2] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x8 */
    /* call #0x5f54d4; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* ldr s0, [x2, #0x30] */
    /* fabs s0, s0 */
    /* ldp s2, s1, [x2, #0x20] */
    /* fadd s0, s2, s0 */
    /* str s0, [x2, #0x20] */
    /* fcmp s0, s1 */
    /* b.ge #0x2bed698 */
    /* ldp w0, w1, [x2, #0x28] */
    /* add x3, x2, #0x10 */
    /* call #0x2bed734; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x5f54d4 */
    /* ldp x8, x3, [x2, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x8 */
    /* call #0x5f54d4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* cmp x8, #8 */
    /* b.lo #0x2bed70c */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2bed700 */
    /* call #0x175d700; ABI effects unresolved */
    /* cbz x0, #0x2bed700 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x8, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x175e0d0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
