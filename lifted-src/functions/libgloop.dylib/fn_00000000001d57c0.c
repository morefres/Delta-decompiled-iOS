/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1d57c0 start_va=0x1d57c0 image_relative=0x1d57c0 bytes=1816 */
void function_1d57c0__at_1d57c0(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldp x9, x8, [x2, #0x48] */
    /* sub x10, x9, x8 */
    /* lsr x25, x10, #4 */
    /* tbnz w25, #0x1f, #0x1d5828 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x11, [x8, #0x18] */
    /* ldr x8, [x19, #0x48] */
    /* sub x11, x11, x8 */
    /* ubfx x13, x10, #4, #0x1f */
    /* cmp x13, x11, asr #4 */
    /* b.le #0x1d5858 */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x70] */
    /* mov x0, x20 */
    /* call #0x1d1678; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xaf */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1d5e8c */
    /* cbz w25, #0x1d5e54 */
    /* mov x21, x2 */
    /* add x10, sp, #0x30 */
    /* str x10, [sp, #0x38] */
    /* add x10, sp, #0x38 */
    /* str x10, [sp, #0x30] */
    /* cmp x2, x19 */
    /* b.eq #0x1d5e54 */
    /* ldr x11, [x21, #0x38] */
    /* ldr x10, [x19, #0x38] */
    /* cmp x11, x10 */
    /* b.eq #0x1d5e04 */
    /* str x13, [sp, #0x18] */
    /* mov w22, #0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* add x24, sp, #0x50 */
    /* add x27, sp, #0x58 */
    /* adrp x28, #0xf19000 */
    /* add x28, x28, #0x548 */
    /* sub x26, x29, #0x70 */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* branch b #0x1d58f8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x60] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, w25 */
    /* b.eq #0x1d5dd4 */
    /* add w22, w22, #1 */
    /* stp x27, x24, [sp, #0x50] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1d59a4 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1d59b8 */
    /* cmp w8, #8 */
    /* b.gt #0x1d5a24 */
    /* cmp w8, #6 */
    /* b.eq #0x1d58c0 */
    /* cmp w8, #7 */
    /* b.ne #0x1d5cd8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x3, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* cbz x23, #0x1d5db8 */
    /* ldr w1, [x23, #0x18] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1d5980 */
    /* ldr x1, [sp, #0x70] */
    /* branch b #0x1d5dbc */
    /* ldr x8, [x28] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.gt #0x1d5938 */
    /* cmp w8, #1 */
    /* b.eq #0x1d5a84 */
    /* cmp w8, #2 */
    /* b.eq #0x1d5ce4 */
    /* cmp w8, #3 */
    /* b.ne #0x1d5cd8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d59f4 */
    /* ldr x8, [x28] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x23] */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* branch b #0x1d5da8 */
    /* cmp w8, #9 */
    /* b.eq #0x1d5ae8 */
    /* cmp w8, #0xa */
    /* b.ne #0x1d5cd8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d5a58 */
    /* ldr x8, [x28] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* mov w8, #0xa */
    /* branch b #0x1d5da4 */
    /* str x26, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d5ab4 */
    /* ldr x8, [x28] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* branch b #0x1d5da4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d5b0c */
    /* ldr x8, [x28] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x1d5cd8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* str x26, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d5ba4 */
    /* ldr x8, [x28] */
    /* ldr x23, [x8, #0x150] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x26, [x23] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1d5c0c */
    /* ldrb w8, [x26, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x1d5c54 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x27, [x8] */
    /* add x24, x27, #0xca3 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x24, x8, [sp, #8] */
    /* mov w8, #0x1a78 */
    /* add x1, x27, x8 */
    /* add x27, sp, #0x58 */
    /* add x24, sp, #0x50 */
    /* str x22, [sp] */
    /* mov x0, x21 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d5ca4 */
    /* ldr x8, [x28] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* sub x26, x29, #0x70 */
    /* b.hs #0x1d5cd0 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1d5cb8 */
    /* sub x8, x9, #0x10 */
    /* branch b #0x1d5db0 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1d5da8 */
    /* str x26, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1d5d1c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d5d30 */
    /* ldr x23, [x0] */
    /* branch b #0x1d5d34 */
    /* ldr x8, [x28] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x1d5d14 */
    /* mov x23, #0 */
    /* str x26, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1d5d7c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d5d90 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x1d5d94 */
    /* ldr x8, [x19, #0x48] */
    /* str x23, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0x1d5da8 */
    /* ldr x8, [x28] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x1d5d64 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* str x23, [x9] */
    /* str w8, [x9, #8] */
    /* mov w8, #2 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x1d58f0 */
    /* mov x1, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* branch b #0x1d58f0 */
    /* ldp x8, x9, [x21, #0x48] */
    /* cmp x8, x9 */
    /* ldr x13, [sp, #0x18] */
    /* b.hs #0x1d5dfc */
    /* add x9, x8, #0x10 */
    /* str x9, [x21, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x21, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1d5de4 */
    /* str x9, [x21, #0x48] */
    /* branch b #0x1d5e54 */
    /* ldrb w11, [x19] */
    /* tbz w11, #2, #0x1d5e28 */
    /* and w8, w11, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x10, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x10, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x21, #0x48] */
    /* sub x9, x9, x13, lsl #4 */
    /* mov x10, x13 */
    /* mov x11, x8 */
    /* mov x12, x9 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x11], #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1d5e38 */
    /* str x9, [x21, #0x48] */
    /* add x8, x8, x13, lsl #4 */
    /* str x8, [x19, #0x48] */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x70] */
    /* ldr x8, [x19, #0x30] */
    /* str wzr, [x8, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x8, #0x2c] */
    /* orr w9, w9, #2 */
    /* str w9, [x8, #0x2c] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, x13, lsl #4 */
    /* str x8, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #3] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
