/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_127f50c start_va=0x127f50c image_relative=0x127f50c bytes=936 */
void function_127f50c__at_127f50c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x780 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d6000 */
    /* tbz w8, #0, #0x127f7f4 */
    /* add x8, sp, #0x60 */
    /* ldr x1, [x20, #0x778] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* str q0, [sp, #0x90] */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x127f7c8 */
    /* ldrb w8, [x0, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x127f7c8 */
    /* call #0x122f008; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x127f7c8 */
    /* mov x0, x20 */
    /* call #0x3f89518; ABI effects unresolved */
    /* ldr s12, [x0, #8] */
    /* ldr s13, [x0, #0x14] */
    /* ldp s11, s14, [x0, #0x20] */
    /* ldp s10, s8, [x0, #0x28] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x27a9464; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x127f7c8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s9, s1 */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* str s1, [sp, #0x10] */
    /* fmov s0, wzr */
    /* fadd s15, s14, s0 */
    /* fadd s14, s8, s0 */
    /* fmov s0, #-0.50000000 */
    /* fmul s0, s9, s0 */
    /* fmov s1, #-1.50000000 */
    /* fmul s9, s12, s1 */
    /* fmul s12, s13, s1 */
    /* fadd s0, s10, s0 */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldr x1, [x20, #0x60] */
    /* stp s15, s0, [sp, #0x14] */
    /* fmul s8, s11, s1 */
    /* stp s14, s9, [sp, #0x1c] */
    /* stp s12, s8, [sp, #0x24] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x2c */
    /* mov x0, x21 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x3ffca1c; ABI effects unresolved */
    /* fmov s0, #7.00000000 */
    /* ldr s1, [sp, #0x10] */
    /* fsub s0, s0, s1 */
    /* ldr x1, [x20, #0x60] */
    /* fadd s0, s10, s0 */
    /* stp s15, s0, [sp, #0x14] */
    /* stp s14, s9, [sp, #0x1c] */
    /* stp s12, s8, [sp, #0x24] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x2c */
    /* mov x0, x21 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x3ffca1c; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w10, [x8] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0x40] */
    /* ccmp x9, #0, #0, ne */
    /* cset w9, ne */
    /* cmp w10, #1 */
    /* b.ne #0x127f6fc */
    /* tbnz w9, #0, #0x127f758 */
    /* add x0, x8, #0xa0 */
    /* call #0x3e97108; ABI effects unresolved */
    /* cbz w0, #0x127f758 */
    /* ldr x0, [x21, #0x3b8] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* ldrb w9, [x8, #0x1bd] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x168] */
    /* ldrb w8, [x8, #0x1bd] */
    /* cmp x9, #0x1f */
    /* b.hi #0x127f72c */
    /* add x9, x0, x9, lsl #2 */
    /* ldr w9, [x9, #0x300] */
    /* branch b #0x127f730 */
    /* tbnz w9, #0, #0x127f758 */
    /* add x0, x8, #0xa0 */
    /* call #0x3e97108; ABI effects unresolved */
    /* cbz w0, #0x127f758 */
    /* ldr x0, [x21, #0x3b8] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldr x1, [x20, #0x168] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x2, [x8, #0x168] */
    /* call #0x2cddcc4; ABI effects unresolved */
    /* cbnz w0, #0x127f748 */
    /* branch b #0x127f758 */
    /* mov w9, #-1 */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* cmp w8, #0x20 */
    /* csinv w8, w10, wzr, lo */
    /* tst w9, w8 */
    /* b.eq #0x127f758 */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x11da08; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x127f790 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127f764 */
    /* cbnz x9, #0x127f790 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x127f7c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127f79c */
    /* cbnz x9, #0x127f7c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x780 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x127f548 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0x366 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52fe000 */
    /* add x9, x9, #0x954 */
    /* add x9, x9, #0xe5, lsl #12 */
    /* add x9, x9, #0xf58 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x2c, lsl #12 */
    /* sub x0, x8, #0x366 */
    /* sub x8, x9, #0xe5, lsl #12 */
    /* sub x1, x8, #0xf58 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x778] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x780 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x127f548 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x780 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x127f8ac */
    /* branch b #0x127f890 */
    /* branch b #0x127f890 */
    /* branch b #0x127f888 */
    /* branch b #0x127f888 */
    /* mov x19, x0 */
    /* branch b #0x127f8a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
