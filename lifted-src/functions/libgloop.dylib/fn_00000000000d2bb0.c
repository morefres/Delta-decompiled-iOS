/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d2bb0 start_va=0xd2bb0 image_relative=0xd2bb0 bytes=8260 */
void function_d2bb0__at_d2bb0(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldp x8, x9, [x0, #0x48] */
    /* sub x8, x8, x9 */
    /* tst x8, #0xffffffff0 */
    /* b.eq #0xd2cc0 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x38] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd2c84 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xd2c84 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #9 */
    /* b.ne #0xd2c84 */
    /* add x9, sp, #0x80 */
    /* stur x9, [x29, #-0x78] */
    /* sub x9, x29, #0x78 */
    /* str x9, [sp, #0x80] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd338c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.eq #0xd33a0 */
    /* branch b #0xd387c */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x698 */
    /* ldr x21, [x20] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* add x9, x21, #0xa12 */
    /* ldr x8, [x20] */
    /* cbz x0, #0xd2ff4 */
    /* stp x0, x9, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0xd3008 */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x68] */
    /* sub x20, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* mov w1, #1 */
    /* call #0xe26e4; ABI effects unresolved */
    /* mov w8, #0xaba7 */
    /* movk w8, #0x32aa, lsl #16 */
    /* stur x0, [x20, #0x10] */
    /* adrp x9, #0xe79000 */
    /* add x9, x9, #0xbd0 */
    /* stp x9, xzr, [x0] */
    /* stp xzr, x8, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* str q0, [x0, #0x40] */
    /* str xzr, [x0, #0x50] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x70] */
    /* stp x8, x19, [x0, #0x58] */
    /* ldr x8, [x19, #0x38] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x308 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x440] */
    /* ldr x9, [x9, #0x38] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* strb w8, [x0, #0x68] */
    /* ldur x8, [x20, #0x10] */
    /* stur xzr, [x20, #0x10] */
    /* add x9, x8, #0x18 */
    /* stp x9, x8, [sp, #0x38] */
    /* sub x0, x29, #0x70 */
    /* call #0x60c48; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0xd3c58 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xd3c58 */
    /* mov x0, x19 */
    /* call #0xd6b30; ABI effects unresolved */
    /* cbz w0, #0xd3c58 */
    /* mov x20, x0 */
    /* adrp x22, #0xf0d000 */
    /* add x22, x22, #0x472 */
    /* ldr x8, [x19, #0x48] */
    /* str x22, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d8, [x9, #0x8b8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0xd2e20 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xd2e20 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #7 */
    /* b.eq #0xd2f58 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x698 */
    /* ldr x24, [x23] */
    /* add x0, x24, #0x1ac */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, #0x1ac */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* mov w24, #0x1769 */
    /* add x0, x23, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x23, x24 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x22, [x8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd2f0c */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd2f2c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0xe5178; ABI effects unresolved */
    /* cbz x0, #0xd3020 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0xd6a28; ABI effects unresolved */
    /* cbz w0, #0xd3020 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd2fc8 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0xd3c50 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xd2fd8 */
    /* branch b #0xd3c50 */
    /* mov w10, #1 */
    /* stp x10, x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0xd3c60 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd3c4c */
    /* mov x8, #0x5544 */
    /* movk x8, #0x4f50, lsl #16 */
    /* movk x8, #0x4c4f, lsl #32 */
    /* movk x8, #0x4755, lsl #48 */
    /* mov x9, #1 */
    /* movk x9, #8, lsl #32 */
    /* stp x8, x9, [x0] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [x0, #0x10] */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x610a4; ABI effects unresolved */
    /* ldr x20, [x20, #0x18] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x68] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x698 */
    /* ldr x23, [x22] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x23, #0x950 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0xd32a8 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xd32a8 */
    /* ldr w9, [x0, #0xc] */
    /* cbnz w9, #0xd32a8 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd3148 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd3168 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, x23, #0x950 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x18dd48; ABI effects unresolved */
    /* adrp x1, #0xe2000 */
    /* add x1, x1, #0x734 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x445 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* add x0, x20, #0x950 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x20, #0x950 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xa79 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* mov w9, #0x11eb */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0xd3280 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd32f4 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd3314 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd3360 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0xd3c50 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xd3370 */
    /* branch b #0xd3c50 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0xd387c */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x5bc */
    /* ldrb w9, [x23] */
    /* cmp w8, w9 */
    /* b.ne #0xd387c */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0xd33f0 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x698 */
    /* ldr x8, [x22] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xd3450 */
    /* ldrb w8, [x24, #3] */
    /* ldrb w9, [x23] */
    /* cmp w8, w9 */
    /* b.eq #0xd348c */
    /* ldr x23, [x22] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1a78 */
    /* add x9, x23, #0xca3 */
    /* add x10, x0, #0x18 */
    /* stp x9, x10, [sp, #8] */
    /* mov w10, #1 */
    /* str x10, [sp] */
    /* add x1, x23, x8 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x20, [x24, #0x10] */
    /* cbz x20, #0xd387c */
    /* ldr x23, [x22] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1165 */
    /* add x23, x23, x8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x23] */
    /* cmp w8, w9 */
    /* b.ne #0xd3c9c */
    /* add x23, x23, #1 */
    /* add x0, x0, #1 */
    /* cbnz w8, #0xd34d0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x8, #0x838] */
    /* cbz x9, #0xd3c3c */
    /* add x10, sp, #0x38 */
    /* sub x11, x29, #0x70 */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xcc0 */
    /* branch b #0xd351c */
    /* ldr x9, [x9] */
    /* cbz x9, #0xd3c44 */
    /* ldr x12, [x9, #0x18] */
    /* stur x10, [x29, #-0x70] */
    /* str x11, [sp, #0x38] */
    /* ldp w13, w14, [x12] */
    /* eor w13, w13, w12 */
    /* eor w12, w14, w12 */
    /* orr x23, x13, x12, lsl #32 */
    /* cbz x23, #0xd3514 */
    /* ldr x12, [x23, #0x20] */
    /* ldr w12, [x12, #0x60] */
    /* cbnz w12, #0xd3514 */
    /* ldr x12, [x9, #0x10] */
    /* ldr x12, [x12, #8] */
    /* cmp x12, x20 */
    /* b.ne #0xd3514 */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x68] */
    /* sub x20, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* mov w1, #1 */
    /* call #0xe26e4; ABI effects unresolved */
    /* mov w8, #0xaba7 */
    /* movk w8, #0x32aa, lsl #16 */
    /* stur x0, [x20, #0x10] */
    /* adrp x9, #0xe79000 */
    /* add x9, x9, #0xbd0 */
    /* stp x9, xzr, [x0] */
    /* stp xzr, x8, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* str q0, [x0, #0x40] */
    /* str xzr, [x0, #0x50] */
    /* ldr x8, [x23, #0x38] */
    /* ldr x8, [x8, #0x70] */
    /* stp x8, x23, [x0, #0x58] */
    /* ldr x8, [x23, #0x38] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x308 */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x440] */
    /* ldr x9, [x9, #0x38] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* strb w8, [x0, #0x68] */
    /* ldur x8, [x20, #0x10] */
    /* stur xzr, [x20, #0x10] */
    /* add x9, x8, #0x18 */
    /* stp x9, x8, [sp, #0x38] */
    /* sub x0, x29, #0x70 */
    /* call #0x60c48; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0xd4b80 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xd4b80 */
    /* mov x0, x19 */
    /* call #0xd6b30; ABI effects unresolved */
    /* cbz w0, #0xd4b80 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x48] */
    /* adrp x23, #0xf0d000 */
    /* add x23, x23, #0x472 */
    /* str x23, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d8, [x9, #0x8b8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0xd36b0 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xd36b0 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #7 */
    /* b.eq #0xd37e0 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* add x0, x24, #0x1ac */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, #0x1ac */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* mov w25, #0x1769 */
    /* add x0, x24, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, x25 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x23, [x8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd3794 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd37b4 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0xe5178; ABI effects unresolved */
    /* cbz x0, #0xd47ec */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0xd6a28; ABI effects unresolved */
    /* cbz w0, #0xd47ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd3850 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0xd4b78 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xd3860 */
    /* branch b #0xd4b78 */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x308 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0xd3be0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xe15a0; ABI effects unresolved */
    /* cbz x0, #0xd3be0 */
    /* ldr x23, [x0, #0x18] */
    /* cbz x23, #0xd3be0 */
    /* ldr x8, [x23, #0x48] */
    /* cbz x8, #0xd3c3c */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x68] */
    /* sub x22, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* mov w1, #1 */
    /* call #0xe26e4; ABI effects unresolved */
    /* mov w8, #0xaba7 */
    /* movk w8, #0x32aa, lsl #16 */
    /* stur x0, [x22, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x9, #0xe79000 */
    /* add x9, x9, #0xbd0 */
    /* str x9, [x0] */
    /* ldr x9, [x23, #0x48] */
    /* str x8, [x0, #0x18] */
    /* str xzr, [x0, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* ldr x8, [x9, #0x38] */
    /* ldr x8, [x8, #0x70] */
    /* stp x8, x9, [x0, #0x58] */
    /* ldr x8, [x9, #0x38] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x440] */
    /* ldr x9, [x9, #0x38] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* strb w8, [x0, #0x68] */
    /* ldur x8, [x22, #0x10] */
    /* stur xzr, [x22, #0x10] */
    /* add x9, x8, #0x18 */
    /* stp x9, x8, [sp, #0x38] */
    /* sub x0, x29, #0x70 */
    /* call #0x60c48; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0xd444c */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xd444c */
    /* mov x0, x19 */
    /* call #0xd6b30; ABI effects unresolved */
    /* cbz w0, #0xd444c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x48] */
    /* adrp x23, #0xf0d000 */
    /* add x23, x23, #0x472 */
    /* str x23, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d8, [x9, #0x8b8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x698 */
    /* cbz x0, #0xd3a14 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xd3a14 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #7 */
    /* b.eq #0xd3b44 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* add x0, x24, #0x1ac */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, #0x1ac */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* mov w25, #0x1769 */
    /* add x0, x24, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, x25 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x23, [x8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd3af8 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd3b18 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0xe5178; ABI effects unresolved */
    /* cbz x0, #0xd3d60 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0xd6a28; ABI effects unresolved */
    /* cbz w0, #0xd3d60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd3bb4 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0xd4444 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xd3bc4 */
    /* branch b #0xd4444 */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x698 */
    /* ldr x21, [x20] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* add x9, x21, #0xa12 */
    /* ldr x8, [x20] */
    /* cbz x0, #0xd3c28 */
    /* stp x0, x9, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w10, #1 */
    /* stp x10, x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x60bac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd4b9c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* ldr x23, [x22] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x59 */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x23] */
    /* cmp w8, w9 */
    /* b.ne #0xd3d04 */
    /* add x23, x23, #1 */
    /* add x0, x0, #1 */
    /* cbnz w8, #0xd3ce4 */
    /* branch b #0xd4124 */
    /* ldr x23, [x22] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1361 */
    /* add x23, x23, x8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x23] */
    /* cmp w8, w9 */
    /* b.ne #0xd40c4 */
    /* add x23, x23, #1 */
    /* add x0, x0, #1 */
    /* cbnz w8, #0xd3d40 */
    /* branch b #0xd4124 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd4440 */
    /* mov x8, #0x5544 */
    /* movk x8, #0x4f50, lsl #16 */
    /* movk x8, #0x4c4f, lsl #32 */
    /* movk x8, #0x4755, lsl #48 */
    /* mov x9, #1 */
    /* movk x9, #8, lsl #32 */
    /* stp x8, x9, [x0] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [x0, #0x10] */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x610a4; ABI effects unresolved */
    /* ldr x20, [x20, #0x18] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x68] */
    /* ldr x23, [x22] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x23, #0x950 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0xd3fe0 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xd3fe0 */
    /* ldr w9, [x0, #0xc] */
    /* cbnz w9, #0xd3fe0 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd3e80 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd3ea0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, x23, #0x950 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x18dd48; ABI effects unresolved */
    /* adrp x1, #0xe2000 */
    /* add x1, x1, #0x734 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x445 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* add x0, x20, #0x950 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x20, #0x950 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xa79 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* mov w9, #0x11eb */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0xd3fb8 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd402c */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd404c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd4098 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0xd4444 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xd40a8 */
    /* branch b #0xd4444 */
    /* ldr x23, [x22] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x2ed */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x23] */
    /* cmp w8, w9 */
    /* b.ne #0xd4158 */
    /* add x23, x23, #1 */
    /* add x0, x0, #1 */
    /* cbnz w8, #0xd40fc */
    /* ldr w8, [x20, #0x108] */
    /* cmp w8, #2 */
    /* b.ne #0xd4158 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1f0514; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0xd4148 */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0xd4198 */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x20, [x22] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* add x9, x20, #0xa12 */
    /* ldr x8, [x22] */
    /* cbz x0, #0xd4464 */
    /* stp x0, x9, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x30 */
    /* call #0xdf63c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0xd4b5c */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xd4b5c */
    /* mov x0, x19 */
    /* call #0xd6b30; ABI effects unresolved */
    /* cbz w0, #0xd4b5c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x48] */
    /* adrp x23, #0xf0d000 */
    /* add x23, x23, #0x472 */
    /* str x23, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d8, [x9, #0x8b8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0xd4274 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xd4274 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #7 */
    /* b.eq #0xd43a4 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* add x0, x24, #0x1ac */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, #0x1ac */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* mov w25, #0x1769 */
    /* add x0, x24, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, x25 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x23, [x8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd4358 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd4378 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0xe5178; ABI effects unresolved */
    /* cbz x0, #0xd4488 */
    /* add x0, x0, #0x18 */
    /* sub x1, x29, #0x70 */
    /* call #0xd6a28; ABI effects unresolved */
    /* cbz w0, #0xd4488 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd4414 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0xd4b54 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xd4424 */
    /* branch b #0xd4b54 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x60bac; ABI effects unresolved */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xd58 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w10, #1 */
    /* stp x10, x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd4b50 */
    /* mov x8, #0x5544 */
    /* movk x8, #0x4f50, lsl #16 */
    /* movk x8, #0x4c4f, lsl #32 */
    /* movk x8, #0x4755, lsl #48 */
    /* mov x9, #1 */
    /* movk x9, #8, lsl #32 */
    /* stp x8, x9, [x0] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [x0, #0x10] */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* sub x1, x29, #0x70 */
    /* call #0x610a4; ABI effects unresolved */
    /* ldr x20, [x20, #0x18] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x68] */
    /* ldr x23, [x22] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x23, #0x950 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0xd4708 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xd4708 */
    /* ldr w9, [x0, #0xc] */
    /* cbnz w9, #0xd4708 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd45a8 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd45c8 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, x23, #0x950 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x18dd48; ABI effects unresolved */
    /* adrp x1, #0xe2000 */
    /* add x1, x1, #0x734 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x445 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* add x0, x20, #0x950 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x20, #0x950 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xa79 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* mov w9, #0x11eb */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0xd46e0 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd4754 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd4774 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd47c0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0xd4b54 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xd47d0 */
    /* branch b #0xd4b54 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd4b74 */
    /* mov x8, #0x5544 */
    /* movk x8, #0x4f50, lsl #16 */
    /* movk x8, #0x4c4f, lsl #32 */
    /* movk x8, #0x4755, lsl #48 */
    /* mov x9, #1 */
    /* movk x9, #8, lsl #32 */
    /* stp x8, x9, [x0] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [x0, #0x10] */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x610a4; ABI effects unresolved */
    /* ldr x20, [x20, #0x18] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x68] */
    /* ldr x23, [x22] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x23, #0x950 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0xd4a6c */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xd4a6c */
    /* ldr w9, [x0, #0xc] */
    /* cbnz w9, #0xd4a6c */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd490c */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd492c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, x23, #0x950 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x18dd48; ABI effects unresolved */
    /* adrp x1, #0xe2000 */
    /* add x1, x1, #0x734 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x445 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* add x0, x20, #0x950 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x20, #0x950 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xa79 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* mov w9, #0x11eb */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0xd4a44 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd4ab8 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd4ad8 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd4b24 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0xd4b78 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xd4b34 */
    /* branch b #0xd4b78 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* sub x0, x29, #0x70 */
    /* call #0x60bac; ABI effects unresolved */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xd58 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x60bac; ABI effects unresolved */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xd58 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* brk #1 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
