/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1254774 start_va=0x1254774 image_relative=0x1254774 bytes=360 */
void function_1254774__at_1254774(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x24, x19, [x1] */
    /* stp x24, x19, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* cbz x24, #0x1254858 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x11febac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* mov x1, x24 */
    /* call #0x39f5b68; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w0 */
    /* tbz w8, #0, #0x1254858 */
    /* ldr x22, [x20, #8] */
    /* mov x0, x24 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x1c] */
    /* str s2, [sp, #0x24] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x1c */
    /* call #0x46bfdb4; ABI effects unresolved */
    /* ldp x24, x8, [x22, #8] */
    /* cmp x24, x8 */
    /* b.hs #0x125481c */
    /* add x2, sp, #0x28 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1254a34; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* str x0, [x22, #8] */
    /* branch b #0x125482c */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x12548dc; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1254840 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w8, ne */
    /* ldr x9, [x20, #0x10] */
    /* ldrb w10, [x9] */
    /* orr w8, w10, w8 */
    /* strb w8, [x9] */
    /* cbz x19, #0x125488c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1254860 */
    /* cbnz x9, #0x125488c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x12548b4 */
    /* mov x19, x0 */
    /* str x24, [x22, #8] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x12548cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12548cc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
