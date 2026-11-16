/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_968488 start_va=0x968488 image_relative=0x968488 bytes=2456 */
void function_968488__at_968488(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str x1, [sp, #0x38] */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x968578 */
    /* ldr x19, [x20, #0x78] */
    /* cbz x19, #0x968ddc */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x48]! */
    /* str x10, [x20, #0x78] */
    /* ldr x12, [x20, #0x80] */
    /* ldr x11, [x19, #0x50] */
    /* cmp x12, x19 */
    /* b.ne #0x9684f0 */
    /* str x11, [x20, #0x80] */
    /* cbz x11, #0x9684f8 */
    /* str x10, [x11, #0x48] */
    /* cbz x10, #0x968500 */
    /* str x11, [x10, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x88] */
    /* stp xzr, xzr, [x9] */
    /* mov w21, #1 */
    /* add x8, x19, #0x70 */
    /* str x8, [x19] */
    /* ldp x10, x9, [x19, #0x1a8] */
    /* ldr x8, [x19, #0xc8] */
    /* stp x8, x10, [x19, #0x20] */
    /* str x9, [x19, #0x18] */
    /* add x22, x19, #0xd0 */
    /* str x21, [x19, #0x68] */
    /* mov x0, x22 */
    /* call #0x717e0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, xzr, x22, eq */
    /* str x8, [x19, #8] */
    /* add x22, x19, #0x13c */
    /* mov x0, x22 */
    /* call #0x717e0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, xzr, x22, eq */
    /* str x8, [x19, #0x10] */
    /* add x8, x19, #0x1b8 */
    /* ldr q0, [x8] */
    /* stur q0, [x19, #0x38] */
    /* str x20, [x19, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* str x19, [x8] */
    /* branch b #0x968de0 */
    /* ldr x21, [x20, #0x30] */
    /* cbz x21, #0x968de0 */
    /* add x8, x20, #0x90 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x630 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* mov w27, #1 */
    /* branch b #0x9685b4 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* call #0x9602d4; ABI effects unresolved */
    /* ldr x21, [x20, #0x30] */
    /* cbz x21, #0x968dd4 */
    /* ldr x19, [x21, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x73] */
    /* ldr x8, [x20, #0x3e8] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x3e8] */
    /* tbnz x19, #0x3f, #0x968cf4 */
    /* add x8, x21, #0x120 */
    /* stp x8, x19, [sp, #0x60] */
    /* cbz x19, #0x968cf4 */
    /* mov x26, #0 */
    /* str wzr, [sp, #0x4c] */
    /* str x19, [sp, #0x40] */
    /* branch b #0x968618 */
    /* lsl x25, x27, x26 */
    /* ldr x8, [x21, #0x20] */
    /* orr x8, x8, x25 */
    /* str x8, [x21, #0x20] */
    /* ldp x9, x8, [sp, #0x60] */
    /* add x8, x9, x8 */
    /* stp x8, xzr, [sp, #0x60] */
    /* ldr x19, [sp, #0x68] */
    /* add x26, x26, #1 */
    /* cbz x19, #0x968d04 */
    /* cmp x19, #7 */
    /* b.lo #0x968d04 */
    /* cmp x26, #0x3f */
    /* b.hi #0x968d04 */
    /* stur xzr, [x29, #-0x88] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0xa0] */
    /* ldr x23, [sp, #0x60] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x78] */
    /* ldr x24, [x20, #0x60] */
    /* cbz x24, #0x968718 */
    /* lsl x25, x27, x26 */
    /* ldp x28, x8, [x21, #0x20] */
    /* ands x19, x8, x25 */
    /* cset w2, eq */
    /* ldr x1, [x20, #0x18] */
    /* add x0, sp, #0x60 */
    /* add x4, x24, #0x70 */
    /* add x5, sp, #0x80 */
    /* mov w3, #0 */
    /* mov x6, #0 */
    /* call #0x975820; ABI effects unresolved */
    /* cbz w0, #0x9685f4 */
    /* cbnz x26, #0x96868c */
    /* ldur q0, [x24, #0x78] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x24, #0x85] */
    /* stur x8, [x29, #-0x73] */
    /* ldr x22, [sp, #0x60] */
    /* and x8, x28, x25 */
    /* cbnz x8, #0x9688c4 */
    /* ldr w8, [x24, #0x74] */
    /* cmp w8, #1 */
    /* b.hi #0x9688c4 */
    /* ldurb w28, [x24, #0x70] */
    /* cmp w28, #2 */
    /* b.eq #0x9688c4 */
    /* and w27, w28, #0xfffffffd */
    /* cbz x26, #0x9686ec */
    /* cmp w27, #4 */
    /* b.eq #0x9688c4 */
    /* ldurb w2, [x29, #-0x80] */
    /* cmp w2, #0x13 */
    /* b.hi #0x9688c4 */
    /* ldrb w8, [x24, #0x78] */
    /* cmp w2, w8 */
    /* b.ne #0x9688c4 */
    /* sub x8, x29, #0x80 */
    /* add x0, x8, #1 */
    /* add x1, x24, #0x79 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0x9688c4 */
    /* cmp w27, #4 */
    /* b.eq #0x9688f4 */
    /* cmp w28, #2 */
    /* b.eq #0x968784 */
    /* cmp w28, #5 */
    /* b.eq #0x968778 */
    /* cmp w28, #3 */
    /* b.ne #0x968790 */
    /* mov w28, #0 */
    /* mov w27, #2 */
    /* branch b #0x968798 */
    /* cmn x19, #0x1ca */
    /* b.hi #0x9685f0 */
    /* add x0, x19, #0x1c8 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x91a */
    /* mov w2, #0x24c */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9685f0 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x0, #0x48] */
    /* stp xzr, x19, [x0, #0x58] */
    /* str xzr, [x0, #0x68] */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x968754 */
    /* str x24, [x8, #0x48] */
    /* stp xzr, x8, [x24, #0x48] */
    /* str x24, [x20, #0x68] */
    /* ldr x8, [x20, #0x60] */
    /* cbnz x8, #0x968768 */
    /* str x24, [x20, #0x60] */
    /* ldr x8, [x20, #0x70] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x70] */
    /* branch b #0x968648 */
    /* mov w27, #3 */
    /* mov w28, #1 */
    /* branch b #0x968798 */
    /* mov w28, #0 */
    /* mov w27, #1 */
    /* branch b #0x968798 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* add x0, x20, #0xa8 */
    /* mov x1, x27 */
    /* call #0x9691b0; ABI effects unresolved */
    /* cbz w0, #0x9687dc */
    /* cmp w0, #1 */
    /* b.ne #0x9688c4 */
    /* cbz w28, #0x9687bc */
    /* ldrb w8, [x20, #0x421] */
    /* cbz w8, #0x9687dc */
    /* ldurb w8, [x24, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x968810 */
    /* ldp x8, x28, [x24, #0xa8] */
    /* str x28, [sp, #0x28] */
    /* cbnz x28, #0x968b10 */
    /* str x8, [x24, #0xa8] */
    /* branch b #0x968814 */
    /* ldp x8, x19, [sp, #0x60] */
    /* sub x10, x22, x8 */
    /* subs x9, x19, x10 */
    /* b.lo #0x9687f8 */
    /* add x8, x8, x10 */
    /* stp x8, x9, [sp, #0x60] */
    /* mov x19, x9 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* mov w27, #1 */
    /* add x26, x26, #1 */
    /* cbnz x19, #0x968618 */
    /* branch b #0x968d04 */
    /* str xzr, [sp, #0x28] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x60] */
    /* add x0, x20, #0xa8 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0xc62560; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x19, #0x96885c */
    /* ldr w8, [x24, #0x70] */
    /* sub w9, w8, #2 */
    /* and w10, w9, #0xff */
    /* cmp w10, #3 */
    /* b.hi #0x9688a4 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0xd2a000 */
    /* add x10, x10, #0x648 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x9688a8 */
    /* add x1, sp, #0x80 */
    /* mov x0, x28 */
    /* call #0x9754a8; ABI effects unresolved */
    /* cbz w0, #0x9688c4 */
    /* ldr x8, [x21, #0x28] */
    /* orr x8, x8, x25 */
    /* str x8, [x21, #0x28] */
    /* ldr x1, [x20, #0x18] */
    /* add x0, sp, #0x60 */
    /* add x4, x24, #0x70 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x975820; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x968834 */
    /* branch b #0x9688c4 */
    /* mov x9, #0 */
    /* ubfx x1, x8, #0xa, #4 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x2, [x8, x9, lsl #3] */
    /* add x0, x24, #0xa2 */
    /* add x3, x24, #0xc8 */
    /* call #0x975fb0; ABI effects unresolved */
    /* cbnz w0, #0x968a3c */
    /* mov w27, #1 */
    /* cbz x22, #0x9685f4 */
    /* ldr x8, [x21, #0x20] */
    /* orr x8, x8, x25 */
    /* str x8, [x21, #0x20] */
    /* ldp x8, x9, [sp, #0x60] */
    /* sub x10, x22, x8 */
    /* subs x9, x9, x10 */
    /* b.lo #0x96860c */
    /* add x8, x8, x10 */
    /* stp x8, x9, [sp, #0x60] */
    /* branch b #0x96860c */
    /* ldr x2, [x24, #0xb8] */
    /* add x0, x20, #0x60 */
    /* mov x1, x24 */
    /* call #0xc62138; ABI effects unresolved */
    /* cbz x0, #0x9688c4 */
    /* mov x23, x0 */
    /* add x24, x0, #0x1c8 */
    /* ldp x19, x1, [x0, #0xb8] */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* orr x8, x8, x25 */
    /* str x8, [x21, #0x20] */
    /* mov x8, #-1 */
    /* stp x24, x8, [x23, #0xc0] */
    /* str x19, [x23, #0x58] */
    /* ldr x8, [sp, #0x40] */
    /* stp x8, xzr, [x23, #0x1b0] */
    /* add x8, x23, #0xd0 */
    /* ldur q0, [x21, #0x68] */
    /* ldur q1, [x21, #0x78] */
    /* ldur q2, [x21, #0x88] */
    /* ldur q3, [x21, #0x94] */
    /* stur q3, [x8, #0x5c] */
    /* stp q1, q2, [x23, #0x110] */
    /* str q0, [x23, #0x100] */
    /* ldur q0, [x21, #0x48] */
    /* ldur q1, [x21, #0x38] */
    /* ldur q2, [x21, #0x58] */
    /* stp q0, q2, [x23, #0xe0] */
    /* str q1, [x23, #0xd0] */
    /* add x8, x23, #0x13c */
    /* ldur q0, [x21, #0xe4] */
    /* ldur q1, [x21, #0xf4] */
    /* ldur q2, [x21, #0xd4] */
    /* ldr q3, [x21, #0x100] */
    /* stur q3, [x8, #0x5c] */
    /* stp q0, q1, [x8, #0x40] */
    /* str q2, [x8, #0x30] */
    /* ldur q0, [x21, #0xa4] */
    /* ldur q1, [x21, #0xb4] */
    /* ldur q2, [x21, #0xc4] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #0x110] */
    /* str x8, [x23, #0x1a8] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x23, #0x1c0] */
    /* ldr x8, [x20, #0x60] */
    /* cmp x8, x23 */
    /* b.ne #0x9689cc */
    /* ldr x8, [x23, #0x48] */
    /* str x8, [x20, #0x60] */
    /* ldr x9, [x20, #0x68] */
    /* ldr x8, [x23, #0x50] */
    /* cmp x9, x23 */
    /* b.ne #0x9689e0 */
    /* str x8, [x20, #0x68] */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0x48]! */
    /* cbz x8, #0x9689f0 */
    /* str x10, [x8, #0x48] */
    /* mov w27, #1 */
    /* cbz x10, #0x9689fc */
    /* str x8, [x10, #0x50] */
    /* ldr x8, [x20, #0x70] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x70] */
    /* stp xzr, xzr, [x9] */
    /* ldr x8, [x20, #0x80] */
    /* cbz x8, #0x968a18 */
    /* str x23, [x8, #0x48] */
    /* stp xzr, x8, [x23, #0x48] */
    /* str x23, [x20, #0x80] */
    /* ldr x8, [x20, #0x78] */
    /* cbnz x8, #0x968a2c */
    /* str x23, [x20, #0x78] */
    /* ldr x8, [x20, #0x88] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x88] */
    /* branch b #0x96860c */
    /* str x28, [sp, #0x20] */
    /* str w27, [sp, #0x18] */
    /* ldr x8, [x20, #0x428] */
    /* cbz x8, #0x968a74 */
    /* ldr x9, [x24, #0xb8] */
    /* sub x10, x22, x23 */
    /* ldr x5, [x20, #0x438] */
    /* ldr x6, [x20, #0x430] */
    /* sub x4, x10, x9 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #0x201 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x19, [x24, #0xb8] */
    /* add x0, x20, #0x60 */
    /* ldr x28, [sp, #0x28] */
    /* add x2, x8, x28 */
    /* mov x1, x24 */
    /* call #0xc62138; ABI effects unresolved */
    /* mov w27, #1 */
    /* cbz x0, #0x9685f4 */
    /* sub x6, x19, x23 */
    /* add x8, x0, x28 */
    /* add x24, x8, #0x1c8 */
    /* ldp x3, x2, [x0, #0xb8] */
    /* ldr x7, [x0, #0xc8] */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x70] */
    /* ubfx w8, w8, #9, #1 */
    /* add x9, sp, #0x78 */
    /* str x9, [sp, #8] */
    /* strb w8, [sp, #4] */
    /* sub x4, x29, #0x88 */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x5, x23 */
    /* call #0xc622b0; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz w0, #0x9688c4 */
    /* mov x8, x19 */
    /* ldr w9, [x19, #0x70] */
    /* sub w10, w9, #2 */
    /* and w11, w10, #0xff */
    /* cmp w11, #3 */
    /* b.hi #0x968b44 */
    /* and x10, x10, #0xff */
    /* adrp x11, #0xd2a000 */
    /* add x11, x11, #0x670 */
    /* ldr w1, [x11, x10, lsl #2] */
    /* branch b #0x968b48 */
    /* str x8, [sp, #0x20] */
    /* add x0, x20, #0x60 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0xc62138; ABI effects unresolved */
    /* cbz x0, #0x9688c4 */
    /* mov x24, x0 */
    /* add x0, x0, #0x1c8 */
    /* str x0, [sp, #0x18] */
    /* ldp x1, x2, [sp, #0x20] */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x9687d4 */
    /* mov w1, #0 */
    /* ldr x10, [x20, #0x400] */
    /* cbz x10, #0x968b68 */
    /* ldr x0, [x8, #0xc8] */
    /* ldr x2, [x20, #0x408] */
    /* call x10; ABI effects unresolved */
    /* cbz w0, #0x9688c4 */
    /* mov x8, x19 */
    /* ldr w9, [x19, #0x70] */
    /* and w10, w9, #0xff */
    /* cmp w10, #5 */
    /* b.ne #0x968b98 */
    /* ubfx w9, w9, #9, #1 */
    /* ldr x10, [x23, #0x50] */
    /* and x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x968b98 */
    /* ldr x1, [x8, #0xc8] */
    /* mov x0, x20 */
    /* call #0x969160; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x21, #0x20] */
    /* orr x9, x9, x25 */
    /* str x9, [x21, #0x20] */
    /* ldur x9, [x29, #-0x88] */
    /* stp x9, x24, [x8, #0xb8] */
    /* str x9, [x8, #0x58] */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [sp, #0x40] */
    /* stp x10, x9, [x8, #0x1b0] */
    /* ldrb w9, [x8, #0x70] */
    /* sub w9, w9, #2 */
    /* and w10, w9, #0xff */
    /* cmp w10, #3 */
    /* b.hi #0x968be4 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0xd2a000 */
    /* add x10, x10, #0x648 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x968be8 */
    /* mov x9, #0 */
    /* mov w27, #1 */
    /* ldr x10, [x8, #0xc8] */
    /* ldr x11, [sp, #0x30] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* cmp x10, x11 */
    /* b.ls #0x968c08 */
    /* ldr x11, [sp, #0x30] */
    /* str x10, [x11, x9, lsl #3] */
    /* add x9, x8, #0xd0 */
    /* ldur q0, [x21, #0x38] */
    /* ldur q1, [x21, #0x48] */
    /* ldur q2, [x21, #0x58] */
    /* stp q1, q2, [x8, #0xe0] */
    /* str q0, [x8, #0xd0] */
    /* ldur q0, [x21, #0x68] */
    /* ldur q1, [x21, #0x78] */
    /* ldur q2, [x21, #0x88] */
    /* ldur q3, [x21, #0x94] */
    /* stur q3, [x9, #0x5c] */
    /* stp q1, q2, [x8, #0x110] */
    /* str q0, [x8, #0x100] */
    /* add x9, x8, #0x13c */
    /* ldur q0, [x21, #0xe4] */
    /* ldur q1, [x21, #0xf4] */
    /* ldr q2, [x21, #0x100] */
    /* ldur q3, [x21, #0xd4] */
    /* stur q2, [x9, #0x5c] */
    /* stp q0, q1, [x9, #0x40] */
    /* str q3, [x9, #0x30] */
    /* ldur q0, [x21, #0xa4] */
    /* ldur q1, [x21, #0xb4] */
    /* ldur q2, [x21, #0xc4] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr x9, [x21, #0x110] */
    /* str x9, [x8, #0x1a8] */
    /* ldr x9, [x21, #0x30] */
    /* str x9, [x8, #0x1c0] */
    /* ldr x9, [x20, #0x60] */
    /* cmp x9, x8 */
    /* b.ne #0x968c94 */
    /* ldr x9, [x8, #0x48] */
    /* str x9, [x20, #0x60] */
    /* ldr x10, [x20, #0x68] */
    /* ldr x9, [x8, #0x50] */
    /* cmp x10, x8 */
    /* b.ne #0x968ca8 */
    /* str x9, [x20, #0x68] */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x48]! */
    /* cbz x9, #0x968cb8 */
    /* str x11, [x9, #0x48] */
    /* cbz x11, #0x968cc0 */
    /* str x9, [x11, #0x50] */
    /* ldr x9, [x20, #0x70] */
    /* sub x9, x9, #1 */
    /* str x9, [x20, #0x70] */
    /* stp xzr, xzr, [x10] */
    /* ldr x9, [x20, #0x80] */
    /* cbz x9, #0x968cdc */
    /* str x8, [x9, #0x48] */
    /* stp xzr, x9, [x8, #0x48] */
    /* str x8, [x20, #0x80] */
    /* ldr x9, [x20, #0x78] */
    /* cbnz x9, #0x968a2c */
    /* str x8, [x20, #0x78] */
    /* branch b #0x968a2c */
    /* mov w8, #1 */
    /* ldr x9, [x21] */
    /* str x9, [x20, #0x30] */
    /* branch b #0x968d1c */
    /* ldr x9, [x20, #0x30] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cmp x9, x21 */
    /* b.eq #0x968cf8 */
    /* ldr x10, [x20, #0x38] */
    /* ldr x9, [x21, #8] */
    /* cmp x10, x21 */
    /* b.eq #0x968dc4 */
    /* ldr x10, [x21] */
    /* cbz x9, #0x968d38 */
    /* str x10, [x9] */
    /* cbz x10, #0x968d40 */
    /* str x9, [x10, #8] */
    /* ldr x9, [x20, #0x40] */
    /* sub x9, x9, #1 */
    /* str x9, [x20, #0x40] */
    /* stp xzr, xzr, [x21] */
    /* ldrb w9, [x21, #0x118] */
    /* tbz w8, #0, #0x968d70 */
    /* cbz w9, #0x9685a0 */
    /* strb wzr, [x21, #0x118] */
    /* ldr x8, [x20, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x28] */
    /* branch b #0x9685a0 */
    /* cbnz w9, #0x968d80 */
    /* ldp x10, x8, [x20, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x9685a0 */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x968d8c */
    /* str x21, [x8] */
    /* stp xzr, x8, [x21] */
    /* str x21, [x20, #0x50] */
    /* ldr x8, [x20, #0x48] */
    /* cbnz x8, #0x968da0 */
    /* str x21, [x20, #0x48] */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x58] */
    /* cbnz w9, #0x9685ac */
    /* strb w27, [x21, #0x118] */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x28] */
    /* branch b #0x9685ac */
    /* str x9, [x20, #0x38] */
    /* ldr x10, [x21] */
    /* cbnz x9, #0x968d34 */
    /* branch b #0x968d38 */
    /* ldr x8, [x20, #0x88] */
    /* cbnz x8, #0x9684c8 */
    /* mov w21, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x968e1c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
