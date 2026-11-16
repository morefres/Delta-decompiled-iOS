/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3481278 start_va=0x3481278 image_relative=0x3481278 bytes=592 */
void function_3481278__at_3481278(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0x25c8] */
    /* subs w8, w8, w3 */
    /* csel w24, wzr, w8, lo */
    /* str w24, [x0, #0x25c8] */
    /* cbz x1, #0x34814b0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr s0, [x0, #0x2580] */
    /* ldr s1, [x0, #0x25d0] */
    /* fcmp s0, s1 */
    /* b.eq #0x348131c */
    /* str s1, [x23, #0x2580] */
    /* fmov s0, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ls #0x34812e8 */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x23, #0x2588] */
    /* ldr s1, [x23, #0x2584] */
    /* fsub s0, s0, s1 */
    /* mov w8, #0x3b800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x23, #0x258c] */
    /* mov w8, #0x43800000 */
    /* str w8, [x23, #0x2590] */
    /* cmp w24, #0x100 */
    /* mov w8, #0x100 */
    /* csel w24, w24, w8, hi */
    /* str w24, [x23, #0x25c8] */
    /* ldr s0, [x23, #0x2594] */
    /* ldr s1, [x23, #0x25d4] */
    /* fcmp s0, s1 */
    /* b.eq #0x3481384 */
    /* str s1, [x23, #0x2594] */
    /* fmov s0, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ls #0x3481350 */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x23, #0x259c] */
    /* ldr s1, [x23, #0x2598] */
    /* fsub s0, s0, s1 */
    /* mov w8, #0x3b800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x23, #0x25a0] */
    /* mov w8, #0x43800000 */
    /* str w8, [x23, #0x25a4] */
    /* cmp w24, #0x100 */
    /* mov w8, #0x100 */
    /* csel w24, w24, w8, hi */
    /* str w24, [x23, #0x25c8] */
    /* ldr s0, [x23, #0x25a8] */
    /* ldr s1, [x23, #0x25d8] */
    /* fcmp s0, s1 */
    /* b.eq #0x34813ec */
    /* str s1, [x23, #0x25a8] */
    /* fmov s0, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ls #0x34813b8 */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x23, #0x25b0] */
    /* ldr s1, [x23, #0x25ac] */
    /* fsub s0, s0, s1 */
    /* mov w8, #0x3b800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x23, #0x25b4] */
    /* mov w8, #0x43800000 */
    /* str w8, [x23, #0x25b8] */
    /* cmp w24, #0x100 */
    /* mov w8, #0x100 */
    /* csel w24, w24, w8, hi */
    /* str w24, [x23, #0x25c8] */
    /* ldr s1, [x23, #0x25bc] */
    /* ldr s0, [x23, #0x25dc] */
    /* fcmp s1, s0 */
    /* b.eq #0x3481420 */
    /* str s0, [x23, #0x25bc] */
    /* mov w24, #0x400 */
    /* mov x0, x23 */
    /* mov w1, #0x400 */
    /* call #0x347fe64; ABI effects unresolved */
    /* ldr w8, [x23, #0x25c8] */
    /* cmp w8, #0x400 */
    /* csel w24, w8, w24, hi */
    /* str w24, [x23, #0x25c8] */
    /* ldr s1, [x23, #0x25c0] */
    /* ldr s0, [x23, #0x25e0] */
    /* fcmp s1, s0 */
    /* b.eq #0x3481454 */
    /* str s0, [x23, #0x25c0] */
    /* mov w24, #0x400 */
    /* mov x0, x23 */
    /* mov w1, #0x400 */
    /* call #0x3480064; ABI effects unresolved */
    /* ldr w8, [x23, #0x25c8] */
    /* cmp w8, #0x400 */
    /* csel w24, w8, w24, hi */
    /* str w24, [x23, #0x25c8] */
    /* ldr w9, [x23, #0x25cc] */
    /* ldr w8, [x23, #0x25e4] */
    /* cmp w9, w8 */
    /* b.eq #0x348148c */
    /* str w8, [x23, #0x25cc] */
    /* mov x0, x23 */
    /* call #0x348036c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x347fe64; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x3480064; ABI effects unresolved */
    /* ldr w24, [x23, #0x25c8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* cbz w24, #0x34814ac */
    /* call #0x3480514; ABI effects unresolved */
    /* branch b #0x34814b0 */
    /* call #0x3480424; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
