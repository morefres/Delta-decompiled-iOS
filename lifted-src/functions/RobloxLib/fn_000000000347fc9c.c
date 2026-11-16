/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347fc9c start_va=0x347fc9c image_relative=0x347fc9c bytes=456 */
void function_347fc9c__at_347fc9c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr s0, [x8, #0x700] */
    /* scvtf s0, s0 */
    /* str s0, [x0, #0x25c4] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x347fd20 */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr w9, [x8] */
    /* cbz w9, #0x347fcf8 */
    /* ldr w2, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x348d6d8; ABI effects unresolved */
    /* branch b #0x347fd08 */
    /* ldr s0, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x348d658; ABI effects unresolved */
    /* cbnz w0, #0x347fe54 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0xe8] */
    /* ldrsw x9, [x8, #0x60] */
    /* cmp x20, x9 */
    /* b.lt #0x347fcd4 */
    /* ldr s1, [x19, #0x25d0] */
    /* str s1, [x19, #0x2580] */
    /* fmov s8, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* fmov s0, wzr */
    /* b.ls #0x347fd4c */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x19, #0x2584] */
    /* str wzr, [x19, #0x2590] */
    /* ldr s0, [x19, #0x25d4] */
    /* str s0, [x19, #0x2594] */
    /* mov w8, #-0x3d600000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ls #0x347fd7c */
    /* fmov s1, #20.00000000 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* str s8, [x19, #0x2598] */
    /* str wzr, [x19, #0x25a4] */
    /* ldr s1, [x19, #0x25d8] */
    /* str s1, [x19, #0x25a8] */
    /* fmov s0, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ls #0x347fdac */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str s0, [x19, #0x25ac] */
    /* str wzr, [x19, #0x25b8] */
    /* ldr s0, [x19, #0x25dc] */
    /* str s0, [x19, #0x25bc] */
    /* ldr s0, [x19, #0x25e0] */
    /* str s0, [x19, #0x25c0] */
    /* add x9, x19, #0x200 */
    /* ldr w10, [x19, #0x25e4] */
    /* str w10, [x19, #0x25cc] */
    /* add x10, x19, #0x2e0 */
    /* add x11, x19, #0x3c0 */
    /* add x12, x19, #0x4a0 */
    /* mov x13, x19 */
    /* ubfx x14, x8, #1, #0x1f */
    /* lsl x15, x14, #7 */
    /* sub x17, x15, x14, lsl #4 */
    /* add x14, x9, x17 */
    /* add x15, x10, x17 */
    /* add x16, x11, x17 */
    /* add x17, x12, x17 */
    /* mov w0, #0x20 */
    /* mov x1, x13 */
    /* str x14, [x1, #0x588] */
    /* str x15, [x1, #0xd88] */
    /* str x16, [x1, #0x1588] */
    /* str x17, [x1, #0x1d88] */
    /* add x1, x1, #0x10 */
    /* subs x0, x0, #1 */
    /* b.ne #0x347fe08 */
    /* add x8, x8, #1 */
    /* add x13, x13, #0x200 */
    /* cmp x8, #4 */
    /* b.ne #0x347fde4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x347fe64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3480064; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x25c8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
