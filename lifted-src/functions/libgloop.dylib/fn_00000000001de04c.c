/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1de04c start_va=0x1de04c image_relative=0x1de04c bytes=392 */
void function_1de04c__at_1de04c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* lsl x1, x8, #3 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1ed704; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x1de108 */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* branch b #0x1de0c4 */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x1de10c */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, x21, lsl #2] */
    /* add x0, sp, #0x18 */
    /* call #0x1e511c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cbz w0, #0x1de0b4 */
    /* ldr x8, [x19, #0x18] */
    /* mov w9, w0 */
    /* add x10, sp, #0x18 */
    /* branch b #0x1de0f4 */
    /* subs x9, x9, #1 */
    /* b.eq #0x1de0b4 */
    /* ldrb w11, [x10], #4 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* cbnz x12, #0x1de0ec */
    /* str x20, [x8, x11, lsl #3] */
    /* branch b #0x1de0ec */
    /* mov x20, #0 */
    /* ldr x9, [x19, #0x18] */
    /* str x20, [x9, #0x800] */
    /* add x8, x20, #1 */
    /* add x9, x9, #0x10 */
    /* mov w10, #0x100 */
    /* branch b #0x1de130 */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #4 */
    /* b.eq #0x1de1a4 */
    /* ldur q0, [x9, #-0x10] */
    /* cmeq v0.2d, v0.2d, #0 */
    /* xtn v0.2s, v0.2d */
    /* fmov w11, s0 */
    /* tbnz w11, #0, #0x1de16c */
    /* mov w11, v0.s[1] */
    /* tbnz w11, #0, #0x1de178 */
    /* ldr q0, [x9] */
    /* cmeq v0.2d, v0.2d, #0 */
    /* xtn v0.2s, v0.2d */
    /* fmov w11, s0 */
    /* tbnz w11, #0, #0x1de190 */
    /* mov w11, v0.s[1] */
    /* tbz w11, #0, #0x1de124 */
    /* branch b #0x1de19c */
    /* stur x8, [x9, #-0x10] */
    /* mov w11, v0.s[1] */
    /* tbz w11, #0, #0x1de14c */
    /* stur x8, [x9, #-8] */
    /* ldr q0, [x9] */
    /* cmeq v0.2d, v0.2d, #0 */
    /* xtn v0.2s, v0.2d */
    /* fmov w11, s0 */
    /* tbz w11, #0, #0x1de160 */
    /* str x8, [x9] */
    /* mov w11, v0.s[1] */
    /* tbz w11, #0, #0x1de124 */
    /* str x8, [x9, #8] */
    /* branch b #0x1de124 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1de1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
