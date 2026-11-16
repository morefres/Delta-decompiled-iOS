/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e1c83c start_va=0x3e1c83c image_relative=0x3e1c83c bytes=356 */
void function_3e1c83c__at_3e1c83c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x1, #4] */
    /* cbz w8, #0x3e1c964 */
    /* cmp w8, #2 */
    /* b.ne #0x3e1c95c */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x0, #0x100] */
    /* ldr x8, [x1, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x3e1c898 */
    /* ldr x1, [x20, #8] */
    /* ldur x0, [x19, #0xf8] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3e1c95c */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xb98 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3e1c924 */
    /* ldr x24, [x8, #8] */
    /* add x25, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54d8000 */
    /* add x3, x3, #0xf7e */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e1c924 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3e1dd28; ABI effects unresolved */
    /* cbnz w0, #0x3e1c968 */
    /* ldp x1, x8, [x20, #8] */
    /* str xzr, [x19, #0x100] */
    /* add x0, x19, #0xf8 */
    /* add x2, x1, x8 */
    /* call #0x2f4914; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldrb w8, [x20, #4] */
    /* strb w8, [x19, #0x138] */
    /* branch b #0x3e1c968 */
    /* mov w0, #0xc */
    /* branch b #0x3e1c968 */
    /* mov w0, #9 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e1c998 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
