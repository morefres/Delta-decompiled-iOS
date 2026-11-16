/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331cdd0 start_va=0x331cdd0 image_relative=0x331cdd0 bytes=1292 */
void function_331cdd0__at_331cdd0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x331ce90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x331ce90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* fmov d1, d0 */
    /* mov w0, #0 */
    /* mov x9, #0 */
    /* cmp w20, #0x23 */
    /* b.le #0x331cf38 */
    /* cmp w20, #0x25 */
    /* b.gt #0x331cfd4 */
    /* cmp w20, #0x24 */
    /* b.eq #0x331d16c */
    /* mov x10, x0 */
    /* cmp w20, #0x25 */
    /* b.ne #0x331d250 */
    /* fdiv d0, d8, d1 */
    /* frintm d0, d0 */
    /* fmul d0, d1, d0 */
    /* fsub d8, d8, d0 */
    /* branch b #0x331d188 */
    /* ldr w8, [x22] */
    /* and w9, w8, #0xf */
    /* cmp w9, #7 */
    /* b.ne #0x331d244 */
    /* ldr w9, [x21] */
    /* and w10, w9, #0xf */
    /* cmp w10, #7 */
    /* b.ne #0x331d244 */
    /* ldr x10, [x19, #8] */
    /* ldr x10, [x10, #0x38] */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x7ffffff8 */
    /* ldr x21, [x10, x8] */
    /* lsr x8, x9, #1 */
    /* and x8, x8, #0x7ffffff8 */
    /* ldr x22, [x10, x8] */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.lo #0x331cee8 */
    /* add x0, x19, #0x10 */
    /* call #0x3315df4; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x20] */
    /* ldur x10, [x10, #-8] */
    /* add x11, x8, #1 */
    /* str x11, [x19, #0x38] */
    /* add x8, x10, x8, lsl #4 */
    /* str x8, [sp, #8] */
    /* cmp w20, #0x27 */
    /* b.gt #0x331cf5c */
    /* cmp w20, #0x22 */
    /* b.le #0x331cff4 */
    /* cmp w20, #0x23 */
    /* b.eq #0x331d114 */
    /* cmp w20, #0x24 */
    /* b.eq #0x331cf80 */
    /* mov x10, x0 */
    /* cmp w20, #0x27 */
    /* b.eq #0x331d0cc */
    /* branch b #0x331d250 */
    /* cmp w20, #0x21 */
    /* b.eq #0x331d164 */
    /* cmp w20, #0x22 */
    /* b.eq #0x331d184 */
    /* mov x10, x0 */
    /* cmp w20, #0x23 */
    /* b.ne #0x331d250 */
    /* fmul d8, d8, d1 */
    /* branch b #0x331d188 */
    /* cmp w20, #0x50 */
    /* b.gt #0x331d050 */
    /* cmp w20, #0x28 */
    /* b.eq #0x331d008 */
    /* cmp w20, #0x29 */
    /* b.eq #0x331d114 */
    /* mov x10, x0 */
    /* cmp w20, #0x2a */
    /* b.ne #0x331d250 */
    /* ldr w9, [x21, #0xc] */
    /* cmp w9, #3 */
    /* b.eq #0x331d214 */
    /* cmp w9, #5 */
    /* b.ne #0x331d244 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #5 */
    /* b.eq #0x331d2a4 */
    /* cmp w9, #3 */
    /* b.ne #0x331d244 */
    /* ldr d0, [x22] */
    /* fcvt s0, d0 */
    /* ldr s1, [x21] */
    /* fdiv s1, s1, s0 */
    /* str s1, [x8] */
    /* ldr s1, [x21, #4] */
    /* fdiv s1, s1, s0 */
    /* str s1, [x8, #4] */
    /* ldr s1, [x21, #8] */
    /* fdiv s0, s1, s0 */
    /* branch b #0x331d2d0 */
    /* cmp w20, #0x26 */
    /* b.eq #0x331d174 */
    /* mov x10, x0 */
    /* cmp w20, #0x51 */
    /* b.ne #0x331d250 */
    /* fdiv d0, d8, d1 */
    /* frintm d8, d0 */
    /* branch b #0x331d188 */
    /* cmp w20, #0x21 */
    /* b.eq #0x331d0cc */
    /* mov x10, x0 */
    /* cmp w20, #0x22 */
    /* b.ne #0x331d250 */
    /* ldr w9, [x21, #0xc] */
    /* cmp w9, #5 */
    /* b.ne #0x331d244 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #5 */
    /* b.ne #0x331d244 */
    /* ldr s0, [x21] */
    /* ldr s1, [x22] */
    /* fsub s0, s0, s1 */
    /* str s0, [x8] */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x22, #4] */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, #4] */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x22, #8] */
    /* fsub s0, s0, s1 */
    /* branch b #0x331d2d0 */
    /* sub w11, w20, #0x51 */
    /* mov x10, x0 */
    /* cmp w11, #2 */
    /* b.hs #0x331d250 */
    /* ldr w9, [x21, #0xc] */
    /* cmp w9, #5 */
    /* b.ne #0x331d244 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x331d244 */
    /* ldr d0, [x22] */
    /* fcvt s0, d0 */
    /* ldr s1, [x21] */
    /* fcvt d1, s1 */
    /* fcvt d0, s0 */
    /* fdiv d1, d1, d0 */
    /* frintm d1, d1 */
    /* fcvt s1, d1 */
    /* str s1, [x8] */
    /* ldr s1, [x21, #4] */
    /* fcvt d1, s1 */
    /* fdiv d1, d1, d0 */
    /* frintm d1, d1 */
    /* fcvt s1, d1 */
    /* str s1, [x8, #4] */
    /* ldr s1, [x21, #8] */
    /* fcvt d1, s1 */
    /* fdiv d0, d1, d0 */
    /* frintm d0, d0 */
    /* fcvt s0, d0 */
    /* branch b #0x331d2d0 */
    /* ldr w9, [x21, #0xc] */
    /* cmp w9, #5 */
    /* b.ne #0x331d244 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #5 */
    /* b.ne #0x331d244 */
    /* ldr s0, [x21] */
    /* ldr s1, [x22] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8] */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x22, #4] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #4] */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x22, #8] */
    /* fadd s0, s0, s1 */
    /* branch b #0x331d2d0 */
    /* ldr w9, [x21, #0xc] */
    /* cmp w9, #3 */
    /* b.eq #0x331d1dc */
    /* cmp w9, #5 */
    /* b.ne #0x331d244 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #5 */
    /* b.eq #0x331d274 */
    /* cmp w9, #3 */
    /* b.ne #0x331d244 */
    /* ldr d0, [x22] */
    /* fcvt s0, d0 */
    /* ldr s1, [x21] */
    /* fmul s1, s1, s0 */
    /* str s1, [x8] */
    /* ldr s1, [x21, #4] */
    /* fmul s1, s1, s0 */
    /* str s1, [x8, #4] */
    /* ldr s1, [x21, #8] */
    /* branch b #0x331d20c */
    /* fadd d8, d8, d1 */
    /* branch b #0x331d188 */
    /* fdiv d8, d8, d1 */
    /* branch b #0x331d188 */
    /* fmov d0, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d8, d0 */
    /* branch b #0x331d188 */
    /* fsub d8, d8, d1 */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.lo #0x331d1a0 */
    /* add x0, x19, #0x10 */
    /* call #0x3315df4; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x20] */
    /* ldur x9, [x9, #-8] */
    /* add x10, x8, #1 */
    /* str x10, [x19, #0x38] */
    /* add x8, x9, x8, lsl #4 */
    /* str x8, [sp, #8] */
    /* str d8, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #8 */
    /* call #0x331d2dc; ABI effects unresolved */
    /* and w10, w0, #0xffffff00 */
    /* mov x9, #0x100000000 */
    /* branch b #0x331d250 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #5 */
    /* b.ne #0x331d244 */
    /* ldr d0, [x21] */
    /* fcvt s0, d0 */
    /* ldr s1, [x22] */
    /* fmul s1, s1, s0 */
    /* str s1, [x8] */
    /* ldr s1, [x22, #4] */
    /* fmul s1, s1, s0 */
    /* str s1, [x8, #4] */
    /* ldr s1, [x22, #8] */
    /* fmul s0, s1, s0 */
    /* branch b #0x331d2d0 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #5 */
    /* b.ne #0x331d244 */
    /* ldr d0, [x21] */
    /* fcvt s0, d0 */
    /* ldr s1, [x22] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x8] */
    /* ldr s1, [x22, #4] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x8, #4] */
    /* branch b #0x331d2c8 */
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* mov w10, #0 */
    /* and w8, w0, #0xff */
    /* orr w8, w10, w8 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr s0, [x21] */
    /* ldr s1, [x22] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8] */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x22, #4] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #4] */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x22, #8] */
    /* fmul s0, s0, s1 */
    /* branch b #0x331d2d0 */
    /* ldr s0, [x21] */
    /* ldr s1, [x22] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8] */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x22, #4] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8, #4] */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x22, #8] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8, #8] */
    /* mov w9, #5 */
    /* branch b #0x331d1c0 */
}
