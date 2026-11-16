/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f0c62c start_va=0xf0c62c image_relative=0xf0c62c bytes=448 */
void function_f0c62c__at_f0c62c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x20, [x8, #0x60] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f15680; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x20, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0xf0c774 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xf0c774 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e964a8; ABI effects unresolved */
    /* cbz w0, #0xf0c774 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e97390; ABI effects unresolved */
    /* cbz w0, #0xf0c774 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9724c; ABI effects unresolved */
    /* cbz w0, #0xf0c774 */
    /* ldr s0, [x20, #0x110] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xf0c774 */
    /* add x8, sp, #8 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e98a8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0xf0c6fc */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s3, #6.00000000 */
    /* fcmp s0, s3 */
    /* fmov s3, #16.00000000 */
    /* fccmp s0, s3, #2, ge */
    /* b.ls #0xf0c7a0 */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf0c710 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0xf0c774 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e97e20; ABI effects unresolved */
    /* ldrb w23, [x0] */
    /* ldrb w22, [x0, #1] */
    /* ldrb w21, [x0, #2] */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* adrp x9, #0x62b3000 */
    /* add x9, x9, #0xb94 */
    /* ldrh w8, [x9] */
    /* cmp w23, w8, uxtb */
    /* b.ne #0xf0c774 */
    /* ldrb w9, [x9, #2] */
    /* orr x8, x8, x9, lsl #16 */
    /* lsr x9, x8, #8 */
    /* cmp w22, w9, uxtb */
    /* b.ne #0xf0c774 */
    /* lsr x8, x8, #0x10 */
    /* cmp w21, w8 */
    /* b.ne #0xf0c774 */
    /* cmp w0, #0x120 */
    /* b.ne #0xf0c774 */
    /* mov w0, #1 */
    /* branch b #0xf0c788 */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x7e1 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov v1.s[1], v2.s[0] */
    /* dup v0.2d, v1.d[0] */
    /* adrp x8, #0x4c20000 */
    /* ldr q1, [x8, #0x6f0] */
    /* fcmge v2.4s, v1.4s, v0.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmge v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* mov v2.s[1], v0.s[1] */
    /* uminv h0, v2.4h */
    /* fmov w21, s0 */
    /* branch b #0xf0c700 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf0c7e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
