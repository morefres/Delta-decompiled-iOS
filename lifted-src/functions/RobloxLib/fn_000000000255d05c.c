/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255d05c start_va=0x255d05c image_relative=0x255d05c bytes=888 */
void function_255d05c__at_255d05c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* str x1, [sp, #8] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x0, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* add x1, x21, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x60] */
    /* mov w25, w8 */
    /* orr x8, x22, x25 */
    /* cbz x8, #0x255d180 */
    /* add x26, sp, #0x60 */
    /* mov w27, #0xc8 */
    /* adrp x23, #0x53cc000 */
    /* add x23, x23, #0x599 */
    /* adrp x19, #0x5e5d000 */
    /* add x19, x19, #0x970 */
    /* adrp x24, #0x53cc000 */
    /* add x24, x24, #0x472 */
    /* adrp x28, #0x5e5d000 */
    /* add x28, x28, #0x880 */
    /* ldr x8, [x22, #0x10] */
    /* madd x9, x25, x27, x8 */
    /* ldrb w9, [x9, #0x5c] */
    /* tbnz w9, #0, #0x255d158 */
    /* madd x8, x25, x27, x8 */
    /* ldr x9, [x8, #0x80] */
    /* str x9, [sp, #0x60] */
    /* ldrsw x9, [x8, #8] */
    /* str w9, [sp, #0x68] */
    /* ldr x9, [x19, x9, lsl #3] */
    /* add x0, x26, #0x10 */
    /* add x1, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* add x8, x26, #0x50 */
    /* mov x0, x24 */
    /* call #0x256650c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x255c480; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x255d148 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x68] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* call #0x255beb8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w25, w1 */
    /* orr x8, x0, x25 */
    /* cbnz x8, #0x255d0ec */
    /* add x23, x21, #0xb0 */
    /* mov x0, x23 */
    /* call #0x2543bcc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x19, sp, #0x60 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* add x0, x21, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x44fb9c4; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* add x1, x19, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x255d1f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x255d1c4 */
    /* cbnz x9, #0x255d1f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x98] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* cmp x23, x19 */
    /* b.eq #0x255d268 */
    /* mov x0, x23 */
    /* call #0x2544c80; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x21, #0xd0] */
    /* ldr d0, [sp, #0x60] */
    /* str d0, [x21, #0xb0] */
    /* ldr d0, [sp, #0x78] */
    /* str d0, [x21, #0xc8] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x21, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x0, x21, #0xd8 */
    /* add x1, x19, #0x28 */
    /* call #0x251a518; ABI effects unresolved */
    /* add x0, x21, #0x100 */
    /* add x1, x19, #0x50 */
    /* call #0x251a518; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2544c80; ABI effects unresolved */
    /* add x0, x21, #0x188 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldr x8, [x21, #0x1d0] */
    /* cbz x8, #0x255d2ac */
    /* str xzr, [x21, #0x1d0] */
    /* tbz w20, #0, #0x255d2f4 */
    /* tbnz w22, #0, #0x255d2c0 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x158 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x20, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* ldr x1, [sp, #8] */
    /* call #0x255cf1c; ABI effects unresolved */
    /* str x20, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x255db10; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x255db10; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x255d33c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x255db10; ABI effects unresolved */
    /* branch b #0x255d3bc */
    /* branch b #0x255d3a8 */
    /* branch b #0x255d3a8 */
    /* branch b #0x255d3a8 */
    /* branch b #0x255d3b8 */
    /* branch b #0x255d3b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2543b94; ABI effects unresolved */
    /* branch b #0x255d3bc */
    /* branch b #0x255d3b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x255c518; ABI effects unresolved */
    /* branch b #0x255d3bc */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x68] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x255d3bc */
    /* branch b #0x255d3a8 */
    /* mov x19, x0 */
    /* cbz w1, #0x255d3cc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x255db10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
