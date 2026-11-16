/* Evidence-based generated lift; not original source. */
/* Persona2::function_bfb94 start_va=0xbfb94 image_relative=0xbfb94 bytes=2452 */
void function_bfb94__at_bfb94(void) {
    /* mov x3, x30 */
    /* call #0x54a70; ABI effects unresolved */
    /* mov x30, x3 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x19, sp */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x27, x0 */
    /* mov x25, #0x23 */
    /* movk x25, #0xd000, lsl #48 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x310 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0x6f674; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* ldr x24, [x27, #8] */
    /* cbz x24, #0xbfe18 */
    /* ldr x1, [x20, #0x18] */
    /* cbz x1, #0xbfe18 */
    /* ldr x26, [x27] */
    /* ldr x0, [x20, #0x30] */
    /* add x8, x19, #0x1c0 */
    /* call #0x3fe50; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x850 */
    /* add x0, x19, #0x1c0 */
    /* add x1, x19, #0x1e8 */
    /* call #0x3e120; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f0] */
    /* cbz x8, #0xbfe18 */
    /* str x26, [x19, #0x78] */
    /* str x21, [x19, #0x90] */
    /* add x8, x19, #0x220 */
    /* add x9, x19, #0xe9 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, x19, #0xf9 */
    /* ldur q1, [x9, #0xff] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x19, #0x208] */
    /* str x8, [x19, #0x240] */
    /* ldrb w21, [x27, #0x78] */
    /* strb w21, [x20, #0x50] */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xc008c */
    /* stp x24, x22, [x19, #0x80] */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x22, [x8] */
    /* ldrb w24, [x8, #8] */
    /* sub x0, x25, #9 */
    /* add x2, x25, #0x8a */
    /* strb w24, [sp, #-0x10]! */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x4e0 */
    /* call #0x2d010; ABI effects unresolved */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x70 */
    /* call #0x20bb4; ABI effects unresolved */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xbf0 */
    /* call #0xc9424; ABI effects unresolved */
    /* mov w4, #0x31 */
    /* mov x5, #0x23 */
    /* movk x5, #0xd000, lsl #48 */
    /* mov x7, x22 */
    /* call #0x1abb18; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr x9, [x27, #0x10] */
    /* ldr x8, [x27, #0x18] */
    /* stp x8, x9, [x19, #0x68] */
    /* ldr x9, [x27, #0x30] */
    /* ldr x8, [x27, #0x38] */
    /* stp x8, x9, [x19, #0x58] */
    /* ldr x9, [x27, #0x50] */
    /* ldr x8, [x27, #0x58] */
    /* stp x8, x9, [x19, #0x48] */
    /* tst w21, #1 */
    /* ldr x11, [x27, #0x70] */
    /* mov x8, #0x6173 */
    /* movk x8, #0x646e, lsl #16 */
    /* movk x8, #0x6f62, lsl #32 */
    /* movk x8, #0x78, lsl #48 */
    /* mov x9, #0x7270 */
    /* movk x9, #0x646f, lsl #16 */
    /* movk x9, #0x6375, lsl #32 */
    /* movk x9, #0x6974, lsl #48 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #-0x1900000000000000 */
    /* mov x10, #0x6e6f */
    /* movk x10, #0xea00, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* cmp w21, #2 */
    /* csel x8, xzr, x8, eq */
    /* stp x8, x11, [x19, #0x30] */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x19, #0x40] */
    /* ldr x9, [x27, #0x80] */
    /* ldr x8, [x27, #0x88] */
    /* stp x8, x9, [x19, #0x18] */
    /* ldp x26, x8, [x27, #0x60] */
    /* str x8, [x19, #0x28] */
    /* cbz x26, #0xbfeb8 */
    /* call #0x7b6d4; ABI effects unresolved */
    /* mov x21, #0 */
    /* call #0xc8624; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x21, [x19, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x2cb8e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* mov x0, x28 */
    /* call #0x4c0598; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x2, x25, #0x6b */
    /* strb w24, [sp, #-0x10]! */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xc40 */
    /* call #0x20bb4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w4, #0x3a */
    /* mov x5, #0x7266 */
    /* movk x5, #0x6d6f, lsl #16 */
    /* movk x5, #0x6628, lsl #32 */
    /* movk x5, #0x6569, lsl #48 */
    /* mov x6, #0x646c */
    /* movk x6, #0x3a73, lsl #16 */
    /* movk x6, #0x29, lsl #32 */
    /* movk x6, #0xed00, lsl #48 */
    /* ldr x7, [x19, #8] */
    /* call #0x1abb18; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* call #0x12510; ABI effects unresolved */
    /* call #0x7b6d4; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* call #0xc8624; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0xbfee4 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xc0074 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* call #0xc9478; ABI effects unresolved */
    /* sub x0, x25, #3 */
    /* add x2, x25, #0x8a */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x4b0 */
    /* call #0x2d010; ABI effects unresolved */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x70 */
    /* call #0x20bb4; ABI effects unresolved */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xbf0 */
    /* call #0xc9424; ABI effects unresolved */
    /* mov w4, #0x2b */
    /* mov x5, #0x23 */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab958; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov w8, #4 */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* str x8, [x19, #0xa0] */
    /* mov w8, #0xc0 */
    /* strb w8, [x19, #0xb8] */
    /* add x0, x19, #0xa0 */
    /* call #0xc8bd0; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, x19, #0xa0 */
    /* add x1, x19, #0x220 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* mov x20, x21 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xc0068 */
    /* mov x0, #0 */
    /* call #0x2cb8e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x22, [x27, #0x680] */
    /* ldr x24, [x27, #0x688] */
    /* mov x0, #0 */
    /* call #0xecd58; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x64] */
    /* add x0, x27, x8 */
    /* adrp x2, #0x69d000 */
    /* add x2, x2, #0x310 */
    /* mov x1, x23 */
    /* call #0x613f0; ABI effects unresolved */
    /* adrp x0, #0x5fa000 */
    /* add x0, x0, #0xcc0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x20 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* add x21, x19, #0x220 */
    /* ldr q0, [x21] */
    /* str q0, [x19, #0xa0] */
    /* add x25, x19, #0x220 */
    /* add x0, x25, #0x18 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd58 */
    /* add x1, x19, #0x210 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd60 */
    /* add x1, x19, #0x218 */
    /* call #0x3e120; ABI effects unresolved */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0x1c0 */
    /* mov w1, #0x50 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp x8, x25, [x19, #0x88] */
    /* stp x27, x8, [x0, #0x10] */
    /* str x25, [x0, #0x20] */
    /* ldp q0, q1, [x21] */
    /* stur q0, [x0, #0x28] */
    /* stur q1, [x0, #0x38] */
    /* ldr x8, [x19, #0x240] */
    /* str x8, [x0, #0x48] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x148e8; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* call #0x9208c; ABI effects unresolved */
    /* add x0, x19, #0x218 */
    /* call #0x9208c; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* adrp x8, #0xc8000 */
    /* add x8, x8, #0xe7c */
    /* stp x8, x26, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x28, x22, [sp, #0x30] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldr x21, [x19, #0x40] */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp] */
    /* ldp x0, x1, [x19, #0x78] */
    /* ldp x3, x2, [x19, #0x68] */
    /* ldp x5, x4, [x19, #0x58] */
    /* ldp x7, x6, [x19, #0x48] */
    /* call #0xc06b0; ABI effects unresolved */
    /* add sp, sp, #0x60 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x6f7dc; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x14938; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* call #0xc859c; ABI effects unresolved */
    /* add x0, x19, #0x218 */
    /* call #0xc859c; ABI effects unresolved */
    /* mov x0, x23 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x310 */
    /* call #0xbf758; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xbfe28 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xbfc70 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb0 */
    /* mov x25, x7 */
    /* stp x5, x6, [x29, #-0xf0] */
    /* mov x20, x4 */
    /* mov x27, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* call #0x4c03d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0xe0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* mov x0, #0 */
    /* call #0x4c040c; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x29, #-0xd8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* add x20, x20, #0x10 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0xc0508 */
    /* mov x24, x0 */
    /* tbnz w27, #8, #0xc0344 */
    /* ldr x20, [x24, #0x40] */
    /* stp x22, x26, [x24, #0x38] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x238 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7a0 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c0cc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr q0, [x25] */
    /* stur q0, [x29, #-0x70] */
    /* add x0, x25, #0x18 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd58 */
    /* sub x1, x29, #0x78 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd60 */
    /* sub x1, x29, #0x80 */
    /* call #0x3e120; ABI effects unresolved */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0x2b0 */
    /* mov w1, #0x50 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0xf0] */
    /* stp x8, x21, [x0, #0x10] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x8, [x25, #0x20] */
    /* stp x8, x24, [x0, #0x40] */
    /* adrp x8, #0xc9000 */
    /* add x8, x8, #0x114 */
    /* stp x8, x0, [x29, #-0xa8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* stur x8, [x29, #-0xc8] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* stur d0, [x29, #-0xc0] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x5fb000 */
    /* add x9, x9, #0x2c8 */
    /* stp x8, x9, [x29, #-0xb8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x20, [x29, #-0xa0] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x148e8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x9208c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9208c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x8, x23 */
    /* call #0x4c03e8; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0xc8] */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf10 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0x9e0] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x9f0] */
    /* call #0x963c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf20 */
    /* adrp x1, #0xb000 */
    /* add x1, x1, #0x454 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x818] */
    /* call #0x963c; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0xc8 */
    /* mov x8, x28 */
    /* mov x1, x20 */
    /* mov x20, x19 */
    /* mov x3, x19 */
    /* mov x4, x26 */
    /* call #0x4c0f34; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x20, x22 */
    /* call #0x4c0cd0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0xc04e4 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x238 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7a0 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x25, x21 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* call #0x39e10; ABI effects unresolved */
    /* call #0x4c0cc4; ABI effects unresolved */
    /* stur x0, [x29, #-0xf8] */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0x260 */
    /* mov w1, #0x39 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0xf0] */
    /* stp x8, x21, [x0, #0x10] */
    /* stp x22, x26, [x0, #0x20] */
    /* str x25, [x0, #0x30] */
    /* strb w27, [x0, #0x38] */
    /* adrp x8, #0xc8000 */
    /* add x8, x8, #0x5d8 */
    /* stp x8, x0, [x29, #-0xa8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* stur x8, [x29, #-0xc8] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* stur d0, [x29, #-0xc0] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x5fb000 */
    /* add x9, x9, #0x278 */
    /* stp x8, x9, [x29, #-0xb8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* ldur x20, [x29, #-0xa0] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* call #0xbcab0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x8, x23 */
    /* call #0x4c03e8; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0xc8] */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf10 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0x9e0] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x9f0] */
    /* call #0x963c; ABI effects unresolved */
    /* mov x20, x19 */
    /* mov x19, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf20 */
    /* adrp x1, #0xb000 */
    /* add x1, x1, #0x454 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x818] */
    /* call #0x963c; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0xc8 */
    /* mov x8, x28 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x19, x20 */
    /* call #0x4c0f34; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* ldp x20, x21, [x29, #-0xf8] */
    /* mov x3, x21 */
    /* call #0x4c0cd0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* call #0xbca84; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x1, [x29, #-0xd8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
