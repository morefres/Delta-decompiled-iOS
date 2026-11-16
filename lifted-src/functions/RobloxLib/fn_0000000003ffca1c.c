/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ffca1c start_va=0x3ffca1c image_relative=0x3ffca1c bytes=600 */
void function_3ffca1c__at_3ffca1c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x27, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xfa8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6196000 */
    /* tbz w9, #0, #0x3ffcbb4 */
    /* ldr x1, [x8, #0xfa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x29, #0x10] */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x27, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* strb w8, [sp] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x28 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x21 */
    /* call #0x3ffcc74; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3ffcb68 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x3ffcb70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffcb38 */
    /* cbnz x9, #0x3ffcb70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3ffcb70 */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6196000 */
    /* add x0, x0, #0xfa8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* cbz w0, #0x3ffca8c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0xebf */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x54e5000 */
    /* add x9, x9, #0xaa9 */
    /* add x9, x9, #0x8f, lsl #12 */
    /* add x9, x9, #0xd7e */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x12, lsl #12 */
    /* sub x0, x8, #0xebf */
    /* sub x8, x9, #0x8f, lsl #12 */
    /* sub x1, x8, #0xd7e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x28, #0x6196000 */
    /* str x0, [x28, #0xfa0] */
    /* adrp x0, #0x6196000 */
    /* add x0, x0, #0xfa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x28 */
    /* branch b #0x3ffca8c */
    /* mov x20, x0 */
    /* adrp x0, #0x6196000 */
    /* add x0, x0, #0xfa8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3ffcc60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3ffcc54 */
    /* mov x20, x0 */
    /* branch b #0x3ffcc60 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
