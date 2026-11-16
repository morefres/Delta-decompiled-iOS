/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d3544 start_va=0x26d3544 image_relative=0x26d3544 bytes=756 */
void function_26d3544__at_26d3544(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x8, x9, [x20, #0xd0]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xc235 */
    /* movk w9, #0x4f72, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w8, #0x3e7 */
    /* b.gt #0x26d3788 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* call #0x440f418; ABI effects unresolved */
    /* add x25, sp, #0x20 */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [x25, #0x68] */
    /* str xzr, [sp, #0x98] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x88] */
    /* stur q0, [x25, #0x98] */
    /* stur q0, [x25, #0xa8] */
    /* stur q0, [x25, #0xb8] */
    /* stur q0, [x25, #0xc8] */
    /* stur q0, [x25, #0xd4] */
    /* ldrsb x8, [x24, #0x17] */
    /* tbnz x8, #0x3f, #0x26d3624 */
    /* cbz x8, #0x26d362c */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* branch b #0x26d363c */
    /* ldr x8, [x24, #8] */
    /* cbnz x8, #0x26d3608 */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xa37 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26d364c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0x5236000 */
    /* add x1, x1, #0x2a0 */
    /* add x0, x25, #0x18 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x25, sp, #0x20 */
    /* mov x24, x23 */
    /* ldr x8, [x24], #8 */
    /* str x8, [sp, #0xa0] */
    /* add x0, x25, #0x88 */
    /* mov x1, x24 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x23] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x26d36a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x24] */
    /* mov x23, x22 */
    /* ldr x8, [x23], #8 */
    /* str x8, [sp, #0x50] */
    /* add x0, x25, #0x38 */
    /* mov x1, x23 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x22] */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x26d36e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0xd0 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* str w19, [sp, #0x100] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x26d3838; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x26d3738 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d370c */
    /* cbnz x9, #0x26d3738 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x26d3750 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x26d3768 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26d3778 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26d3788 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26d37bc */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26d3824 */
    /* branch b #0x26d37ec */
    /* branch b #0x26d37ec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x26d3800 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26d3800 */
    /* mov x19, x0 */
    /* cbz w1, #0x26d3830 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26d3810 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26d3830 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26d3830 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x26d3888; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
