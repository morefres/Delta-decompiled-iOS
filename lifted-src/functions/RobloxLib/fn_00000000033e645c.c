/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e645c start_va=0x33e645c image_relative=0x33e645c bytes=768 */
void function_33e645c__at_33e645c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* str x2, [sp, #8] */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x24, [x1, #8] */
    /* ldr x8, [x3, #8] */
    /* cmp x8, x24 */
    /* b.hs #0x33e64e4 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x24 */
    /* b.hs #0x33e64b8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x33e64e4 */
    /* ldr x8, [x20, #8] */
    /* subs x9, x24, x8 */
    /* b.eq #0x33e64e4 */
    /* ldr x10, [x20] */
    /* mov w11, #0xc */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x24, [x20, #8] */
    /* ldr x24, [x22, #8] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x24 */
    /* b.hs #0x33e653c */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x24 */
    /* b.hs #0x33e6510 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x33e653c */
    /* ldr x8, [x19, #8] */
    /* subs x9, x24, x8 */
    /* b.eq #0x33e653c */
    /* ldr x10, [x19] */
    /* mov w11, #0xc */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x33e65a0 */
    /* ldr x8, [x8, #0x30] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* ubfx x9, x8, #1, #0x1f */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsr #1 */
    /* lsl w8, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w9, w8, wzr, gt */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x1c8 */
    /* branch b #0x33e65ac */
    /* mov w9, #1 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x100 */
    /* adrp x10, #0x617f000 */
    /* ldr w10, [x10, #0x138] */
    /* sdiv w9, w10, w9 */
    /* cmp w9, #1 */
    /* csinc w24, w9, wzr, gt */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x33e66e0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* ldrb w27, [x8] */
    /* add x28, sp, #0x10 */
    /* add x21, x21, #1 */
    /* cmp x21, x24 */
    /* b.ne #0x33e65f4 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* mov x21, #0 */
    /* cbz w27, #0x33e6690 */
    /* strb wzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stur q0, [x28, #0x78] */
    /* stur q0, [x28, #0x88] */
    /* stur q0, [x28, #0x98] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1c] */
    /* stur xzr, [x28, #0x10] */
    /* stur wzr, [x28, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* ldr x10, [x22] */
    /* ldr x11, [sp, #8] */
    /* ldr x11, [x11] */
    /* ldr x12, [x23] */
    /* ldr x12, [x12, #0x38] */
    /* add x1, x8, x25 */
    /* add x2, x9, x25 */
    /* fmov s0, #1.00000000 */
    /* sub x3, x29, #0x90 */
    /* add x4, x10, x25 */
    /* add x5, x11, x25 */
    /* add x6, sp, #0x10 */
    /* mov x0, x23 */
    /* call x12; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x33e667c */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x33e66cc */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33e66cc */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* ldr x10, [x22] */
    /* ldr x11, [sp, #8] */
    /* ldr x11, [x11] */
    /* ldr x12, [x23] */
    /* ldr x12, [x12, #0x18] */
    /* add x1, x8, x25 */
    /* add x2, x9, x25 */
    /* fmov s0, #1.00000000 */
    /* sub x3, x29, #0x90 */
    /* add x4, x10, x25 */
    /* add x5, x11, x25 */
    /* mov x0, x23 */
    /* call x12; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x22, #8] */
    /* add x25, x25, #0xc */
    /* cmp x26, x8 */
    /* b.lo #0x33e65dc */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x33e6718 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e66ec */
    /* cbnz x9, #0x33e6718 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2c0c90; ABI effects unresolved */
    /* branch b #0x33e674c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
