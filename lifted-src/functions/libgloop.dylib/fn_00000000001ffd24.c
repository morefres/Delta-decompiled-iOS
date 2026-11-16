/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ffd24 start_va=0x1ffd24 image_relative=0x1ffd24 bytes=3564 */
void function_1ffd24__at_1ffd24(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* mov x21, x0 */
    /* ldr x10, [x21, #0x38]! */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x308 */
    /* ldr x9, [x22] */
    /* ldr x8, [x9, #0x280] */
    /* ldr x11, [x8, #0x600] */
    /* cmp x10, x11 */
    /* b.eq #0x1fff1c */
    /* mov x19, x0 */
    /* ldr x20, [x8, #0x440] */
    /* ldr x8, [x20, #0x38] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* cmp x10, x8 */
    /* b.eq #0x1fff24 */
    /* ldr x8, [x9, #0x380] */
    /* mov w9, #0xf158 */
    /* add x0, x8, x9 */
    /* mov x1, x21 */
    /* call #0xe1e78; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x200094 */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldrb w8, [x20] */
    /* tbz w8, #2, #0x1ffde4 */
    /* ldr x9, [x20, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x20] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x20, #0x28] */
    /* str x20, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1ffe04 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x20, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x30] */
    /* cmp x20, x19 */
    /* b.eq #0x200a98 */
    /* ldr x10, [x20, #0x38] */
    /* ldr x9, [x21] */
    /* cmp x10, x9 */
    /* b.eq #0x2000ec */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x20, #0x50] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #4 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1ffea4 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x20014c */
    /* cmp w8, #8 */
    /* b.gt #0x200224 */
    /* cmp w8, #6 */
    /* b.eq #0x200358 */
    /* cmp w8, #7 */
    /* b.ne #0x200588 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x200a3c */
    /* ldr w1, [x22, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x1ffef8 */
    /* ldr x1, [sp, #0x70] */
    /* branch b #0x200a40 */
    /* mov w0, #0 */
    /* branch b #0x200a9c */
    /* sub x9, x29, #0x68 */
    /* str x9, [sp, #0x60] */
    /* add x9, sp, #0x60 */
    /* stur x9, [x29, #-0x68] */
    /* ldrb w9, [x20] */
    /* tbz w9, #2, #0x1fff50 */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x20, #0x28] */
    /* str x20, [x8, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1fff70 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x20, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x20, [x8, #0x440] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* cmp x20, x19 */
    /* b.eq #0x200a98 */
    /* ldr x9, [x20, #0x38] */
    /* ldr x8, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x20010c */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #4 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x20001c */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x2001b8 */
    /* cmp w8, #8 */
    /* b.gt #0x200288 */
    /* cmp w8, #6 */
    /* b.eq #0x200644 */
    /* cmp w8, #7 */
    /* b.ne #0x200874 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x200a64 */
    /* ldr w1, [x22, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x200070 */
    /* ldr x1, [sp, #0x70] */
    /* branch b #0x200a68 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x2000b4 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2000d4 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* branch b #0x200144 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x200128 */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* branch b #0x200128 */
    /* ldrb w9, [x19] */
    /* tbz w9, #2, #0x200128 */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [x20, #0x48] */
    /* sub x9, x8, #0x10 */
    /* ldr x10, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* str x9, [x20, #0x48] */
    /* add x8, x10, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x200a98 */
    /* cmp w8, #1 */
    /* b.eq #0x2002ec */
    /* cmp w8, #2 */
    /* b.eq #0x200594 */
    /* cmp w8, #3 */
    /* b.ne #0x200588 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x200188 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w23, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* str w23, [x8, #0xc] */
    /* branch b #0x200938 */
    /* cmp w8, #1 */
    /* b.eq #0x2005d8 */
    /* cmp w8, #2 */
    /* b.eq #0x200880 */
    /* cmp w8, #3 */
    /* b.ne #0x200874 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x2001f4 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w23, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* str w23, [x8, #0xc] */
    /* branch b #0x2009f4 */
    /* cmp w8, #9 */
    /* b.eq #0x200398 */
    /* cmp w8, #0xa */
    /* b.ne #0x200588 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x200258 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w23, #0xa */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str w23, [x9, #0xc] */
    /* branch b #0x200938 */
    /* cmp w8, #9 */
    /* b.eq #0x200684 */
    /* cmp w8, #0xa */
    /* b.ne #0x200874 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x2002bc */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w23, #0xa */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str w23, [x9, #0xc] */
    /* branch b #0x2009f4 */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x200320 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* str w23, [x9, #0xc] */
    /* branch b #0x200938 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x60] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x200950 */
    /* branch b #0x200a88 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x2003bc */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #3] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x5bc */
    /* ldrb w9, [x24] */
    /* cmp w8, w9 */
    /* b.ne #0x200588 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x200460 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x698 */
    /* ldr x8, [x26] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x25, [x22] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x2004c0 */
    /* ldrb w8, [x25, #3] */
    /* ldrb w9, [x24] */
    /* cmp w8, w9 */
    /* b.eq #0x2004f8 */
    /* ldr x24, [x26] */
    /* mov w26, #0x1a78 */
    /* add x27, x24, #0xca3 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x27, x8, [sp, #8] */
    /* str x21, [sp] */
    /* add x1, x24, x26 */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x200548 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x200570 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x200558 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x200950 */
    /* branch b #0x200a88 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x200938 */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2005c4 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x2008c4 */
    /* ldr x22, [x0] */
    /* branch b #0x2008c8 */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x20060c */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* str w23, [x9, #0xc] */
    /* branch b #0x2009f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x60] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x200a0c */
    /* branch b #0x200a88 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x2006a8 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #3] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x5bc */
    /* ldrb w9, [x24] */
    /* cmp w8, w9 */
    /* b.ne #0x200874 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x20074c */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x698 */
    /* ldr x8, [x26] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x25, [x22] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x2007ac */
    /* ldrb w8, [x25, #3] */
    /* ldrb w9, [x24] */
    /* cmp w8, w9 */
    /* b.eq #0x2007e4 */
    /* ldr x24, [x26] */
    /* mov w26, #0x1a78 */
    /* add x27, x24, #0xca3 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x27, x8, [sp, #8] */
    /* str x21, [sp] */
    /* add x1, x24, x26 */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x200834 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x20085c */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x200844 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x200a0c */
    /* branch b #0x200a88 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x2009f4 */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2008b0 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x200980 */
    /* ldr x22, [x0] */
    /* branch b #0x200984 */
    /* mov x22, #0 */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2008f8 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x200924 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x200928 */
    /* ldr x8, [x19, #0x48] */
    /* str x22, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x8b8] */
    /* str d0, [x8, #8] */
    /* branch b #0x200938 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* str x22, [x9] */
    /* mov w10, #2 */
    /* stp w8, w10, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.lt #0x200a88 */
    /* ldp x9, x10, [x20, #0x48] */
    /* add x10, x10, w8, uxtw #4 */
    /* cmp x9, x10 */
    /* b.hs #0x200a94 */
    /* add x10, x9, #0x10 */
    /* str x10, [x20, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldp x9, x10, [x20, #0x48] */
    /* add x10, x10, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.lo #0x200960 */
    /* branch b #0x200a94 */
    /* mov x22, #0 */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2009b4 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x2009e0 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x2009e4 */
    /* ldr x8, [x19, #0x48] */
    /* str x22, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x8b8] */
    /* str d0, [x8, #8] */
    /* branch b #0x2009f4 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* str x22, [x9] */
    /* mov w10, #2 */
    /* stp w8, w10, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.lt #0x200a88 */
    /* ldp x9, x10, [x20, #0x48] */
    /* add x10, x10, w8, uxtw #4 */
    /* cmp x9, x10 */
    /* b.hs #0x200a94 */
    /* add x10, x9, #0x10 */
    /* str x10, [x20, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldp x9, x10, [x20, #0x48] */
    /* add x10, x10, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.lo #0x200a1c */
    /* branch b #0x200a94 */
    /* mov x1, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x200950 */
    /* branch b #0x200a88 */
    /* mov x1, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x200a0c */
    /* ldr x9, [x20, #0x48] */
    /* add x8, x9, w8, sxtw #4 */
    /* add x10, x8, #0x10 */
    /* str x10, [x20, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
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
