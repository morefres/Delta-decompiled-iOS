/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6b38c start_va=0xf6b38c image_relative=0xf6b38c bytes=336 */
void function_f6b38c__at_f6b38c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0xf8 */
    /* call #0xf6f08c; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.lt #0xf6b4d0 */
    /* ldr s0, [x19, #0xc0] */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.ge #0xf6b3c8 */
    /* str wzr, [x19, #0x88] */
    /* branch b #0xf6b4ac */
    /* ldr s1, [x19, #0x88] */
    /* fcmp s1, #0.0 */
    /* b.ne #0xf6b408 */
    /* add x0, x19, #0xf8 */
    /* call #0xf6f08c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x88] */
    /* add x0, x19, #0xf8 */
    /* call #0xf6f08c; ABI effects unresolved */
    /* ldr s1, [x19, #0x78] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x78] */
    /* ldr s0, [x19, #0xc0] */
    /* branch b #0xf6b430 */
    /* ldr d2, [x19, #0x150] */
    /* fcvt d1, s1 */
    /* fadd d1, d2, d1 */
    /* fcvt s1, d1 */
    /* str s1, [x19, #0x88] */
    /* ldr s1, [x19, #0x78] */
    /* fcvt d1, s1 */
    /* fadd d1, d2, d1 */
    /* fcvt s1, d1 */
    /* str s1, [x19, #0x78] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0xf6b478 */
    /* ldr s0, [x19, #0x8c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xf6b480 */
    /* add x0, x19, #0xf8 */
    /* call #0xf6f08c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x8c] */
    /* add x0, x19, #0xf8 */
    /* call #0xf6f08c; ABI effects unresolved */
    /* ldr s1, [x19, #0x80] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x80] */
    /* branch b #0xf6b4ac */
    /* str wzr, [x19, #0x8c] */
    /* branch b #0xf6b4ac */
    /* ldr d0, [x19, #0x150] */
    /* ldr s1, [x19, #0x80] */
    /* fcvt d1, s1 */
    /* fadd d1, d0, d1 */
    /* fcvt s1, d1 */
    /* str s1, [x19, #0x80] */
    /* ldr s1, [x19, #0x88] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x88] */
    /* ldr s0, [x19, #0x7c] */
    /* ldp s2, s1, [x19, #0x84] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x19, #0x7c] */
    /* ldr s0, [x19, #0x8c] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* str s0, [x19, #0x84] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
