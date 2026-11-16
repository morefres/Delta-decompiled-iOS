/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476f494 start_va=0x476f494 image_relative=0x476f494 bytes=1088 */
void function_476f494__at_476f494(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x47ace14; ABI effects unresolved */
    /* adrp x23, #0x6697000 */
    /* add x23, x23, #0x878 */
    /* ldp w8, w9, [x23] */
    /* ldr x21, [x23, #8] */
    /* cmp w8, w9 */
    /* ccmp x21, #0, #4, ne */
    /* b.eq #0x476f6e4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* add x22, x8, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldp w1, w0, [x23] */
    /* add x23, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x47af564; ABI effects unresolved */
    /* mov w11, #0 */
    /* mov w12, #1 */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x20 */
    /* mov x10, x12 */
    /* ldp w12, w13, [x23] */
    /* cmp w12, w13 */
    /* b.hs #0x476f5e4 */
    /* ldr x14, [x21] */
    /* ldr x15, [x14, x12, lsl #3] */
    /* lsr x16, x15, #0x3d */
    /* cbz x16, #0x476f590 */
    /* cmp x16, #1 */
    /* b.eq #0x476f588 */
    /* cmp x16, #2 */
    /* b.ne #0x476f5d8 */
    /* ubfx x16, x15, #0x30, #0xd */
    /* sub x16, x16, #1 */
    /* and x15, x15, #0xffffffffffff */
    /* cmp w11, #2 */
    /* b.lt #0x476f59c */
    /* ldr x17, [x9, x16, lsl #3] */
    /* add x15, x17, x15 */
    /* str x15, [x9, x16, lsl #3] */
    /* branch b #0x476f5d8 */
    /* add w11, w11, #1 */
    /* branch b #0x476f5d8 */
    /* cbz w11, #0x476f5ac */
    /* sub w11, w11, #1 */
    /* branch b #0x476f5d8 */
    /* ldr x17, [x8, x16, lsl #3] */
    /* add x15, x17, x15 */
    /* str x15, [x8, x16, lsl #3] */
    /* branch b #0x476f5d8 */
    /* mov x11, #0 */
    /* add x15, x8, x11 */
    /* ldr q0, [x15] */
    /* ldr q1, [x9, x11] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x9, x11] */
    /* stp xzr, xzr, [x15] */
    /* add x11, x11, #0x10 */
    /* cmp x11, #0x40 */
    /* b.ne #0x476f5b0 */
    /* mov w11, #0 */
    /* add x12, x12, #1 */
    /* cmp x12, x13 */
    /* b.ne #0x476f548 */
    /* mov w12, #0 */
    /* mov x23, x22 */
    /* tbnz w10, #0, #0x476f534 */
    /* mov x23, #0 */
    /* mov w8, #0 */
    /* add x9, x20, #0xac, lsl #12 */
    /* add x24, x9, #0x8f8 */
    /* mov w25, #0xa430 */
    /* movk w25, #1, lsl #16 */
    /* add x26, sp, #0x60 */
    /* add x27, sp, #0x20 */
    /* adrp x20, #0x5567000 */
    /* add x20, x20, #0xeb5 */
    /* adrp x21, #0x5567000 */
    /* add x21, x21, #0xebd */
    /* adrp x22, #0x5567000 */
    /* add x22, x22, #0xec3 */
    /* ldr x9, [x24] */
    /* cbz x9, #0x476f6d4 */
    /* ldr x28, [x26, x23] */
    /* cbnz x28, #0x476f640 */
    /* ldr x9, [x27, x23] */
    /* cbz x9, #0x476f6d4 */
    /* tbnz w8, #0, #0x476f680 */
    /* ldr w8, [x19, #0x1528] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476f680 */
    /* add x9, x8, #1 */
    /* str w9, [x19, #0x1528] */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* str x10, [x19, x8, lsl #3] */
    /* cmp w8, #0xa3 */
    /* b.eq #0x476f680 */
    /* add w8, w8, #2 */
    /* str w8, [x19, #0x1528] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* str x8, [x19, x9, lsl #3] */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x476eefc; ABI effects unresolved */
    /* str x28, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr x8, [x27, x23] */
    /* add x8, x8, x28 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x476eefc; ABI effects unresolved */
    /* mov w8, #1 */
    /* add x23, x23, #8 */
    /* add x24, x24, x25 */
    /* cmp x23, #0x40 */
    /* b.ne #0x476f628 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x476f71c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x22, #0x6697000 */
    /* add x22, x22, #0x878 */
    /* str x8, [sp, #0x18] */
    /* ldp w8, w9, [x22] */
    /* ldr x20, [x22, #8] */
    /* cmp w8, w9 */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0x476f898 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* add x21, x8, #8 */
    /* mov x0, x20 */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldp w1, w0, [x22] */
    /* add x26, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x47af564; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* adrp x22, #0x5567000 */
    /* add x22, x22, #0xecb */
    /* adrp x23, #0x54bf000 */
    /* add x23, x23, #0x132 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* mov x25, x9 */
    /* ldp w9, w10, [x26] */
    /* cmp w10, w9 */
    /* b.ls #0x476f88c */
    /* lsl x26, x9, #3 */
    /* sub w27, w10, w9 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, x26] */
    /* lsr x0, x9, #0x3d */
    /* cmp w0, #2 */
    /* b.gt #0x476f7f8 */
    /* cbz w0, #0x476f83c */
    /* cmp w0, #1 */
    /* b.ne #0x476f86c */
    /* add w8, w8, #1 */
    /* branch b #0x476f86c */
    /* cmp w0, #5 */
    /* ccmp w0, #3, #4, ne */
    /* ccmp w8, #1, #0, eq */
    /* b.ne #0x476f86c */
    /* and x1, x9, #0xffffffffffff */
    /* call #0x47ae8bc; ABI effects unresolved */
    /* ldr w8, [x19, #0x1528] */
    /* tbz w28, #0, #0x476f848 */
    /* cmp x8, #0xa2 */
    /* b.hi #0x476f864 */
    /* add x9, x19, x8, lsl #3 */
    /* cmp x0, #0 */
    /* add w8, w8, #2 */
    /* str w8, [x19, #0x1528] */
    /* csel x8, x23, x0, eq */
    /* stp x22, x8, [x9] */
    /* branch b #0x476f864 */
    /* subs w8, w8, #1 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0x476f86c */
    /* cmp x8, #0xa3 */
    /* b.hi #0x476f864 */
    /* add x9, x8, #1 */
    /* str w9, [x19, #0x1528] */
    /* str x24, [x19, x8, lsl #3] */
    /* cmp x8, #0xa3 */
    /* b.ne #0x476f87c */
    /* mov w8, #1 */
    /* mov w28, #1 */
    /* add x26, x26, #8 */
    /* subs w27, w27, #1 */
    /* b.ne #0x476f7d0 */
    /* branch b #0x476f88c */
    /* add x8, x8, #2 */
    /* str w8, [x19, #0x1528] */
    /* str x24, [x19, x9, lsl #3] */
    /* branch b #0x476f818 */
    /* mov w9, #0 */
    /* mov x26, x21 */
    /* tbnz w25, #0, #0x476f7b8 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x476f8d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
