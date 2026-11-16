/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6e83c start_va=0x1f6e83c image_relative=0x1f6e83c bytes=620 */
void function_1f6e83c__at_1f6e83c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x1, x3 */
    /* call #0x1f6e14c; ABI effects unresolved */
    /* adrp x8, #0x5e18000 */
    /* add x8, x8, #0xa28 */
    /* str x8, [x0] */
    /* add x8, x0, #0x98 */
    /* mov x20, x0 */
    /* str x8, [x20, #0x88]! */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0x570] */
    /* str d8, [x0, #0x90] */
    /* add x0, x0, #0xc8 */
    /* mov w1, #4 */
    /* call #0xd92594; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* add x8, x19, #0x100 */
    /* mov x21, x19 */
    /* str x8, [x21, #0xf0]! */
    /* stur q0, [x21, #-0x10] */
    /* str d8, [x21, #8] */
    /* add x0, x21, #0x40 */
    /* mov w1, #4 */
    /* call #0xd92594; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x148] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x1f70464; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov w26, #4 */
    /* mov w27, #-1 */
    /* adrp x28, #0x5e18000 */
    /* add x28, x28, #0xbb8 */
    /* mov w0, #0xe8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x28, [x0] */
    /* add x8, x0, #0x30 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0xc8] */
    /* mov x9, x0 */
    /* str q0, [x9, #0x18]! */
    /* str x8, [x0, #0x20] */
    /* str w26, [x0, #0x2c] */
    /* add x8, x0, #0x80 */
    /* str x8, [x0, #0x70] */
    /* str w26, [x0, #0x7c] */
    /* stp q0, q0, [x0, #0x90] */
    /* stur q0, [x0, #0xac] */
    /* str w27, [x0, #0xbc] */
    /* str w27, [x0, #0xc8] */
    /* stp xzr, xzr, [x0, #0xd8] */
    /* stp x9, x0, [sp, #0x10] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0xc0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x1f6e9bc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6e990 */
    /* cbnz x9, #0x1f6e9bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, x25, lsl #4 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x1f6ea04 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6e9d8 */
    /* cbnz x9, #0x1f6ea04 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, #3 */
    /* b.ne #0x1f6e8f0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x1f6ea5c */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* branch b #0x1f6ea78 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* branch b #0x1f6ea80 */
    /* mov x22, x0 */
    /* branch b #0x1f6ea70 */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1f6eaa8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1f6eaa8; ABI effects unresolved */
    /* adrp x8, #0x5e18000 */
    /* add x8, x8, #0x9c0 */
    /* mov x20, x19 */
    /* str x8, [x20], #0x48 */
    /* add x0, x19, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
