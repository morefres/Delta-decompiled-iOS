/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29c6e4 start_va=0x29c6e4 image_relative=0x29c6e4 bytes=676 */
void function_29c6e4__at_29c6e4(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* fmov s8, s4 */
    /* fmov s9, s3 */
    /* fmov s10, s2 */
    /* mov x19, x0 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0xa00 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6226000 */
    /* tbz w8, #0, #0x29c8d0 */
    /* ldr x1, [x20, #0x9f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x20] */
    /* str wzr, [sp, #0x30] */
    /* ldp x21, x20, [x19, #0xf8] */
    /* stp x21, x20, [sp, #0x10] */
    /* cbz x20, #0x29c794 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29c784 */
    /* cbz x21, #0x29c810 */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x348] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* fmov s14, s3 */
    /* mov x0, x21 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldur x8, [x0, #0xc] */
    /* ldr d1, [x0] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* stur x8, [sp, #0x2c] */
    /* stp s13, s14, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* stp s11, s12, [sp] */
    /* mov x0, x19 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0x29e428; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* cbz x20, #0x29c844 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29c818 */
    /* cbnz x9, #0x29c844 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x249] */
    /* cmp w8, #1 */
    /* b.ne #0x29c898 */
    /* ldrb w21, [x19, #0x248] */
    /* strb wzr, [x19, #0x248] */
    /* ldr s0, [x19, #0x24c] */
    /* ldr x8, [x19, #0x250] */
    /* ldr s1, [x19, #0x258] */
    /* str s1, [sp, #0xc] */
    /* stur x8, [sp, #4] */
    /* add x1, x19, #0x25c */
    /* str s0, [sp] */
    /* mov x0, x19 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0x29e428; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* strb w21, [x19, #0x248] */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x29c72c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xc7, lsl #12 */
    /* add x8, x8, #0xe03 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0xf3 */
    /* add x9, x9, #0x53, lsl #12 */
    /* add x9, x9, #0x545 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xc7, lsl #12 */
    /* sub x0, x8, #0xe03 */
    /* sub x8, x9, #0x53, lsl #12 */
    /* sub x1, x8, #0x545 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x9f8] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x29c72c */
    /* mov x20, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x29c980 */
    /* mov x20, x0 */
    /* strb w21, [x19, #0x248] */
    /* branch b #0x29c978 */
    /* branch b #0x29c96c */
    /* branch b #0x29c96c */
    /* branch b #0x29c96c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
