/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_88682c start_va=0x88682c image_relative=0x88682c bytes=292 */
void function_88682c__at_88682c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x21, x0, #0x20 */
    /* mov x0, x21 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x8868a0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldp x10, x11, [x20, #8] */
    /* ldr x9, [x20] */
    /* udiv x8, x11, x10 */
    /* msub x8, x8, x10, x11 */
    /* mov w12, #0x18 */
    /* madd x12, x8, x12, x9 */
    /* ldr d1, [x12, #0x10] */
    /* fadd d1, d8, d1 */
    /* fcmp d0, d1 */
    /* b.pl #0x8868ac */
    /* mov w0, #0 */
    /* stlrb wzr, [x21] */
    /* branch b #0x886914 */
    /* ldrb w8, [x12] */
    /* ldur x13, [x12, #1] */
    /* str x13, [sp, #8] */
    /* ldr x12, [x12, #8] */
    /* stur x12, [sp, #0xf] */
    /* add x11, x11, #1 */
    /* udiv x12, x11, x10 */
    /* msub x10, x12, x10, x11 */
    /* ldr x11, [x20, #0x18] */
    /* subs x11, x11, #1 */
    /* stp x10, x11, [x20, #0x10] */
    /* b.eq #0x8868ec */
    /* mov w11, #0x18 */
    /* madd x9, x10, x11, x9 */
    /* ldr d0, [x9, #0x10] */
    /* branch b #0x8868f0 */
    /* fmov d0, xzr */
    /* str d0, [x20, #0x28] */
    /* add x9, x20, #0x20 */
    /* stlrb wzr, [x9] */
    /* strb w8, [x19] */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x19, #1] */
    /* ldur x8, [sp, #0xf] */
    /* str x8, [x19, #8] */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x886944 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stlrb wzr, [x21] */
    /* call #0x4b97984; ABI effects unresolved */
}
