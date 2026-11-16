/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd90a8 start_va=0xbd90a8 image_relative=0xbd90a8 bytes=2604 */
void function_bd90a8__at_bd90a8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x27, [x1] */
    /* cbz x27, #0xbd9148 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x24] */
    /* add x10, x27, #0xb8 */
    /* ldrh w11, [x27, #0x1c2] */
    /* add x12, x11, x11, lsl #1 */
    /* lsl x12, x12, #3 */
    /* mov x28, #-1 */
    /* cbz x12, #0xbd9130 */
    /* ldr x13, [x10], #0x18 */
    /* cmp x9, x13 */
    /* cset w13, hi */
    /* csinv w13, w13, wzr, hs */
    /* add x28, x28, #1 */
    /* sub x12, x12, #0x18 */
    /* and w13, w13, #0xff */
    /* cmp w13, #1 */
    /* b.eq #0xbd9100 */
    /* cbz w13, #0xbd91cc */
    /* branch b #0xbd9134 */
    /* mov x28, x11 */
    /* cbz x8, #0xbd91b0 */
    /* add x10, x27, x28, lsl #3 */
    /* ldr x27, [x10, #0x1c8] */
    /* sub x8, x8, #1 */
    /* branch b #0xbd90ec */
    /* ldrb w21, [x24, #0x10] */
    /* ldur w8, [x24, #0x11] */
    /* str w8, [sp, #0x48] */
    /* ldr w8, [x24, #0x14] */
    /* stur w8, [sp, #0x4b] */
    /* mov w0, #0x1c8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbd99c0 */
    /* str xzr, [x0, #0xb0] */
    /* stp x0, xzr, [x20] */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x1c2] */
    /* ldr q0, [x24] */
    /* stur q0, [x0, #0xb8] */
    /* strb w21, [x0, #0xc8] */
    /* ldr w8, [sp, #0x48] */
    /* stur w8, [x0, #0xc9] */
    /* ldur w8, [sp, #0x4b] */
    /* str w8, [x0, #0xcc] */
    /* str w23, [x0] */
    /* str x22, [x0, #8] */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x10] */
    /* branch b #0xbd91ec */
    /* ldrb w10, [x24, #0x10] */
    /* ldur w8, [x24, #0x11] */
    /* str w8, [sp, #0x48] */
    /* ldr w8, [x24, #0x14] */
    /* stur w8, [sp, #0x4b] */
    /* cmp w10, #2 */
    /* b.ne #0xbd9210 */
    /* add x8, x27, x28, lsl #4 */
    /* ldr w9, [x8] */
    /* ldr x10, [x8, #8] */
    /* str w23, [x8] */
    /* str x22, [x8, #8] */
    /* str w9, [x19, #8] */
    /* str x10, [x19, #0x10] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x50] */
    /* ldur w8, [sp, #0x4b] */
    /* stur w8, [sp, #0x53] */
    /* ldrh w26, [x27, #0x1c2] */
    /* cmp w26, #0xb */
    /* b.hs #0xbd9268 */
    /* add x8, x27, #0xb8 */
    /* add x21, x28, #1 */
    /* mov w9, #0x18 */
    /* madd x25, x28, x9, x8 */
    /* add x11, x27, x28, lsl #4 */
    /* cmp x21, x26 */
    /* b.ls #0xbd9280 */
    /* ldr q0, [x24] */
    /* str q0, [x25] */
    /* strb w10, [x25, #0x10] */
    /* ldr w8, [sp, #0x50] */
    /* stur w8, [x25, #0x11] */
    /* ldur w8, [sp, #0x53] */
    /* str w8, [x25, #0x14] */
    /* branch b #0xbd92d8 */
    /* cmp x28, #5 */
    /* str w10, [sp, #0x28] */
    /* b.hs #0xbd92ec */
    /* str wzr, [sp, #0x20] */
    /* mov w26, #4 */
    /* branch b #0xbd9328 */
    /* mov w9, #0x18 */
    /* madd x0, x21, x9, x8 */
    /* sub x28, x26, x28 */
    /* add x8, x28, x28, lsl #1 */
    /* lsl x2, x8, #3 */
    /* str x11, [sp, #0x40] */
    /* mov x1, x25 */
    /* str w10, [sp, #0x28] */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [x25] */
    /* ldr w8, [sp, #0x28] */
    /* strb w8, [x25, #0x10] */
    /* ldr w8, [sp, #0x50] */
    /* stur w8, [x25, #0x11] */
    /* ldur w8, [sp, #0x53] */
    /* str w8, [x25, #0x14] */
    /* add x0, x27, x21, lsl #4 */
    /* lsl x2, x28, #4 */
    /* ldr x1, [sp, #0x40] */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x11, [sp, #0x40] */
    /* add w8, w26, #1 */
    /* str w23, [x11] */
    /* str x22, [x11, #8] */
    /* strh w8, [x27, #0x1c2] */
    /* branch b #0xbd919c */
    /* b.eq #0xbd930c */
    /* cmp x28, #6 */
    /* b.ne #0xbd9318 */
    /* mov x28, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* mov w26, #5 */
    /* branch b #0xbd9328 */
    /* str wzr, [sp, #0x20] */
    /* mov x26, x28 */
    /* branch b #0xbd9328 */
    /* sub x28, x28, #7 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* mov w26, #6 */
    /* mov w0, #0x1c8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbd99c0 */
    /* mov x21, x0 */
    /* str xzr, [x0, #0xb0] */
    /* strh wzr, [x0, #0x1c2] */
    /* ldrh w8, [x27, #0x1c2] */
    /* mvn x9, x26 */
    /* add x25, x8, x9 */
    /* strh w25, [x0, #0x1c2] */
    /* add x8, x27, #0xb8 */
    /* mov w9, #0x18 */
    /* madd x9, x26, x9, x8 */
    /* ldr q0, [x9] */
    /* sub x10, x29, #0x78 */
    /* stur q0, [x10, #8] */
    /* ldrb w10, [x9, #0x10] */
    /* str w10, [sp, #0x40] */
    /* ldur w10, [x9, #0x11] */
    /* str w10, [sp, #0x80] */
    /* ldr w9, [x9, #0x14] */
    /* stur w9, [sp, #0x83] */
    /* cmp x25, #0xc */
    /* b.hs #0xbd9a28 */
    /* add x9, x27, x26, lsl #4 */
    /* ldr x10, [x9, #8] */
    /* str x10, [sp, #0x38] */
    /* ldr w9, [x9] */
    /* str w9, [sp, #0x34] */
    /* add x10, x26, #1 */
    /* mov w9, #0x18 */
    /* madd x1, x10, x9, x8 */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x2, x8, #3 */
    /* add x0, x21, #0xb8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* lsl x2, x25, #4 */
    /* add x8, x26, #1 */
    /* add x1, x27, x8, lsl #4 */
    /* mov x0, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* strh w26, [x27, #0x1c2] */
    /* sub x9, x29, #0x78 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x29, #-0x90] */
    /* ldr w8, [sp, #0x80] */
    /* stur w8, [x29, #-0x78] */
    /* ldur w8, [sp, #0x83] */
    /* stur w8, [x9, #3] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x25, x21, x27, ne */
    /* ldrh w9, [x25, #0x1c2] */
    /* add x8, x25, #0xb8 */
    /* mov w10, #0x18 */
    /* madd x26, x28, x10, x8 */
    /* add x10, x25, x28, lsl #4 */
    /* subs x11, x9, x28 */
    /* b.ls #0xbd947c */
    /* add x12, x28, #1 */
    /* stp x12, x9, [sp, #0x18] */
    /* mov w9, #0x18 */
    /* madd x0, x12, x9, x8 */
    /* add x8, x11, x11, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x28, x10 */
    /* mov x1, x26 */
    /* str x11, [sp, #0x10] */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [x26] */
    /* ldr w8, [sp, #0x28] */
    /* strb w8, [x26, #0x10] */
    /* ldr w8, [sp, #0x50] */
    /* stur w8, [x26, #0x11] */
    /* ldur w8, [sp, #0x53] */
    /* str w8, [x26, #0x14] */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x0, x25, x9, lsl #4 */
    /* lsl x2, x8, #4 */
    /* mov x1, x28 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x10, x28 */
    /* ldr x9, [sp, #0x20] */
    /* branch b #0xbd949c */
    /* ldr q0, [x24] */
    /* str q0, [x26] */
    /* ldr w8, [sp, #0x28] */
    /* strb w8, [x26, #0x10] */
    /* ldr w8, [sp, #0x50] */
    /* stur w8, [x26, #0x11] */
    /* ldur w8, [sp, #0x53] */
    /* str w8, [x26, #0x14] */
    /* add w8, w9, #1 */
    /* str w23, [x10] */
    /* str x22, [x10, #8] */
    /* strh w8, [x25, #0x1c2] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0xa0] */
    /* ldur w8, [x29, #-0x78] */
    /* stur w8, [x29, #-0x98] */
    /* sub x8, x29, #0x78 */
    /* ldur w8, [x8, #3] */
    /* stur w8, [x29, #-0x95] */
    /* ldr w25, [sp, #0x40] */
    /* cmp w25, #2 */
    /* ldr x26, [sp, #0x38] */
    /* ldr w28, [sp, #0x34] */
    /* b.eq #0xbd919c */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x60] */
    /* ldur w8, [x29, #-0x98] */
    /* str w8, [sp, #0x58] */
    /* ldur w8, [x29, #-0x95] */
    /* stur w8, [sp, #0x5b] */
    /* ldr x8, [x27, #0xb0] */
    /* cbz x8, #0xbd9828 */
    /* mov x9, #0 */
    /* mov x11, x28 */
    /* mov x10, x26 */
    /* mov x23, x21 */
    /* mov x12, x25 */
    /* ldrh w22, [x27, #0x1c0] */
    /* mov x27, x8 */
    /* ldrh w24, [x8, #0x1c2] */
    /* cmp w24, #0xb */
    /* str x23, [sp, #0x28] */
    /* b.lo #0xbd98b0 */
    /* str w12, [sp, #0x10] */
    /* str w11, [sp, #0x18] */
    /* str x10, [sp, #0x20] */
    /* add x9, x9, #1 */
    /* str x9, [sp] */
    /* sub x8, x22, #7 */
    /* cmp w22, #6 */
    /* mov w9, #5 */
    /* mov w10, #6 */
    /* csel x9, x9, x10, eq */
    /* csel x8, xzr, x8, eq */
    /* mov w10, #1 */
    /* csinc w10, w10, wzr, ne */
    /* cmp w22, #5 */
    /* csel x9, x22, x9, eq */
    /* csel x8, x22, x8, eq */
    /* csel w10, wzr, w10, eq */
    /* mov w11, #4 */
    /* csel x25, x11, x9, lo */
    /* csel x28, x22, x8, lo */
    /* csel w8, wzr, w10, lo */
    /* str w8, [sp, #0xc] */
    /* mov w0, #0x228 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbd9a00 */
    /* mov x21, x0 */
    /* str xzr, [x0, #0xb0] */
    /* strh wzr, [x0, #0x1c2] */
    /* ldrh w8, [x27, #0x1c2] */
    /* mvn x9, x25 */
    /* add x22, x8, x9 */
    /* strh w22, [x0, #0x1c2] */
    /* add x8, x27, #0xb8 */
    /* mov w11, #0x18 */
    /* umaddl x9, w25, w11, x8 */
    /* ldr q0, [x9] */
    /* sub x26, x29, #0x78 */
    /* stur q0, [x26, #8] */
    /* ldrb w10, [x9, #0x10] */
    /* str w10, [sp, #0x40] */
    /* ldur w10, [x9, #0x11] */
    /* stur w10, [x29, #-0x78] */
    /* ldr w9, [x9, #0x14] */
    /* stur w9, [x26, #3] */
    /* cmp x22, #0xc */
    /* b.hs #0xbd99cc */
    /* add x9, x27, x25, lsl #4 */
    /* ldr x10, [x9, #8] */
    /* str x10, [sp, #0x38] */
    /* ldr w9, [x9] */
    /* str w9, [sp, #0x34] */
    /* add x23, x25, #1 */
    /* umaddl x1, w23, w11, x8 */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x2, x8, #3 */
    /* add x0, x21, #0xb8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* lsl x2, x22, #4 */
    /* add x1, x27, x23, lsl #4 */
    /* mov x0, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* strh w25, [x27, #0x1c2] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x29, #-0x90] */
    /* ldur w8, [x29, #-0x78] */
    /* stur w8, [x29, #-0x98] */
    /* ldur w8, [x26, #3] */
    /* stur w8, [x29, #-0x95] */
    /* ldrh w22, [x21, #0x1c2] */
    /* add x1, x22, #1 */
    /* cmp x22, #0xc */
    /* b.hs #0xbd99e8 */
    /* sub x8, x24, x25 */
    /* cmp x8, x1 */
    /* b.ne #0xbd9a0c */
    /* add x23, x21, #0x1c8 */
    /* lsl x2, x1, #3 */
    /* add x8, x27, x25, lsl #3 */
    /* add x0, x21, #0x1c8 */
    /* add x1, x8, #0x1d0 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* str x21, [x9, #0xb0] */
    /* strh w8, [x9, #0x1c0] */
    /* cmp x8, x22 */
    /* cinc x9, x8, lo */
    /* b.hs #0xbd9694 */
    /* mov x8, x9 */
    /* cmp x9, x22 */
    /* b.ls #0xbd9670 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0xa0] */
    /* ldur w8, [x29, #-0x98] */
    /* str w8, [sp, #0x98] */
    /* ldur w8, [x29, #-0x95] */
    /* stur w8, [sp, #0x9b] */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* csel x24, x21, x27, ne */
    /* ldrh w25, [x24, #0x1c2] */
    /* add x8, x24, #0xb8 */
    /* add x26, x28, #1 */
    /* mov w9, #0x18 */
    /* smaddl x22, w28, w9, x8 */
    /* subs x23, x25, x28 */
    /* b.ls #0xbd9748 */
    /* smaddl x0, w26, w9, x8 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x22] */
    /* ldr w8, [sp, #0x10] */
    /* strb w8, [x22, #0x10] */
    /* ldr w8, [sp, #0x58] */
    /* stur w8, [x22, #0x11] */
    /* ldur w8, [sp, #0x5b] */
    /* str w8, [x22, #0x14] */
    /* add x22, x24, x28, lsl #4 */
    /* add x0, x24, x26, lsl #4 */
    /* lsl x2, x23, #4 */
    /* mov x1, x22 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x22] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #8] */
    /* add x8, x24, #0x1c8 */
    /* add x1, x8, x26, lsl #3 */
    /* lsl x2, x23, #3 */
    /* add x8, x8, x28, lsl #3 */
    /* add x0, x8, #0x10 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* branch b #0xbd977c */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x22] */
    /* ldr w8, [sp, #0x10] */
    /* strb w8, [x22, #0x10] */
    /* ldr w8, [sp, #0x58] */
    /* stur w8, [x22, #0x11] */
    /* ldur w8, [sp, #0x5b] */
    /* str w8, [x22, #0x14] */
    /* add x8, x24, x28, lsl #4 */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #8] */
    /* add w8, w25, #1 */
    /* add x9, x24, x26, lsl #3 */
    /* add x10, x25, #2 */
    /* ldr x11, [sp, #0x28] */
    /* str x11, [x9, #0x1c8] */
    /* strh w8, [x24, #0x1c2] */
    /* cmp x26, x10 */
    /* b.hs #0xbd97c4 */
    /* add x8, x28, #0x3a */
    /* neg x9, x25 */
    /* ldr x10, [x24, x8, lsl #3] */
    /* sub w11, w8, #0x39 */
    /* str x24, [x10, #0xb0] */
    /* strh w11, [x10, #0x1c0] */
    /* add x8, x8, #1 */
    /* add x10, x9, x8 */
    /* cmp x10, #0x3b */
    /* b.ne #0xbd97a4 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x80] */
    /* ldr w8, [sp, #0x98] */
    /* str w8, [sp, #0x78] */
    /* ldur w8, [sp, #0x9b] */
    /* stur w8, [sp, #0x7b] */
    /* ldr w25, [sp, #0x40] */
    /* cmp w25, #2 */
    /* b.eq #0xbd919c */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x60] */
    /* ldr w8, [sp, #0x78] */
    /* str w8, [sp, #0x58] */
    /* ldur w8, [sp, #0x7b] */
    /* stur w8, [sp, #0x5b] */
    /* ldr x8, [x27, #0xb0] */
    /* ldr w28, [sp, #0x34] */
    /* mov x11, x28 */
    /* ldr x26, [sp, #0x38] */
    /* mov x10, x26 */
    /* mov x23, x21 */
    /* mov x12, x25 */
    /* ldr x9, [sp] */
    /* cbnz x8, #0xbd9510 */
    /* branch b #0xbd982c */
    /* mov x9, #0 */
    /* ldr x23, [x20] */
    /* cbz x23, #0xbd9a44 */
    /* mov x27, x9 */
    /* ldr x24, [x20, #8] */
    /* mov w0, #0x228 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbd9a50 */
    /* mov x22, x0 */
    /* str xzr, [x0, #0xb0] */
    /* strh wzr, [x0, #0x1c2] */
    /* str x23, [x0, #0x1c8] */
    /* adds x8, x24, #1 */
    /* b.hs #0xbd9a60 */
    /* str x22, [x23, #0xb0] */
    /* strh wzr, [x23, #0x1c0] */
    /* stp x22, x8, [x20] */
    /* cmp x27, x24 */
    /* b.ne #0xbd9a70 */
    /* mov w8, #1 */
    /* strh w8, [x22, #0x1c2] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x22, #0xb8] */
    /* strb w25, [x22, #0xc8] */
    /* ldr w9, [sp, #0x58] */
    /* stur w9, [x22, #0xc9] */
    /* ldur w9, [sp, #0x5b] */
    /* str w9, [x22, #0xcc] */
    /* str w28, [x22] */
    /* str x26, [x22, #8] */
    /* str x21, [x22, #0x1d0] */
    /* str x22, [x21, #0xb0] */
    /* strh w8, [x21, #0x1c0] */
    /* branch b #0xbd919c */
    /* add w13, w24, #1 */
    /* add x8, x27, #0xb8 */
    /* add x26, x22, #1 */
    /* mov w9, #0x18 */
    /* umaddl x21, w22, w9, x8 */
    /* cmp w22, w24 */
    /* b.hs #0xbd9954 */
    /* mov w9, #0x18 */
    /* umaddl x0, w26, w9, x8 */
    /* sub x8, x24, x22 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x1, x21 */
    /* mov x25, x10 */
    /* mov x28, x11 */
    /* mov x23, x12 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x21] */
    /* strb w23, [x21, #0x10] */
    /* ldr w8, [sp, #0x58] */
    /* stur w8, [x21, #0x11] */
    /* ldur w8, [sp, #0x5b] */
    /* str w8, [x21, #0x14] */
    /* add x21, x27, x22, lsl #4 */
    /* add x0, x27, x26, lsl #4 */
    /* sub x23, x24, x22 */
    /* lsl x2, x23, #4 */
    /* mov x1, x21 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* str w28, [x21] */
    /* str x25, [x21, #8] */
    /* add x8, x27, #0x1c8 */
    /* add x1, x8, x26, lsl #3 */
    /* lsl x2, x23, #3 */
    /* ldr x23, [sp, #0x28] */
    /* add x8, x8, x22, lsl #3 */
    /* add x0, x8, #0x10 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add w13, w24, #1 */
    /* branch b #0xbd997c */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x21] */
    /* strb w12, [x21, #0x10] */
    /* ldr w8, [sp, #0x58] */
    /* stur w8, [x21, #0x11] */
    /* ldur w8, [sp, #0x5b] */
    /* str w8, [x21, #0x14] */
    /* add x8, x27, x22, lsl #4 */
    /* str w11, [x8] */
    /* str x10, [x8, #8] */
    /* add x8, x27, x26, lsl #3 */
    /* add x9, x24, #2 */
    /* str x23, [x8, #0x1c8] */
    /* strh w13, [x27, #0x1c2] */
    /* cmp x26, x9 */
    /* b.hs #0xbd919c */
    /* add x8, x27, x22, lsl #3 */
    /* add x8, x8, #0x1d0 */
    /* sub x9, x24, x22 */
    /* add x9, x9, #1 */
    /* ldr x10, [x8], #8 */
    /* strh w26, [x10, #0x1c0] */
    /* add x26, x26, #1 */
    /* str x27, [x10, #0xb0] */
    /* subs x9, x9, #1 */
    /* b.ne #0xbd99a4 */
    /* branch b #0xbd919c */
    /* mov w0, #8 */
    /* mov w1, #0x1c8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* adrp x3, #0xf05000 */
    /* add x3, x3, #0x4f8 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0xb */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xbd9a6c */
    /* adrp x3, #0xf05000 */
    /* add x3, x3, #0x3d8 */
    /* mov x0, #0 */
    /* mov w2, #0xc */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xbd9a6c */
    /* mov w0, #8 */
    /* mov w1, #0x228 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x1d */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x438 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbd9a6c */
    /* adrp x3, #0xf05000 */
    /* add x3, x3, #0x4f8 */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0xb */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xbd9a6c */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x450 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x228 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbd9a6c */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x3a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x65 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x540 */
    /* mov w1, #0x30 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* brk #1 */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
