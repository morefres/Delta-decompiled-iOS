/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_127ed84 start_va=0x127ed84 image_relative=0x127ed84 bytes=368 */
void function_127ed84__at_127ed84(void) {
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x127ee50 */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* call #0x127f8b4; ABI effects unresolved */
    /* cbz w0, #0x127ee34 */
    /* mov x0, x20 */
    /* call #0x127f964; ABI effects unresolved */
    /* cbz x0, #0x127ee34 */
    /* mov x20, x0 */
    /* call #0x125c974; ABI effects unresolved */
    /* cbz x0, #0x127ee34 */
    /* mov x22, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cbz x0, #0x127ee34 */
    /* ldrb w8, [x22, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x127ee34 */
    /* mov x21, x0 */
    /* add x0, x22, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x127ee34 */
    /* ldr x8, [x21, #0x168] */
    /* cmp x8, x19 */
    /* b.ne #0x127ee34 */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x127ee60 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x127ee58 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* orr x0, x9, x8 */
    return;
    /* mov x0, x19 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* add x8, x21, #0x18 */
    /* ld3 {v3.s, v4.s, v5.s}[0], [x21], #12 */
    /* mov v0.s[2], v2.s[0] */
    /* ld3 {v3.s, v4.s, v5.s}[1], [x21] */
    /* mov v0.s[3], v2.s[0] */
    /* ld3 {v3.s, v4.s, v5.s}[2], [x8] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x20] */
    /* dup v1.4s, v1.s[2] */
    /* fabs v2.4s, v3.4s */
    /* fabs v6.4s, v4.4s */
    /* fabs v3.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmla v2.4s, v6.4s, v0.s[1] */
    /* fmla v2.4s, v3.4s, v0.s[2] */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* mov s0, v0.s[1] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fadd s0, s0, s1 */
    /* fmov w9, s0 */
    /* mov x8, #0x100000000 */
    /* branch b #0x127ee3c */
}
