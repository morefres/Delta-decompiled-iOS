/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218cf7c start_va=0x218cf7c image_relative=0x218cf7c bytes=464 */
void function_218cf7c__at_218cf7c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x19, #0x2f8] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fcmp d0, d1 */
    /* b.mi #0x218d13c */
    /* add x8, x19, #0xe8 */
    /* ldur q0, [x19, #0xb8] */
    /* ldur q1, [x19, #0xc8] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x19, #0xd8] */
    /* ldur q1, [x19, #0xe8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q0, [x19, #0xf8] */
    /* ldr q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr w8, [x19, #0x2f0] */
    /* tbnz w8, #0x1f, #0x218d088 */
    /* ldr x10, [x19, #0x2e0] */
    /* ldr x9, [x19, #0x2d8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #5 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x218d088 */
    /* mov w10, #0x60 */
    /* umaddl x20, w8, w10, x9 */
    /* ldr s0, [x20, #0x24] */
    /* ldr s1, [sp, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0x218d088 */
    /* ldr s0, [x20, #0x28] */
    /* ldr s1, [sp, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0x218d088 */
    /* ldr s0, [x20, #0x2c] */
    /* ldr s1, [sp, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0x218d088 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* cbz w0, #0x218d088 */
    /* ldr s0, [x20, #0x54] */
    /* ldr s1, [sp, #0x54] */
    /* fcmp s0, s1 */
    /* b.ne #0x218d088 */
    /* ldr s0, [x20, #0x58] */
    /* ldr s1, [sp, #0x58] */
    /* fcmp s0, s1 */
    /* b.ne #0x218d088 */
    /* ldr s0, [x20, #0x5c] */
    /* ldr s1, [sp, #0x5c] */
    /* fcmp s0, s1 */
    /* b.ne #0x218d088 */
    /* mov x8, sp */
    /* add x0, x20, #0x30 */
    /* add x1, x8, #0x30 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x218d13c */
    /* call #0x47fa174; ABI effects unresolved */
    /* str d0, [x19, #0x2f8] */
    /* ldr w8, [x19, #0x2f0] */
    /* tbnz w8, #0x1f, #0x218d0bc */
    /* add x8, x8, #1 */
    /* str w8, [x19, #0x2f0] */
    /* ldr x9, [x19, #0x2d8] */
    /* mov w10, #0x60 */
    /* madd x1, x8, x10, x9 */
    /* add x0, x19, #0x2d8 */
    /* mov x2, sp */
    /* call #0x218d14c; ABI effects unresolved */
    /* branch b #0x218d0cc */
    /* str wzr, [x19, #0x2f0] */
    /* add x0, x19, #0x2d8 */
    /* mov x1, sp */
    /* call #0x218d3c0; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e0] */
    /* ldr x9, [x19, #0x2d8] */
    /* sub x9, x8, x9 */
    /* asr x9, x9, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #0x33 */
    /* b.lo #0x218d13c */
    /* sub x9, x8, #0x60 */
    /* cmp x8, x8 */
    /* b.eq #0x218d12c */
    /* add x10, x9, #0x60 */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x9, #0x80] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldp q0, q1, [x9, #0xa0] */
    /* add x11, x9, #0xc0 */
    /* stp q0, q1, [x9, #0x40] */
    /* mov x9, x10 */
    /* cmp x11, x8 */
    /* b.ne #0x218d0fc */
    /* mov x9, x10 */
    /* str x9, [x19, #0x2e0] */
    /* ldr w8, [x19, #0x2f0] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x2f0] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
