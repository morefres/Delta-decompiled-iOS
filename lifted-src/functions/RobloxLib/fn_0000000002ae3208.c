/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae3208 start_va=0x2ae3208 image_relative=0x2ae3208 bytes=584 */
void function_2ae3208__at_2ae3208(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x2ae1884; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x2ae33f0 */
    /* ldr x9, [x22, #0x28] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0xeb0 */
    /* call #0x2ae10ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2ae33b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w19, #0x2ae32f0 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb0] */
    /* cbnz w8, #0x2ae33b8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fccmp s1, s9, #8, ge */
    /* fccmp s0, s10, #2, ge */
    /* fccmp s1, s11, #2, ls */
    /* b.hi #0x2ae33b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2ae2738; ABI effects unresolved */
    /* cbz w0, #0x2ae33b8 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x2ae2950; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ae33b8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x27298b4; ABI effects unresolved */
    /* cbz w0, #0x2ae33b8 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fccmp s1, s9, #8, ge */
    /* fccmp s0, s10, #2, ge */
    /* fccmp s1, s11, #2, ls */
    /* b.hi #0x2ae33b8 */
    /* ldr x22, [sp, #0x10] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s9, s2 */
    /* fmov s8, s3 */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fcmp s1, s11 */
    /* fccmp s0, s10, #8, ge */
    /* cset w8, ge */
    /* fcmp s0, s9 */
    /* cset w9, ls */
    /* and w8, w8, w9 */
    /* fcmp s1, s8 */
    /* csel w3, wzr, w8, hi */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2ae33b8 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x2ae33f0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2ae33f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae33c4 */
    /* cbnz x9, #0x2ae33f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ae3440 */
    /* branch b #0x2ae343c */
    /* branch b #0x2ae343c */
    /* branch b #0x2ae343c */
    /* branch b #0x2ae343c */
    /* branch b #0x2ae343c */
    /* branch b #0x2ae343c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
