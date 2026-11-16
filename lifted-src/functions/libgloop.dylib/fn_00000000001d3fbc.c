/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1d3fbc start_va=0x1d3fbc image_relative=0x1d3fbc bytes=2232 */
void function_1d3fbc__at_1d3fbc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x1d4018 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x150] */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b858; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* call #0x1cbd88; ABI effects unresolved */
    /* cbz x0, #0x1d416c */
    /* add x24, sp, #0x70 */
    /* ldur q0, [x0, #0x18] */
    /* ldur q1, [x0, #0x28] */
    /* stp q0, q1, [x24, #0x130] */
    /* ldur q0, [x0, #0x38] */
    /* str q0, [x24, #0x150] */
    /* ldrb w8, [x0, #0x48] */
    /* sturb w8, [x29, #-0x70] */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1cad28; ABI effects unresolved */
    /* mov x25, x0 */
    /* stur xzr, [x29, #-0xb0] */
    /* adrp x28, #0xf19000 */
    /* add x28, x28, #0x308 */
    /* ldr x8, [x28] */
    /* ldr x20, [x8, #0x380] */
    /* add x8, x20, #0x10, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* sub x1, x29, #0xa8 */
    /* call #0xf0ca0; ABI effects unresolved */
    /* mov w8, #0xdd0 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* add x8, x8, x0, lsl #4 */
    /* ldr x9, [x28] */
    /* ldr x9, [x9, #0x380] */
    /* mov w10, #0xdd8 */
    /* movk w10, #1, lsl #16 */
    /* ldr x9, [x9, x10] */
    /* cmp x8, x9 */
    /* b.eq #0x1d4194 */
    /* ldr x8, [x8, #8] */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b858; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* call #0x1cc0ac; ABI effects unresolved */
    /* cbz x0, #0x1d4120 */
    /* ldr x8, [x0, #0x20] */
    /* ldur x9, [x29, #-0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x1d41a4 */
    /* ldr x8, [x28] */
    /* ldr x20, [x8, #0x380] */
    /* add x8, x20, #0x17, lsl #12 */
    /* add x0, x8, #0x838 */
    /* sub x1, x29, #0xa8 */
    /* call #0xf0ca0; ABI effects unresolved */
    /* mov w8, #0x7840 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* add x8, x8, x0, lsl #4 */
    /* ldr x9, [x28] */
    /* ldr x9, [x9, #0x380] */
    /* mov w10, #0x7848 */
    /* movk w10, #1, lsl #16 */
    /* ldr x9, [x9, x10] */
    /* cmp x8, x9 */
    /* b.eq #0x1d419c */
    /* add x8, x8, #8 */
    /* branch b #0x1d41a8 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8] */
    /* str w20, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* branch b #0x1d4638 */
    /* mov x23, #0 */
    /* branch b #0x1d41b8 */
    /* mov x23, #0 */
    /* branch b #0x1d41ac */
    /* add x8, x0, #0x40 */
    /* ldr x23, [x8] */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0xf0] */
    /* stp q0, q0, [x24, #0xd0] */
    /* stp q0, q0, [x24, #0xb0] */
    /* stp q0, q0, [x24, #0x90] */
    /* str q0, [x24, #0x80] */
    /* strb wzr, [sp, #0x180] */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x1d4258 */
    /* ldur x9, [x29, #-0x68] */
    /* stp x9, x8, [sp, #0xf0] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x180] */
    /* cbz x23, #0x1d41fc */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x180] */
    /* str x23, [sp, #0x100] */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x3, x8, x9 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xb0] */
    /* adrp x1, #0x1cc000 */
    /* add x1, x1, #0x1c0 */
    /* add x2, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* cbz w0, #0x1d4258 */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* add x1, sp, #0xf0 */
    /* call #0x1ce4f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x1d4638 */
    /* str wzr, [sp, #0xe0] */
    /* stp q0, q0, [x24, #0x50] */
    /* str q0, [x24, #0x40] */
    /* str wzr, [sp, #0xa0] */
    /* str q0, [x24, #0x20] */
    /* stp q0, q0, [sp, #0x70] */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b858; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* call #0x1cbd88; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x28] */
    /* ldr x20, [x8, #0x380] */
    /* add x8, x20, #0x17, lsl #12 */
    /* add x0, x8, #0x838 */
    /* sub x1, x29, #0x68 */
    /* call #0xf0ca0; ABI effects unresolved */
    /* mov w8, #0x7840 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* add x8, x8, x0, lsl #4 */
    /* ldurb w27, [x29, #-0x70] */
    /* ldr x9, [x28] */
    /* ldr x9, [x9, #0x380] */
    /* mov w10, #0x7848 */
    /* movk w10, #1, lsl #16 */
    /* ldr x9, [x9, x10] */
    /* cmp w27, #1 */
    /* b.ne #0x1d42f0 */
    /* cmp x8, x9 */
    /* b.eq #0x1d4310 */
    /* ldr x8, [x8, #8] */
    /* ldur x9, [x29, #-0xa8] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* cbnz x22, #0x1d4318 */
    /* branch b #0x1d46ec */
    /* cmp x8, x9 */
    /* b.eq #0x1d4310 */
    /* ldr x8, [x8, #8] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* cbnz x22, #0x1d4318 */
    /* branch b #0x1d46ec */
    /* mov w8, #0 */
    /* cbz x22, #0x1d46ec */
    /* ldr x9, [x22, #0x30] */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp x9, x10 */
    /* cset w9, eq */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0x1d46ec */
    /* sub x1, x29, #0x68 */
    /* call #0x1cc0ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* cbz x0, #0x1d4364 */
    /* ldur q0, [x21, #0x18] */
    /* ldur q1, [x21, #0x28] */
    /* stp q0, q1, [x24, #0x40] */
    /* ldur q0, [x21, #0x38] */
    /* str q0, [x24, #0x60] */
    /* ldr w8, [x21, #0x48] */
    /* str w8, [sp, #0xe0] */
    /* ldur x8, [x29, #-0xb0] */
    /* str w20, [sp, #4] */
    /* cbz x8, #0x1d43c4 */
    /* ldr q0, [x24, #0x130] */
    /* str q0, [sp, #0x30] */
    /* ldur x9, [x29, #-0x68] */
    /* stp x9, x8, [sp, #0x40] */
    /* ldr d0, [sp, #0x150] */
    /* str d0, [sp, #0x50] */
    /* str x23, [sp, #0x58] */
    /* ldr w8, [sp, #0x158] */
    /* cmp x23, #0 */
    /* csel w8, wzr, w8, eq */
    /* str w8, [sp, #0x60] */
    /* cbz x21, #0x1d4400 */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x21, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x21, #0x28] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x21, #0x38] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x21, #0x48] */
    /* branch b #0x1d4414 */
    /* mov x26, x28 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x380] */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* sub x1, x29, #0x68 */
    /* call #0xedd98; ABI effects unresolved */
    /* cbz x21, #0x1d43f8 */
    /* add x8, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x1ce3d8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1cb734; ABI effects unresolved */
    /* mov w28, #0 */
    /* branch b #0x1d4498 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x30 */
    /* call #0x1d5ed8; ABI effects unresolved */
    /* tbz w1, #0, #0x1d470c */
    /* cmp x21, #0 */
    /* cset w23, eq */
    /* ldr x8, [x28] */
    /* ldr x20, [x8, #0x380] */
    /* add x8, x20, #0x10, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* sub x1, x29, #0x68 */
    /* call #0xf0ca0; ABI effects unresolved */
    /* mov w8, #0xdd0 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* add x8, x8, x0, lsl #4 */
    /* ldr x9, [x28] */
    /* ldr x9, [x9, #0x380] */
    /* mov w10, #0xdd8 */
    /* movk w10, #1, lsl #16 */
    /* ldr x10, [x9, x10] */
    /* cmp x8, x10 */
    /* b.eq #0x1d4470 */
    /* mov x26, x28 */
    /* ldur x9, [x29, #-0xb0] */
    /* str x9, [x8, #8] */
    /* branch b #0x1d4494 */
    /* add x8, sp, #0x18 */
    /* add x9, x9, #0x10, lsl #12 */
    /* add x0, x9, #0xdc8 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0xb0 */
    /* call #0x1cabd4; ABI effects unresolved */
    /* mov x26, x28 */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x1d472c */
    /* mov x28, x23 */
    /* sub x1, x29, #0xa8 */
    /* call #0x1cc0ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x26] */
    /* ldr x20, [x8, #0x380] */
    /* add x8, x20, #0x10, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* sub x1, x29, #0xa8 */
    /* call #0xf0ca0; ABI effects unresolved */
    /* cbz x23, #0x1d44e8 */
    /* ldr x8, [x23, #0x20] */
    /* ldur x9, [x29, #-0x98] */
    /* cmp x8, x9 */
    /* mov x28, x25 */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x548 */
    /* b.eq #0x1d465c */
    /* mov w23, #0 */
    /* cbz w27, #0x1d4510 */
    /* branch b #0x1d44f8 */
    /* mov x28, x25 */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x548 */
    /* cbz w27, #0x1d4510 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x380] */
    /* add x8, x8, #0x17, lsl #12 */
    /* add x0, x8, #0x838 */
    /* sub x1, x29, #0x68 */
    /* call #0xedd98; ABI effects unresolved */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x1cbbec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1cb734; ABI effects unresolved */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* ldur x1, [x29, #-0x68] */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call #0x1ce200; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x9, [x8, #0x18] */
    /* ldur x10, [x29, #-0x68] */
    /* str x9, [x10, #0x18] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x10, #0x20] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x10, #0x10] */
    /* ldrb w8, [x8, #4] */
    /* strb w8, [x10, #4] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldrb w9, [x8, #4] */
    /* cbz w9, #0x1d45f4 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* add x26, sp, #0x18 */
    /* branch b #0x1d459c */
    /* add x22, x22, #1 */
    /* ldrb w9, [x8, #4] */
    /* add x20, x20, #0x10 */
    /* cmp x22, x9 */
    /* b.hs #0x1d45f4 */
    /* add x9, x8, x20 */
    /* ldur x1, [x29, #-0x68] */
    /* add x10, x1, x20 */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [x10, #0x30] */
    /* str x26, [sp, #0x30] */
    /* str x24, [sp, #0x18] */
    /* ldr w10, [x9, #0x3c] */
    /* cmp w10, #6 */
    /* b.lt #0x1d4588 */
    /* ldrb w10, [x1] */
    /* tbz w10, #2, #0x1d4588 */
    /* ldur x2, [x9, #0x30] */
    /* ldrb w9, [x2] */
    /* tst w9, #3 */
    /* b.eq #0x1d4588 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* branch b #0x1d4588 */
    /* cbz x21, #0x1d4600 */
    /* add x0, sp, #0xb0 */
    /* call #0x1d1824; ABI effects unresolved */
    /* cbz w23, #0x1d460c */
    /* add x0, sp, #0x70 */
    /* call #0x1d1824; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1cbd08; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* sub x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* mov w20, #1 */
    /* stur w20, [x8, #-0x10] */
    /* stur w20, [x8, #-4] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x20 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x23, #0x40] */
    /* ldur x9, [x29, #-0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x1d44dc */
    /* add x9, x20, #0x10, lsl #12 */
    /* ldr x8, [x9, #0xdd0] */
    /* add x1, x8, x0, lsl #4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x380] */
    /* mov w10, #0xdd8 */
    /* movk w10, #1, lsl #16 */
    /* ldr x10, [x8, x10] */
    /* cmp x1, x10 */
    /* b.eq #0x1d44dc */
    /* ldr x10, [x1, #8] */
    /* ldr x11, [x23, #0x30] */
    /* cmp x10, x11 */
    /* b.ne #0x1d44dc */
    /* ldr x9, [x9, #0xdd8] */
    /* ldur q0, [x23, #0x18] */
    /* ldur q1, [x23, #0x28] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q0, [x23, #0x38] */
    /* str q0, [x24, #0x20] */
    /* ldr w10, [x23, #0x48] */
    /* str w10, [sp, #0xa0] */
    /* add x8, x8, #0x10, lsl #12 */
    /* mov x10, x0 */
    /* add x0, x8, #0xdc8 */
    /* add x2, x9, x10 */
    /* call #0x1ca900; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1d75f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* cbz w27, #0x1d4510 */
    /* branch b #0x1d44f8 */
    /* mov w0, #4 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* str wzr, [x0] */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x80] */
    /* mov x2, #0 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* branch b #0x1d4748 */
    /* mov w0, #4 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* str wzr, [x0] */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x80] */
    /* mov x2, #0 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* branch b #0x1d4748 */
    /* mov w0, #4 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* str wzr, [x0] */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x80] */
    /* mov x2, #0 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1d4770 */
    /* branch b #0x1d47b8 */
    /* branch b #0x1d47b8 */
    /* mov x19, x0 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x1d4794 */
    /* adrp x21, #0xe7f000 */
    /* ldr x21, [x21, #0x1c0] */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* branch b #0x1d47c8 */
    /* mov x20, x0 */
    /* tbz w28, #0, #0x1d47c0 */
    /* adrp x21, #0xe7f000 */
    /* ldr x21, [x21, #0x1c8] */
    /* branch b #0x1d47c8 */
    /* branch b #0x1d47b8 */
    /* mov x20, x0 */
    /* str wzr, [sp, #4] */
    /* adrp x21, #0xe7f000 */
    /* ldr x21, [x21, #0x1c0] */
    /* branch b #0x1d47d4 */
    /* mov x20, x0 */
    /* str wzr, [sp, #4] */
    /* adrp x21, #0xe7f000 */
    /* ldr x21, [x21, #0x1c0] */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b9f0; ABI effects unresolved */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b858; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x1d481c */
    /* sub x1, x29, #0x68 */
    /* call #0x1cc0ac; ABI effects unresolved */
    /* cbz x0, #0x1d4828 */
    /* ldp q0, q1, [x24, #0x40] */
    /* stur q0, [x0, #0x18] */
    /* stur q1, [x0, #0x28] */
    /* ldr q0, [x24, #0x60] */
    /* stur q0, [x0, #0x38] */
    /* ldr w8, [sp, #0xe0] */
    /* str w8, [x0, #0x48] */
    /* branch b #0x1d4828 */
    /* branch br x21 */
    /* sub x1, x29, #0x68 */
    /* call #0x1cca1c; ABI effects unresolved */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* add x1, sp, #0xf0 */
    /* call #0x1ce4f4; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xaf */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x1d4638 */
    /* mov x19, x0 */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x1d4768 */
    /* call #0x6138; ABI effects unresolved */
}
