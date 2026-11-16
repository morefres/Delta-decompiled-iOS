/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2909cc start_va=0x2909cc image_relative=0x2909cc bytes=844 */
void function_2909cc__at_2909cc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x308 */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x10, [x9, #0x3e0] */
    /* cmp x8, x10 */
    /* b.ne #0x290c88 */
    /* ldrsb w10, [x0] */
    /* tbz w10, #0x1f, #0x290c88 */
    /* ldr x10, [x0, #0x38] */
    /* ldr x9, [x9, #0x600] */
    /* cmp x8, #0 */
    /* ccmp x10, x9, #4, ne */
    /* b.eq #0x290c88 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x290a78 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0x290c84 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x5bc */
    /* ldrb w9, [x25] */
    /* cmp w8, w9 */
    /* b.ne #0x290c84 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x290ad4 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x698 */
    /* ldr x8, [x23] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x26, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x290b34 */
    /* ldrb w8, [x26, #3] */
    /* ldrb w9, [x25] */
    /* cmp w8, w9 */
    /* b.eq #0x290b70 */
    /* ldr x25, [x23] */
    /* mov w27, #0x1a78 */
    /* add x28, x25, #0xca3 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x28, x8, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* add x1, x25, x27 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x19 */
    /* cbz x8, #0x290c88 */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x3e0] */
    /* ldr x9, [x9, #0x60] */
    /* cmp x8, x9 */
    /* b.ne #0x290c88 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x290cb4 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x290cb4 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* b.ne #0x290cb4 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x290bf4 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x10] */
    /* mov w10, #0x2478 */
    /* movk w10, #0x3ca4, lsl #16 */
    /* cmp w9, w10 */
    /* mov w10, #0x68 */
    /* mov w11, #0x28 */
    /* csel x10, x11, x10, eq */
    /* mov w11, #0x2ef */
    /* movk w11, #0xc015, lsl #16 */
    /* cmp w9, w11 */
    /* mov w11, #0x30 */
    /* csel x10, x11, x10, eq */
    /* mov w11, #0x275b */
    /* movk w11, #0xf5d8, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x70 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xe87000 */
    /* add x10, x10, #0x970 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* ldr w8, [x8, #0x14] */
    /* cmp w8, #7 */
    /* b.ne #0x290cb4 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x2b0 */
    /* branch b #0x290d00 */
    /* mov x0, x19 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x4d8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x4d8] */
    /* mov x0, x19 */
    /* branch b #0x290c90 */
    /* ldr w8, [x8, #0x14] */
    /* cmp w8, #0xa */
    /* b.ne #0x290cb4 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0xcc7 */
    /* branch b #0x290d00 */
    /* ldr w8, [x8, #0x14] */
    /* cmp w8, #8 */
    /* b.ne #0x290cb4 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x6a6 */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x290c94 */
    /* branch b #0x290c88 */
}
