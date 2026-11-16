/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19646ac start_va=0x19646ac image_relative=0x19646ac bytes=224 */
void function_19646ac__at_19646ac(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr d0, [x1, #8] */
    /* ldp d1, d2, [x0, #0x178] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* fcvt s0, d0 */
    /* frintm s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fsub s0, s0, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fcvt d0, s0 */
    /* str d0, [x0, #0x180] */
    /* fcmp s1, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, ls */
    /* fcmp s0, s2 */
    /* b.mi #0x1964764 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x170] */
    /* cbz x0, #0x1964764 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1964764 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x168] */
    /* str x0, [sp] */
    /* cbz x0, #0x1964734 */
    /* call #0x19617bc; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1964738 */
    /* cbnz x9, #0x1964764 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
