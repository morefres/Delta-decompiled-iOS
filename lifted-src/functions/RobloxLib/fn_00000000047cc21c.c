/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cc21c start_va=0x47cc21c image_relative=0x47cc21c bytes=740 */
void function_47cc21c__at_47cc21c(void) {
    /* ldrb w8, [x0, #0x17a] */
    /* cmp w8, #1 */
    /* b.ne #0x47cc4fc */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x180] */
    /* ldr w9, [x0, #0x184] */
    /* adds w8, w9, w8 */
    /* b.eq #0x47cc4e0 */
    /* ldr w10, [x19, #0x17c] */
    /* add x11, x10, #1 */
    /* sub x12, x11, x9 */
    /* mov w13, #-1 */
    /* cmp x12, x13 */
    /* csel x12, x12, x13, lo */
    /* cmp w10, w9 */
    /* csinc w9, w12, wzr, hs */
    /* str w9, [sp, #0x10] */
    /* sub x9, x11, w8, uxtw */
    /* cmp x9, x13 */
    /* csel x9, x9, x13, lo */
    /* cmp w10, w8 */
    /* csinc w22, w9, wzr, hs */
    /* cmp w22, w10 */
    /* b.hi #0x47cc4e0 */
    /* str w1, [sp, #0xc] */
    /* mov w26, #0 */
    /* add x23, x19, #8 */
    /* ldr w8, [sp, #0x10] */
    /* cmp w22, w8 */
    /* mov w8, #0x2f0 */
    /* mov w9, #0x2d0 */
    /* csel x8, x9, x8, lo */
    /* add x8, x19, x8 */
    /* mov w9, #0x270 */
    /* mov w10, #0x250 */
    /* csel x27, x10, x9, lo */
    /* ldp x8, x3, [x8, #8] */
    /* stp x3, x8, [x19, #0x120] */
    /* mov w10, #0x20 */
    /* and w8, w22, #0xffffff */
    /* mov w9, #0x20000000 */
    /* bfxil w9, w22, #0, #0x18 */
    /* str w9, [x19, #0x10] */
    /* mov w9, #0x9dc5 */
    /* movk w9, #0xa11c, lsl #16 */
    /* eor w8, w8, w9 */
    /* mov w9, #0x193 */
    /* movk w9, #0x100, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x38] */
    /* stp w8, w10, [x19, #0x3c] */
    /* str wzr, [x19, #0x118] */
    /* ldr x2, [x19] */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0x118 */
    /* mov x4, #0 */
    /* call #0x47ba7f4; ABI effects unresolved */
    /* str x0, [x19, #0x110] */
    /* cbz x0, #0x47cc3e0 */
    /* ldr w8, [x0] */
    /* add x24, x0, x8 */
    /* ldrsw x8, [x24] */
    /* sub x8, x24, x8 */
    /* ldrh w21, [x8, #0x18] */
    /* add x8, x24, x21 */
    /* ldr w25, [x8] */
    /* ldr w8, [x8, x25] */
    /* cbz w8, #0x47cc3e0 */
    /* mov x20, #0 */
    /* mov x28, x24 */
    /* add x8, x25, w21, uxtw */
    /* add x8, x28, x8 */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x14] */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x14 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x47cc3b8 */
    /* mov w8, w21 */
    /* add x9, x8, x25 */
    /* add x21, x28, x9 */
    /* ldrb w9, [x21, #0x14] */
    /* cbnz w9, #0x47cc3b8 */
    /* ldr w9, [x21, #8] */
    /* cbz w9, #0x47cc3b0 */
    /* add x8, x8, x25 */
    /* add x8, x28, x8 */
    /* ldr w8, [x8, #0xc] */
    /* lsl w1, w8, #3 */
    /* ldr x0, [x23, x27] */
    /* lsl w2, w9, #3 */
    /* call #0x47b3504; ABI effects unresolved */
    /* mov w26, #1 */
    /* strb w26, [x21, #0x14] */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x24] */
    /* sub x8, x24, x8 */
    /* ldrh w21, [x8, #0x18] */
    /* add x8, x24, x21 */
    /* ldr w25, [x8] */
    /* ldr w8, [x8, x25] */
    /* add x28, x28, #0x18 */
    /* cmp x20, x8 */
    /* b.lo #0x47cc358 */
    /* add w22, w22, #1 */
    /* ldr w8, [x19, #0x17c] */
    /* cmp w22, w8 */
    /* b.ls #0x47cc2a8 */
    /* ldr w20, [sp, #0xc] */
    /* tbz w26, #0, #0x47cc4e0 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0x298] */
    /* add x4, sp, #0x18 */
    /* mov x2, #0 */
    /* mov w3, #8 */
    /* mov w5, #1 */
    /* call #0x47b5764; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* ldr x9, [x19, #0x2d8] */
    /* ldr x9, [x9, #0x10] */
    /* str w8, [x9, #0x14] */
    /* str wzr, [sp, #0x1c] */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0x2b8] */
    /* add x4, sp, #0x1c */
    /* mov x2, #0 */
    /* mov w3, #8 */
    /* mov w5, #1 */
    /* call #0x47b5764; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* ldr x9, [x19, #0x2f8] */
    /* ldr x9, [x9, #0x10] */
    /* str w8, [x9, #0x14] */
    /* ldr x0, [x19] */
    /* call #0x47b3c68; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e0] */
    /* ldr x1, [x19, #0x2d8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x300] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x300] */
    /* ldr x1, [x19, #0x2f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x47cc4e0 */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x178] */
    /* ldrb w8, [x19, #0x166] */
    /* cmp w8, #1 */
    /* b.ne #0x47cc4e0 */
    /* mov x0, x19 */
    /* call #0x47cc1d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
