/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b84d5c start_va=0xb84d5c image_relative=0xb84d5c bytes=816 */
void function_b84d5c__at_b84d5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #8]! */
    /* mov x21, x0 */
    /* str q0, [x21, #0x48]! */
    /* strh wzr, [x0] */
    /* mov x22, x0 */
    /* str q0, [x22, #0x58]! */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xe8] */
    /* stp xzr, x1, [x0, #0xf8] */
    /* add x26, x0, #0x108 */
    /* add x8, x0, #0x1b4 */
    /* str xzr, [x0, #0x1a8] */
    /* stp q0, q0, [x26, #0x80] */
    /* stp q0, q0, [x26, #0x60] */
    /* stp q0, q0, [x26, #0x40] */
    /* stp q0, q0, [x26, #0x20] */
    /* stp q0, q0, [x26] */
    /* str q0, [x0, #0x1e0] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x23, [x1, #0x108] */
    /* call #0xb8508c; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xbf0] */
    /* tbz w8, #0, #0xb84e18 */
    /* mov w8, #1 */
    /* branch b #0xb84e30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #5] */
    /* eor w8, w8, #1 */
    /* and w8, w8, #1 */
    /* strb w8, [x19] */
    /* strb wzr, [x19, #1] */
    /* ldr x8, [x19, #0x100] */
    /* ldr x24, [x8, #0xba8] */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0xb84ea4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb84e78 */
    /* cbnz x9, #0xb84ea4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xb84f04 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb84ed8 */
    /* cbnz x9, #0xb84f04 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x19, #0x1b0] */
    /* mov w8, #0x333 */
    /* str w8, [x19, #0x1bc] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x50] */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x26 */
    /* ldr w9, [x19, #0x1bc] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* str w8, [x19, #0x1bc] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xb84f70 */
    /* branch b #0xb84f70 */
    /* branch b #0xb84f70 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x1d8] */
    /* cbz x0, #0xb84f84 */
    /* str x0, [x19, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* cbz x0, #0xb84f94 */
    /* str x0, [x19, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x198] */
    /* cbz x0, #0xb84fa4 */
    /* str x0, [x19, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x180] */
    /* cbz x0, #0xb84fb4 */
    /* str x0, [x19, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* cbz x0, #0xb84fc4 */
    /* str x0, [x19, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x150] */
    /* cbz x0, #0xb84fd4 */
    /* str x0, [x19, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x138] */
    /* cbz x0, #0xb84fe4 */
    /* str x0, [x19, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x120] */
    /* cbz x0, #0xb84ff4 */
    /* str x0, [x19, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* cbz x0, #0xb85004 */
    /* str x0, [x19, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0xb85034 */
    /* str x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
