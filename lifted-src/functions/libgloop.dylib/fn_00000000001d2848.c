/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1d2848 start_va=0x1d2848 image_relative=0x1d2848 bytes=5728 */
void function_1d2848__at_1d2848(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* call #0x1cb6d8; ABI effects unresolved */
    /* cbz x0, #0x1d28ac */
    /* cbz w20, #0x1d28dc */
    /* ldrb w8, [x0, #0x70] */
    /* cmp w8, #2 */
    /* b.eq #0x1d2940 */
    /* cmp w8, #4 */
    /* b.ne #0x1d2938 */
    /* call #0x1cae1c; ABI effects unresolved */
    /* branch b #0x1d2944 */
    /* cbz w20, #0x1d28cc */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #4 */
    /* branch b #0x1d2a58 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x0, #0x50] */
    /* add x8, x8, x9 */
    /* ldrb w9, [x0, #0x70] */
    /* cmp w9, #4 */
    /* b.ne #0x1d2968 */
    /* ldr w22, [x0, #0x44] */
    /* tbnz w22, #0x1f, #0x1d2968 */
    /* ldr x9, [x19, #0x48] */
    /* add x10, x8, x22, lsl #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x1d29f0 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #2 */
    /* b.ne #0x1d29f0 */
    /* ldr x9, [x8] */
    /* cmp x9, x0 */
    /* b.ne #0x1d29f0 */
    /* ldr w20, [x0, #0x48] */
    /* call #0x1cae1c; ABI effects unresolved */
    /* cbnz w20, #0x1d2944 */
    /* branch b #0x1d2a58 */
    /* mov w8, #7 */
    /* strb w8, [x0, #0x70] */
    /* call #0x1d1678; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x1d2a58 */
    /* cmp w9, #2 */
    /* b.ne #0x1d29f0 */
    /* ldr x20, [x0, #0x10] */
    /* cbnz x20, #0x1d2980 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0x1d29cc */
    /* mov x26, x19 */
    /* ldr x10, [x26, #0x48]! */
    /* sub x9, x10, x8 */
    /* ldrb w11, [x20, #3] */
    /* cmp w11, #6 */
    /* ccmp w11, #1, #4, ne */
    /* b.ne #0x1d29cc */
    /* ldr x12, [x20, #0x38] */
    /* ldr x11, [x19, #0x38] */
    /* cmp x12, x11 */
    /* b.ne #0x1d29cc */
    /* lsr x2, x9, #4 */
    /* ldr x11, [x20, #0x30] */
    /* ldr x13, [x11, #0x18] */
    /* ldr x11, [x20, #0x48] */
    /* sub x13, x13, x11 */
    /* asr x13, x13, #4 */
    /* cmp x13, w2, sxtw */
    /* b.ge #0x1d2a80 */
    /* str x8, [x19, #0x48] */
    /* call #0x1d1678; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xaf */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x1d2960 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x0, #0x70] */
    /* cmp w8, #5 */
    /* b.ne #0x1d2a28 */
    /* ldr x8, [x19, #0x30] */
    /* str wzr, [x8, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x8, #0x2c] */
    /* orr w9, w9, #2 */
    /* str w9, [x8, #0x2c] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x19, #0x50] */
    /* mov w8, #1 */
    /* branch b #0x1d2a50 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x70] */
    /* ldr x9, [x19, #0x30] */
    /* str wzr, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr w10, [x9, #0x2c] */
    /* orr w10, w10, #2 */
    /* str w10, [x9, #0x2c] */
    /* ldr x9, [x19, #0x48] */
    /* str x9, [x19, #0x50] */
    /* strb w8, [x19, #3] */
    /* mov w22, #-1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x1d2b04 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* cmp x20, x19 */
    /* b.eq #0x1d2b04 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x20] */
    /* tbz w8, #2, #0x1d2ad4 */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x20] */
    /* ldr x8, [x12, #0x20] */
    /* str x8, [x20, #0x28] */
    /* str x20, [x12, #0x20] */
    /* ldr x11, [x20, #0x48] */
    /* ldr x10, [x26] */
    /* ubfx x8, x9, #4, #0x1f */
    /* sub x9, x10, x8, lsl #4 */
    /* mov x10, x8 */
    /* mov x12, x11 */
    /* mov x13, x9 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1d2ae8 */
    /* str x9, [x26] */
    /* add x8, x11, x8, lsl #4 */
    /* str x8, [x20, #0x48] */
    /* mov w8, #3 */
    /* str x0, [sp, #0x18] */
    /* strb w8, [x0, #0x70] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x248 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x548 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* sub w8, w8, #1 */
    /* str w8, [x22] */
    /* cmp w0, #5 */
    /* b.gt #0x1d2b94 */
    /* cbz w0, #0x1d2cc8 */
    /* cmp w0, #1 */
    /* ldr x8, [sp, #0x18] */
    /* b.ne #0x1d2bb8 */
    /* mov x0, x20 */
    /* call #0x1cc3a0; ABI effects unresolved */
    /* cbz w0, #0x1d2e74 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x1d57c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x1d2a58 */
    /* cmp w0, #6 */
    /* b.eq #0x1d2e48 */
    /* cmp w0, #0x7f */
    /* ldr x8, [sp, #0x18] */
    /* b.ne #0x1d2bb8 */
    /* mov w9, #7 */
    /* strb w9, [x8, #0x70] */
    /* mov x0, x8 */
    /* branch b #0x1d29d0 */
    /* ldp x9, x10, [x20, #0x48] */
    /* sub x9, x9, x10 */
    /* lsr x22, x9, #4 */
    /* cmp w22, #1 */
    /* b.lt #0x1d33f0 */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x30] */
    /* cmp x20, x19 */
    /* b.eq #0x1d3d34 */
    /* ldr x10, [x20, #0x38] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0x1d3428 */
    /* mov x24, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d2c4c */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1d34dc */
    /* cmp w8, #8 */
    /* b.gt #0x1d3610 */
    /* cmp w8, #6 */
    /* b.eq #0x1d3744 */
    /* cmp w8, #7 */
    /* b.ne #0x1d3958 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* cbz x23, #0x1d2cbc */
    /* ldr w1, [x23, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1d2ca0 */
    /* add x0, sp, #0x60 */
    /* call #0xd66b4; ABI effects unresolved */
    /* branch b #0x1d3cf0 */
    /* ldp x10, x12, [x20, #0x48] */
    /* sub x11, x10, x12 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x19, #0x48] */
    /* sub x13, x8, x9 */
    /* sbfx x8, x11, #4, #0x20 */
    /* cmp x8, x13, asr #4 */
    /* ldr x0, [sp, #0x18] */
    /* b.le #0x1d2ea8 */
    /* cmp x10, x12 */
    /* b.hs #0x1d2d10 */
    /* add x8, x10, #0x10 */
    /* str x8, [x20, #0x48] */
    /* str wzr, [x10, #0xc] */
    /* ldp x10, x12, [x20, #0x48] */
    /* cmp x10, x12 */
    /* b.lo #0x1d2cf8 */
    /* str x12, [x20, #0x48] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x698 */
    /* ldr x22, [x24] */
    /* add x0, x22, #0xaf */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x22, #0xaf */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* cmp x20, x19 */
    /* ldr x0, [sp, #0x18] */
    /* b.eq #0x1d3e18 */
    /* ldr x9, [x20, #0x38] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x1d349c */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #4 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d2dcc */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1d3548 */
    /* cmp w8, #8 */
    /* b.gt #0x1d3674 */
    /* cmp w8, #6 */
    /* b.eq #0x1d3a14 */
    /* cmp w8, #7 */
    /* b.ne #0x1d3c20 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* cbz x23, #0x1d2e3c */
    /* ldr w1, [x23, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1d2e20 */
    /* add x0, sp, #0x60 */
    /* call #0xd66b4; ABI effects unresolved */
    /* branch b #0x1d3dc8 */
    /* mov w9, #2 */
    /* ldr x8, [sp, #0x18] */
    /* strb w9, [x8, #0x70] */
    /* ldr x8, [x19, #0x30] */
    /* str wzr, [x8, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x8, #0x2c] */
    /* orr w9, w9, #2 */
    /* str w9, [x8, #0x2c] */
    /* mov w8, #6 */
    /* branch b #0x1d2a50 */
    /* mov w9, #1 */
    /* ldr x8, [sp, #0x18] */
    /* strb w9, [x8, #0x70] */
    /* ldr x8, [x19, #0x30] */
    /* str wzr, [x8, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w10, [x8, #0x2c] */
    /* orr w10, w10, #2 */
    /* str w10, [x8, #0x2c] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x19, #0x50] */
    /* strb w9, [x19, #3] */
    /* branch b #0x1d2a54 */
    /* lsr x22, x11, #4 */
    /* cmp w22, #1 */
    /* b.lt #0x1d3608 */
    /* add x12, sp, #0x30 */
    /* str x12, [sp, #0x38] */
    /* add x12, sp, #0x38 */
    /* str x12, [sp, #0x30] */
    /* cmp x20, x19 */
    /* b.eq #0x1d3608 */
    /* ldr x13, [x20, #0x38] */
    /* ldr x12, [x19, #0x38] */
    /* cmp x13, x12 */
    /* b.eq #0x1d35b4 */
    /* mov w23, #0 */
    /* mov w21, #0x95f4 */
    /* movk w21, #0xa7b7, lsl #16 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* add x27, sp, #0x50 */
    /* add x28, sp, #0x58 */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* branch b #0x1d2f44 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, w22 */
    /* b.eq #0x1d3468 */
    /* add w23, w23, #1 */
    /* stp x28, x27, [sp, #0x50] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d2f80 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1d2ffc */
    /* cmp w8, #8 */
    /* b.gt #0x1d3068 */
    /* cmp w8, #6 */
    /* b.eq #0x1d2f0c */
    /* cmp w8, #7 */
    /* b.ne #0x1d3320 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0x1d2ff0 */
    /* ldr w1, [x24, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x1d2fd4 */
    /* add x0, sp, #0x60 */
    /* call #0xd66b4; ABI effects unresolved */
    /* branch b #0x1d2f3c */
    /* cmp w8, #1 */
    /* b.eq #0x1d30c8 */
    /* cmp w8, #2 */
    /* b.eq #0x1d332c */
    /* cmp w8, #3 */
    /* b.ne #0x1d3320 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d3038 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x24] */
    /* ldr x8, [x26] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* branch b #0x1d33e0 */
    /* cmp w8, #9 */
    /* b.eq #0x1d3130 */
    /* cmp w8, #0xa */
    /* b.ne #0x1d3320 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d309c */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x26] */
    /* str x8, [x9] */
    /* mov w8, #0xa */
    /* branch b #0x1d33dc */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d30fc */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x26] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* branch b #0x1d33dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d3154 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x1d3320 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d31f0 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x28, [x24] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w21 */
    /* b.ne #0x1d3250 */
    /* ldrb w8, [x28, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x1d329c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x27, [x8] */
    /* add x21, x27, #0xca3 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x21, x8, [sp, #8] */
    /* mov w8, #0x1a78 */
    /* add x1, x27, x8 */
    /* add x27, sp, #0x50 */
    /* mov w21, #0x95f4 */
    /* movk w21, #0xa7b7, lsl #16 */
    /* str x23, [sp] */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d32ec */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x26] */
    /* cmp x8, x9 */
    /* add x28, sp, #0x58 */
    /* b.hs #0x1d3318 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x26] */
    /* cmp x8, x9 */
    /* b.lo #0x1d3300 */
    /* sub x8, x9, #0x10 */
    /* branch b #0x1d33e8 */
    /* ldr x8, [x26] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1d33e0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d335c */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d3370 */
    /* ldr x24, [x0] */
    /* branch b #0x1d3374 */
    /* mov x24, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d33a4 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d33c8 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x1d33cc */
    /* ldr x8, [x26] */
    /* str x24, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0x1d33e0 */
    /* mov w8, #-1 */
    /* ldr x9, [x26] */
    /* str x24, [x9] */
    /* str w8, [x9, #8] */
    /* mov w8, #2 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x26] */
    /* add x8, x8, #0x10 */
    /* str x8, [x26] */
    /* branch b #0x1d2f3c */
    /* mov x20, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x21, [x8] */
    /* add x0, x21, #0xaf */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x21, #0xaf */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x1d3d38 */
    /* ldrb w10, [x19] */
    /* tbz w10, #2, #0x1d3444 */
    /* and w10, w10, #0xfffffffb */
    /* strb w10, [x19] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x9, [x20, #0x48] */
    /* sub x10, x9, #0x10 */
    /* ldr x11, [x26] */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [x11] */
    /* str x10, [x20, #0x48] */
    /* add x9, x11, #0x10 */
    /* str x9, [x26] */
    /* branch b #0x1d3d34 */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* ldr x0, [sp, #0x18] */
    /* b.hs #0x1d3490 */
    /* add x9, x8, #0x10 */
    /* str x9, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1d3478 */
    /* str x9, [x20, #0x48] */
    /* call #0x1d18c4; ABI effects unresolved */
    /* branch b #0x1d2a58 */
    /* ldrb w9, [x19] */
    /* tbz w9, #2, #0x1d34b8 */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [x20, #0x48] */
    /* sub x9, x8, #0x10 */
    /* ldr x10, [x26] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* str x9, [x20, #0x48] */
    /* add x8, x10, #0x10 */
    /* str x8, [x26] */
    /* branch b #0x1d3e18 */
    /* cmp w8, #1 */
    /* b.eq #0x1d36d8 */
    /* cmp w8, #2 */
    /* b.eq #0x1d3964 */
    /* cmp w8, #3 */
    /* b.ne #0x1d3958 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d3518 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov w21, #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x23] */
    /* ldr x8, [x26] */
    /* str d0, [x8] */
    /* str w21, [x8, #0xc] */
    /* branch b #0x1d3ce4 */
    /* cmp w8, #1 */
    /* b.eq #0x1d39a8 */
    /* cmp w8, #2 */
    /* b.eq #0x1d3c2c */
    /* cmp w8, #3 */
    /* b.ne #0x1d3c20 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d3584 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov w24, #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x23] */
    /* ldr x8, [x26] */
    /* str d0, [x8] */
    /* str w24, [x8, #0xc] */
    /* branch b #0x1d3dbc */
    /* ldrb w13, [x19] */
    /* tbz w13, #2, #0x1d35d8 */
    /* and w9, w13, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x12, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x12, #0x20] */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x20, #0x48] */
    /* sub x10, x10, x8, lsl #4 */
    /* ubfx x11, x11, #4, #0x1f */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1d35e8 */
    /* str x10, [x20, #0x48] */
    /* add x8, x9, x8, lsl #4 */
    /* str x8, [x26] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1d18c4; ABI effects unresolved */
    /* branch b #0x1d2a58 */
    /* cmp w8, #9 */
    /* b.eq #0x1d3778 */
    /* cmp w8, #0xa */
    /* b.ne #0x1d3958 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d3644 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov w21, #0xa */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x26] */
    /* str x8, [x9] */
    /* str w21, [x9, #0xc] */
    /* branch b #0x1d3ce4 */
    /* cmp w8, #9 */
    /* b.eq #0x1d3a48 */
    /* cmp w8, #0xa */
    /* b.ne #0x1d3c20 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d36a8 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov w24, #0xa */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x26] */
    /* str x8, [x9] */
    /* str w24, [x9, #0xc] */
    /* branch b #0x1d3dbc */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d370c */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x26] */
    /* str w8, [x9] */
    /* str w21, [x9, #0xc] */
    /* branch b #0x1d3ce4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1d3cf0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d379c */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #3] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x5bc */
    /* ldrb w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0x1d3958 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d3840 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* adrp x27, #0xf19000 */
    /* add x27, x27, #0x698 */
    /* ldr x8, [x27] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x28, [x23] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1d38a0 */
    /* ldrb w8, [x28, #3] */
    /* ldrb w9, [x21] */
    /* cmp w8, w9 */
    /* b.eq #0x1d38d8 */
    /* ldr x21, [x27] */
    /* add x27, x21, #0xca3 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x27, x8, [sp, #8] */
    /* str x22, [sp] */
    /* mov w8, #0x1a78 */
    /* add x1, x21, x8 */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d3928 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x26] */
    /* cmp x8, x9 */
    /* b.hs #0x1d3950 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x26] */
    /* cmp x8, x9 */
    /* b.lo #0x1d3938 */
    /* sub x8, x9, #0x10 */
    /* branch b #0x1d3cec */
    /* ldr x8, [x26] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1d3ce4 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d3994 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d3c70 */
    /* ldr x23, [x0] */
    /* branch b #0x1d3c74 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d39dc */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov w24, #1 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x26] */
    /* str w8, [x9] */
    /* str w24, [x9, #0xc] */
    /* branch b #0x1d3dbc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1d3dc8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d3a6c */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #3] */
    /* adrp x27, #0xf19000 */
    /* add x27, x27, #0x5bc */
    /* ldrb w9, [x27] */
    /* cmp w8, w9 */
    /* b.ne #0x1d3c20 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d3b10 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* ldr x8, [x24] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x28, [x23] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1d3b68 */
    /* ldrb w8, [x28, #3] */
    /* ldrb w9, [x27] */
    /* cmp w8, w9 */
    /* b.eq #0x1d3ba0 */
    /* ldr x24, [x24] */
    /* mov w21, #0x1a78 */
    /* add x27, x24, #0xca3 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x27, x8, [sp, #8] */
    /* str x22, [sp] */
    /* add x1, x24, x21 */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d3bf0 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x26] */
    /* cmp x8, x9 */
    /* b.hs #0x1d3c18 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x26] */
    /* cmp x8, x9 */
    /* b.lo #0x1d3c00 */
    /* sub x8, x9, #0x10 */
    /* branch b #0x1d3dc4 */
    /* ldr x8, [x26] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1d3dbc */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d3c5c */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d3d48 */
    /* ldr x23, [x0] */
    /* branch b #0x1d3d4c */
    /* mov x23, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d3ca4 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d3cd0 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x1d3cd4 */
    /* ldr x8, [x26] */
    /* str x23, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x8b8] */
    /* str d0, [x8, #8] */
    /* branch b #0x1d3ce4 */
    /* mov w8, #-1 */
    /* ldr x9, [x26] */
    /* str x23, [x9] */
    /* mov w10, #2 */
    /* stp w8, w10, [x9, #8] */
    /* ldr x8, [x26] */
    /* add x8, x8, #0x10 */
    /* str x8, [x26] */
    /* mov w8, #-1 */
    /* add x10, x22, x8 */
    /* ldp x9, x8, [x20, #0x48] */
    /* add x11, x8, w10, uxtw #4 */
    /* cmp x9, x11 */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x24 */
    /* b.hs #0x1d3d30 */
    /* mov w10, w10 */
    /* add x11, x9, #0x10 */
    /* str x11, [x20, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldp x9, x11, [x20, #0x48] */
    /* add x11, x11, x10, lsl #4 */
    /* cmp x9, x11 */
    /* b.lo #0x1d3d14 */
    /* str x11, [x20, #0x48] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x1d18c4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* branch b #0x1d2950 */
    /* mov x23, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d3d7c */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d3da8 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x1d3dac */
    /* ldr x8, [x26] */
    /* str x23, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x8b8] */
    /* str d0, [x8, #8] */
    /* branch b #0x1d3dbc */
    /* mov w8, #-1 */
    /* ldr x9, [x26] */
    /* str x23, [x9] */
    /* mov w10, #2 */
    /* stp w8, w10, [x9, #8] */
    /* ldr x8, [x26] */
    /* add x8, x8, #0x10 */
    /* str x8, [x26] */
    /* sub w8, w22, #1 */
    /* cmp w22, #1 */
    /* ldr x0, [sp, #0x18] */
    /* b.lt #0x1d3e08 */
    /* ldp x9, x10, [x20, #0x48] */
    /* add x10, x10, w8, uxtw #4 */
    /* cmp x9, x10 */
    /* b.hs #0x1d3e14 */
    /* add x10, x9, #0x10 */
    /* str x10, [x20, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldp x9, x10, [x20, #0x48] */
    /* add x10, x10, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.lo #0x1d3de8 */
    /* branch b #0x1d3e14 */
    /* ldr x9, [x20, #0x48] */
    /* add x8, x9, w8, sxtw #4 */
    /* add x10, x8, #0x10 */
    /* str x10, [x20, #0x48] */
    /* call #0x1d18c4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* branch b #0x1d295c */
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
