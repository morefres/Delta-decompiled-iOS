/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1d67cc start_va=0x1d67cc image_relative=0x1d67cc bytes=3628 */
void function_1d67cc__at_1d67cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1d6828 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1d686c */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x68] */
    /* ldrb w8, [x8, #3] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x698 */
    /* tbnz w8, #0, #0x1d68e0 */
    /* ldr x8, [x21] */
    /* add x20, x8, #0x872 */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x1d68cc */
    /* stp x0, x20, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x1d68d8 */
    /* mov w9, #1 */
    /* stp x9, x20, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x1d6930 */
    /* ldr x8, [x21] */
    /* add x20, x8, #0x430 */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x1d691c */
    /* stp x0, x20, [sp, #8] */
    /* mov w9, #2 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x1d6928 */
    /* mov w9, #2 */
    /* stp x9, x20, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x70] */
    /* str x8, [sp, #0x40] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x3, x29, #0x78 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1cad28; ABI effects unresolved */
    /* stp xzr, x0, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b858; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* call #0x1cbd88; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1d69a4 */
    /* mov x26, x22 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x23, #0x30] */
    /* stur x8, [x29, #-0x88] */
    /* ldr x25, [x23, #0x40] */
    /* ldrb w24, [x23, #0x48] */
    /* sub x1, x29, #0x68 */
    /* call #0x1cc0ac; ABI effects unresolved */
    /* cbnz x0, #0x1d6a20 */
    /* branch b #0x1d6a30 */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x308 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x380] */
    /* add x8, x21, #0x17, lsl #12 */
    /* add x0, x8, #0x838 */
    /* sub x1, x29, #0x68 */
    /* call #0xf0ca0; ABI effects unresolved */
    /* mov w8, #0x7840 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x21, x8] */
    /* add x8, x8, x0, lsl #4 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x380] */
    /* mov w10, #0x7848 */
    /* movk w10, #1, lsl #16 */
    /* ldr x9, [x9, x10] */
    /* cmp x8, x9 */
    /* cset w24, eq */
    /* mov x26, x22 */
    /* b.eq #0x1d6a00 */
    /* ldr x20, [x8, #8] */
    /* branch b #0x1d6a04 */
    /* mov x20, #0 */
    /* ldur x22, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x29, #-0x90] */
    /* mov x25, x20 */
    /* sub x1, x29, #0x68 */
    /* call #0x1cc0ac; ABI effects unresolved */
    /* cbz x0, #0x1d6a30 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x1d6a54 */
    /* add x21, sp, #0xd0 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* str w24, [sp, #0x30] */
    /* cbz x23, #0x1d6a78 */
    /* str x25, [sp, #0x28] */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x1d6a98 */
    /* ldr x8, [x0, #0x40] */
    /* cmp x8, #0 */
    /* csel x20, x20, x8, eq */
    /* add x21, sp, #0xd0 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* str w24, [sp, #0x30] */
    /* cbnz x23, #0x1d6a48 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x1d1290; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* tst w24, #1 */
    /* csel x25, x0, x25, ne */
    /* str x25, [sp, #0x28] */
    /* mov x22, x26 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x70] */
    /* cmp x20, #0 */
    /* csel x26, x0, x20, eq */
    /* add x25, sp, #0xd0 */
    /* stp q0, q0, [x21, #0x50] */
    /* stp q0, q0, [x21, #0x30] */
    /* stp q0, q0, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0x68] */
    /* str x23, [sp, #0x38] */
    /* cbz x23, #0x1d6adc */
    /* mov w9, #0 */
    /* mov w10, #-1 */
    /* str w10, [sp, #0x18] */
    /* branch b #0x1d6ae8 */
    /* str wzr, [sp, #0x18] */
    /* stp x8, x0, [sp, #0xd0] */
    /* mov w9, #2 */
    /* orr w10, w9, #1 */
    /* mov w23, w9 */
    /* str x8, [x25, w9, uxtw #3] */
    /* ldp x8, x11, [x29, #-0x78] */
    /* str x11, [x25, w10, uxtw #3] */
    /* add w27, w9, #2 */
    /* add w28, w9, #3 */
    /* strb w28, [sp, #0x160] */
    /* str x26, [x25, w27, uxtw #3] */
    /* cbz x8, #0x1d6b68 */
    /* str w28, [sp, #0x24] */
    /* ldur x9, [x29, #-0x80] */
    /* orr w10, w23, #4 */
    /* add x11, sp, #0xd0 */
    /* str x9, [x11, w28, uxtw #3] */
    /* mov w9, #5 */
    /* orr w20, w23, w9 */
    /* str x8, [x11, w10, uxtw #3] */
    /* add w28, w23, #6 */
    /* strb w28, [sp, #0x160] */
    /* str x26, [x11, w20, uxtw #3] */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1d6b7c */
    /* add w9, w28, #1 */
    /* add x10, sp, #0xd0 */
    /* str x0, [x10, w28, uxtw #3] */
    /* add w24, w28, #2 */
    /* str x8, [x10, w9, uxtw #3] */
    /* add w8, w28, #3 */
    /* strb w8, [sp, #0x160] */
    /* str x26, [x10, w24, uxtw #3] */
    /* branch b #0x1d6b84 */
    /* mov x20, #-1 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x24] */
    /* ldur x8, [x29, #-0x90] */
    /* cbnz x8, #0x1d6b44 */
    /* mov x24, #-1 */
    /* mov w28, #-1 */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x3, x8, x9 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xb0] */
    /* adrp x1, #0x1cc000 */
    /* add x1, x1, #0x1c0 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1d6be0 */
    /* mov x21, x22 */
    /* mov x22, x0 */
    /* add x1, sp, #0xd0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x1ce4f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1d70c4 */
    /* str wzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b858; ABI effects unresolved */
    /* add x25, x25, #0x60 */
    /* sub x1, x29, #0x68 */
    /* call #0x1cbd88; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x1d6c44 */
    /* cbz x0, #0x1d6c24 */
    /* ldr x8, [x0, #0x30] */
    /* ldur x9, [x29, #-0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x1d6c9c */
    /* mov w0, #4 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* str wzr, [x0] */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x80] */
    /* mov x2, #0 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* branch b #0x1d71e8 */
    /* cbnz x0, #0x1d714c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x58] */
    /* ldur x8, [x29, #-0x68] */
    /* ldur x9, [x29, #-0x88] */
    /* ldr w11, [sp, #0x18] */
    /* ldr w10, [x25, w11, sxtw #2] */
    /* add w11, w11, #1 */
    /* ldr w11, [x25, w11, uxtw #2] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp w10, w11, [sp, #0x78] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x80] */
    /* ldr w8, [sp, #0x30] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x58 */
    /* call #0x1caed4; ABI effects unresolved */
    /* tbz w1, #0, #0x1d714c */
    /* ldur x21, [x29, #-0x90] */
    /* cbz x21, #0x1d6ce8 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x58] */
    /* ldur x8, [x29, #-0x88] */
    /* stp x8, x21, [sp, #0x68] */
    /* ldr w8, [x25, w28, sxtw #2] */
    /* add w9, w28, #1 */
    /* ldr w9, [x25, w9, uxtw #2] */
    /* stp w8, w9, [sp, #0x78] */
    /* str x26, [sp, #0x80] */
    /* ldr w8, [x25, x24, lsl #2] */
    /* str w8, [sp, #0x88] */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x88 */
    /* add x3, sp, #0x58 */
    /* call #0x1cc55c; ABI effects unresolved */
    /* tbz w1, #0, #0x1d716c */
    /* ldur x8, [x29, #-0x78] */
    /* str x21, [sp, #0x18] */
    /* cbz x8, #0x1d6db4 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x10, [sp, #0x40] */
    /* stp x10, x9, [sp, #0x58] */
    /* ldur x9, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x24] */
    /* ldr w8, [x25, w9, sxtw #2] */
    /* add w9, w9, #1 */
    /* ldr w9, [x25, w9, uxtw #2] */
    /* stp w8, w9, [sp, #0x78] */
    /* str x26, [sp, #0x80] */
    /* ldr w8, [x25, x20, lsl #2] */
    /* str w8, [sp, #0x88] */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0x58 */
    /* call #0x1ca68c; ABI effects unresolved */
    /* tbz w1, #0, #0x1d718c */
    /* adrp x21, #0xe7f000 */
    /* ldr x21, [x21, #0x208] */
    /* sub x1, x29, #0x68 */
    /* call #0x1cc0ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, #0 */
    /* cset w24, ne */
    /* cbz x0, #0x1d6dd4 */
    /* ldur q0, [x22, #0x18] */
    /* ldur q1, [x22, #0x28] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldur q0, [x22, #0x38] */
    /* str q0, [sp, #0xb0] */
    /* ldr w8, [x22, #0x48] */
    /* ldr x9, [x19, #0x38] */
    /* ldr w11, [x25, w27, uxtw #2] */
    /* ldr x12, [sp, #0x40] */
    /* stp x12, x9, [x22, #0x18] */
    /* ldp x9, x10, [x29, #-0x70] */
    /* lsl x12, x23, #2 */
    /* stp x10, x9, [x22, #0x28] */
    /* ldr d0, [x25, x12] */
    /* str w8, [sp, #0xc0] */
    /* str d0, [x22, #0x38] */
    /* str x26, [x22, #0x40] */
    /* str w11, [x22, #0x48] */
    /* adrp x26, #0xe7f000 */
    /* ldr x26, [x26, #0x1e8] */
    /* ldr w23, [sp, #0x30] */
    /* branch b #0x1d6e20 */
    /* adrp x21, #0xe7f000 */
    /* ldr x21, [x21, #0x1f0] */
    /* sub x1, x29, #0x68 */
    /* call #0x1cc0ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, #0 */
    /* cset w24, ne */
    /* cbnz x0, #0x1d6d5c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x58] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* lsl x10, x23, #2 */
    /* ldr d0, [x25, x10] */
    /* stp x8, x9, [sp, #0x68] */
    /* str d0, [sp, #0x78] */
    /* str x26, [sp, #0x80] */
    /* ldr w8, [x25, w27, uxtw #2] */
    /* str w8, [sp, #0x88] */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x58 */
    /* call #0x1ca68c; ABI effects unresolved */
    /* ldr w23, [sp, #0x30] */
    /* tbz w1, #0, #0x1d71ac */
    /* adrp x26, #0xe7f000 */
    /* ldr x26, [x26, #0x210] */
    /* adrp x27, #0xf19000 */
    /* add x27, x27, #0x308 */
    /* ldr x8, [x27] */
    /* ldr x20, [x8, #0x380] */
    /* add x8, x20, #0x17, lsl #12 */
    /* add x0, x8, #0x838 */
    /* sub x1, x29, #0x68 */
    /* call #0xf0ca0; ABI effects unresolved */
    /* mov w8, #0x7840 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* add x9, x8, x0, lsl #4 */
    /* ldr x8, [x27] */
    /* ldr x10, [x8, #0x380] */
    /* mov w11, #0x7848 */
    /* movk w11, #1, lsl #16 */
    /* tbz w23, #0, #0x1d6eb4 */
    /* ldr x11, [x10, x11] */
    /* cmp x9, x11 */
    /* b.ne #0x1d6eb8 */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x1d70e4 */
    /* add x8, sp, #0x58 */
    /* add x9, x10, #0x17, lsl #12 */
    /* add x0, x9, #0x838 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x88 */
    /* call #0x1cabd4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x1d70e4 */
    /* mov x25, x24 */
    /* ldr x8, [x27] */
    /* mov w24, #1 */
    /* ldur x23, [x29, #-0x90] */
    /* cbnz x23, #0x1d6eec */
    /* branch b #0x1d6f54 */
    /* ldr x11, [x10, x11] */
    /* cmp x9, x11 */
    /* b.eq #0x1d70e4 */
    /* ldr x9, [x9, #8] */
    /* ldur x10, [x29, #-0x88] */
    /* tst w23, #1 */
    /* ldr x11, [sp, #0x28] */
    /* csel x10, x10, x11, ne */
    /* cmp x9, x10 */
    /* b.ne #0x1d70e4 */
    /* mov x25, x24 */
    /* mov w24, #0 */
    /* ldur x23, [x29, #-0x90] */
    /* cbz x23, #0x1d6f54 */
    /* ldr x20, [x8, #0x380] */
    /* add x8, x20, #0x10, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* sub x1, x29, #0x88 */
    /* call #0xf0ca0; ABI effects unresolved */
    /* mov w8, #0xdd0 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* add x8, x8, x0, lsl #4 */
    /* ldr x9, [x27] */
    /* ldr x9, [x9, #0x380] */
    /* mov w10, #0xdd8 */
    /* movk w10, #1, lsl #16 */
    /* ldr x10, [x9, x10] */
    /* cmp x8, x10 */
    /* b.ne #0x1d7104 */
    /* add x8, sp, #0x58 */
    /* add x9, x9, #0x10, lsl #12 */
    /* add x0, x9, #0xdc8 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x90 */
    /* call #0x1d548c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x1d7104 */
    /* ldr x8, [x27] */
    /* ldur x9, [x29, #-0x78] */
    /* cbz x9, #0x1d6fd0 */
    /* ldr x20, [x8, #0x380] */
    /* add x8, x20, #0x10, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* sub x1, x29, #0x80 */
    /* call #0xf0ca0; ABI effects unresolved */
    /* mov w8, #0xdd0 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* add x8, x8, x0, lsl #4 */
    /* ldr x9, [x27] */
    /* ldr x9, [x9, #0x380] */
    /* mov w10, #0xdd8 */
    /* movk w10, #1, lsl #16 */
    /* ldr x10, [x9, x10] */
    /* cmp x8, x10 */
    /* b.ne #0x1d7128 */
    /* add x8, sp, #0x58 */
    /* add x9, x9, #0x10, lsl #12 */
    /* add x0, x9, #0xdc8 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x78 */
    /* call #0x1cabd4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x1d7128 */
    /* ldr x8, [x27] */
    /* adrp x28, #0xe7f000 */
    /* ldr x28, [x28, #0x220] */
    /* branch b #0x1d6fd8 */
    /* adrp x28, #0xe7f000 */
    /* ldr x28, [x28, #0x1d0] */
    /* ldr x20, [x8, #0x380] */
    /* add x8, x20, #0x10, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* sub x1, x29, #0x68 */
    /* call #0xf0ca0; ABI effects unresolved */
    /* mov w8, #0xdd0 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* add x8, x8, x0, lsl #4 */
    /* ldr x9, [x27] */
    /* ldr x9, [x9, #0x380] */
    /* mov w10, #0xdd8 */
    /* movk w10, #1, lsl #16 */
    /* ldr x10, [x9, x10] */
    /* cmp x8, x10 */
    /* b.eq #0x1d7028 */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [x8, #8] */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x1d704c */
    /* add x8, sp, #0x58 */
    /* add x9, x9, #0x10, lsl #12 */
    /* add x0, x9, #0xdc8 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x70 */
    /* ldr x20, [sp, #0x38] */
    /* call #0x1cc7d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x1d71cc */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* ldur x1, [x29, #-0x68] */
    /* ldur x2, [x29, #-0x80] */
    /* mov x0, x19 */
    /* call #0x1ce200; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x1cc000 */
    /* add x9, x9, #0xaac */
    /* adrp x10, #0x1d2000 */
    /* add x10, x10, #0x848 */
    /* stp x9, x10, [x8, #0x18] */
    /* ldur x8, [x29, #-0x80] */
    /* ldrb w9, [x8] */
    /* orr w9, w9, #0x10 */
    /* strb w9, [x8] */
    /* cbnz x20, #0x1d70a4 */
    /* ldur x8, [x29, #-0x88] */
    /* ldrb w9, [x8] */
    /* orr w9, w9, #0x10 */
    /* strb w9, [x8] */
    /* cbz x22, #0x1d70b0 */
    /* add x0, sp, #0x90 */
    /* call #0x1d1824; ABI effects unresolved */
    /* cbnz x20, #0x1d70c0 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #4 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* str wzr, [x0] */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x80] */
    /* mov x2, #0 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* branch b #0x1d71e8 */
    /* mov x20, x21 */
    /* mov w0, #4 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* str wzr, [x0] */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x80] */
    /* mov x2, #0 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* branch b #0x1d71e8 */
    /* mov x20, x21 */
    /* mov w0, #4 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* str wzr, [x0] */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x80] */
    /* mov x2, #0 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* branch b #0x1d71e8 */
    /* mov w0, #4 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* str wzr, [x0] */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x80] */
    /* mov x2, #0 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* branch b #0x1d71e8 */
    /* mov w0, #4 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* str wzr, [x0] */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x80] */
    /* mov x2, #0 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* branch b #0x1d71e8 */
    /* mov w0, #4 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* str wzr, [x0] */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x80] */
    /* mov x2, #0 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* branch b #0x1d71e8 */
    /* mov w0, #4 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* str wzr, [x0] */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x80] */
    /* mov x2, #0 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* branch b #0x1d71e8 */
    /* mov w0, #4 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* str wzr, [x0] */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x80] */
    /* mov x2, #0 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* brk #1 */
    /* mov x25, x24 */
    /* mov x20, x21 */
    /* mov x27, x0 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x230] */
    /* adrp x9, #0xe7f000 */
    /* ldr x9, [x9, #0x1f8] */
    /* csel x23, x9, x8, eq */
    /* adrp x28, #0xe7f000 */
    /* ldr x28, [x28, #0x1d0] */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x1d8] */
    /* str x8, [sp, #0x30] */
    /* adrp x22, #0xe7f000 */
    /* ldr x22, [x22, #0x1e0] */
    /* branch b #0x1d7304 */
    /* branch b #0x1d7430 */
    /* branch b #0x1d7248 */
    /* mov x20, x21 */
    /* mov x27, x0 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x1d72a4 */
    /* branch b #0x1d73dc */
    /* mov x20, x21 */
    /* branch b #0x1d738c */
    /* mov x20, x21 */
    /* branch b #0x1d738c */
    /* mov x20, x21 */
    /* branch b #0x1d73a8 */
    /* mov x20, x21 */
    /* branch b #0x1d73a8 */
    /* mov x27, x0 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov w25, #0 */
    /* adrp x20, #0xe7f000 */
    /* ldr x20, [x20, #0x1f0] */
    /* adrp x26, #0xe7f000 */
    /* ldr x26, [x26, #0x1e8] */
    /* branch b #0x1d747c */
    /* mov x27, x0 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov w25, #0 */
    /* adrp x20, #0xe7f000 */
    /* ldr x20, [x20, #0x1f0] */
    /* adrp x26, #0xe7f000 */
    /* ldr x26, [x26, #0x1e8] */
    /* adrp x22, #0xe7f000 */
    /* ldr x22, [x22, #0x1e0] */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x1d8] */
    /* str x8, [sp, #0x30] */
    /* adrp x28, #0xe7f000 */
    /* ldr x28, [x28, #0x1d0] */
    /* cbnz x21, #0x1d74a0 */
    /* adrp x23, #0xe7f000 */
    /* ldr x23, [x23, #0x1f8] */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x1d74b0 */
    /* adrp x21, #0xe7f000 */
    /* ldr x21, [x21, #0x238] */
    /* branch b #0x1d74b8 */
    /* branch b #0x1d7314 */
    /* mov x27, x0 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov w25, #0 */
    /* adrp x28, #0xe7f000 */
    /* ldr x28, [x28, #0x1d0] */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x1d8] */
    /* str x8, [sp, #0x30] */
    /* adrp x22, #0xe7f000 */
    /* ldr x22, [x22, #0x1e0] */
    /* adrp x26, #0xe7f000 */
    /* ldr x26, [x26, #0x1e8] */
    /* adrp x20, #0xe7f000 */
    /* ldr x20, [x20, #0x1f0] */
    /* adrp x23, #0xe7f000 */
    /* ldr x23, [x23, #0x1f8] */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x1d74b0 */
    /* branch b #0x1d7304 */
    /* branch b #0x1d73dc */
    /* mov x27, x0 */
    /* branch b #0x1d73ec */
    /* mov x19, x0 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x28, #0xe7f000 */
    /* ldr x28, [x28, #0x1d0] */
    /* cbz x23, #0x1d743c */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x228] */
    /* branch b #0x1d73bc */
    /* mov x27, x0 */
    /* adrp x28, #0xe7f000 */
    /* ldr x28, [x28, #0x1d0] */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x1d8] */
    /* str x8, [sp, #0x30] */
    /* tbz w24, #0, #0x1d744c */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* adrp x22, #0xe7f000 */
    /* ldr x22, [x22, #0x218] */
    /* branch b #0x1d7498 */
    /* mov x27, x0 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov w25, #0 */
    /* adrp x28, #0xe7f000 */
    /* ldr x28, [x28, #0x1d0] */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x1d8] */
    /* str x8, [sp, #0x30] */
    /* adrp x22, #0xe7f000 */
    /* ldr x22, [x22, #0x1e0] */
    /* adrp x26, #0xe7f000 */
    /* ldr x26, [x26, #0x1e8] */
    /* adrp x20, #0xe7f000 */
    /* ldr x20, [x20, #0x1f0] */
    /* adrp x23, #0xe7f000 */
    /* ldr x23, [x23, #0x1f8] */
    /* adrp x21, #0xe7f000 */
    /* ldr x21, [x21, #0x200] */
    /* branch b #0x1d74b8 */
    /* mov x20, x21 */
    /* mov x27, x0 */
    /* cbnz x23, #0x1d739c */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x1d8] */
    /* str x8, [sp, #0x30] */
    /* cbnz w24, #0x1d73c4 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* adrp x22, #0xe7f000 */
    /* ldr x22, [x22, #0x1e0] */
    /* branch b #0x1d7498 */
    /* mov x25, x24 */
    /* mov x20, x21 */
    /* mov x27, x0 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* adrp x22, #0xe7f000 */
    /* ldr x22, [x22, #0x1e0] */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x1d8] */
    /* str x8, [sp, #0x30] */
    /* adrp x28, #0xe7f000 */
    /* ldr x28, [x28, #0x1d0] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1d72f4 */
    /* adrp x23, #0xe7f000 */
    /* ldr x23, [x23, #0x230] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x1d7304 */
    /* adrp x21, #0xe7f000 */
    /* ldr x21, [x21, #0x200] */
    /* mov x0, x27 */
    /* call #0xc7b9f0; ABI effects unresolved */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b858; ABI effects unresolved */
    /* branch br x28 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x380] */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* sub x1, x29, #0x80 */
    /* call #0xedd98; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* branch br x8 */
    /* branch br x22 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x380] */
    /* add x8, x8, #0x17, lsl #12 */
    /* add x0, x8, #0x838 */
    /* sub x1, x29, #0x68 */
    /* call #0xedd98; ABI effects unresolved */
    /* cbnz w25, #0x1d7560 */
    /* branch br x26 */
    /* sub x1, x29, #0x68 */
    /* call #0x1cca1c; ABI effects unresolved */
    /* branch b #0x1d758c */
    /* ldr x8, [sp, #0x30] */
    /* branch br x8 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x380] */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* sub x1, x29, #0x88 */
    /* call #0xedd98; ABI effects unresolved */
    /* branch br x22 */
    /* cbz w25, #0x1d7520 */
    /* sub x1, x29, #0x68 */
    /* call #0x1cc0ac; ABI effects unresolved */
    /* cbz x0, #0x1d758c */
    /* ldp q0, q1, [sp, #0x90] */
    /* stur q0, [x0, #0x18] */
    /* stur q1, [x0, #0x28] */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x0, #0x38] */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [x0, #0x48] */
    /* branch br x20 */
    /* branch br x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x1cca1c; ABI effects unresolved */
    /* branch br x23 */
    /* sub x1, x29, #0x88 */
    /* call #0x1cca1c; ABI effects unresolved */
    /* branch br x21 */
    /* sub x1, x29, #0x68 */
    /* call #0x1d17dc; ABI effects unresolved */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x1ce4f4; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xaf */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x1d6bd8 */
    /* mov x19, x0 */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x1d7384 */
    /* call #0x6138; ABI effects unresolved */
}
