/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc81f0 start_va=0x2cc81f0 image_relative=0x2cc81f0 bytes=576 */
void function_2cc81f0__at_2cc81f0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x2cc80b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* ldp x10, x9, [x21] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x2cc8394 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w27, #0 */
    /* mov w26, #1 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x22, [x8, x25, lsl #3] */
    /* ldr x8, [x21] */
    /* add x8, x8, x24 */
    /* ldr s0, [x8, #0xc] */
    /* cmp w0, #5 */
    /* b.ne #0x2cc82dc */
    /* ldr s1, [x8, #8] */
    /* fmul s0, s0, s1 */
    /* tbz w27, #0, #0x2cc82fc */
    /* mov w27, #1 */
    /* branch b #0x2cc8308 */
    /* ldp s1, s2, [x8] */
    /* fmul s8, s0, s1 */
    /* fmul s9, s0, s2 */
    /* ldr s1, [x8, #8] */
    /* fmul s10, s0, s1 */
    /* tbz w27, #0, #0x2cc8314 */
    /* mov w27, #1 */
    /* branch b #0x2cc8330 */
    /* ldr s1, [x22, #0xe0] */
    /* fcmp s0, s1 */
    /* cset w27, ne */
    /* mov x0, x22 */
    /* call #0x2d03df0; ABI effects unresolved */
    /* branch b #0x2cc8354 */
    /* mov x0, x22 */
    /* call #0x2d03644; ABI effects unresolved */
    /* fcmp s10, s2 */
    /* cset w8, ne */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #0, eq */
    /* csel w27, w26, w8, ne */
    /* ldr x8, [x21] */
    /* add x8, x8, x24 */
    /* ldp s0, s1, [x8, #0x10] */
    /* ldr s2, [x8, #0x18] */
    /* mov x0, x22 */
    /* fmov s3, s8 */
    /* fmov s4, s9 */
    /* fmov s5, s10 */
    /* call #0x2d02ee0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr w8, [sp, #0x10] */
    /* add x24, x24, #0x1c */
    /* cmp x25, x8 */
    /* b.lo #0x2cc8298 */
    /* tbz w27, #0, #0x2cc8394 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x2cc83e8 */
    /* sub x0, x8, #0x10 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x2cc8430; ABI effects unresolved */
    /* cbz w0, #0x2cc8394 */
    /* mov x0, x19 */
    /* call #0x2cc84a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x23 */
    /* b.eq #0x2cc83a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cc83e4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x284 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2cc8414 */
    /* branch b #0x2cc8414 */
    /* branch b #0x2cc8414 */
    /* branch b #0x2cc8414 */
    /* branch b #0x2cc8414 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x23 */
    /* b.eq #0x2cc8428 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
