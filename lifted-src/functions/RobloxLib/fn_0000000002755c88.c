/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2755c88 start_va=0x2755c88 image_relative=0x2755c88 bytes=1408 */
void function_2755c88__at_2755c88(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63dc000 */
    /* add x8, x8, #0x978 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63dc000 */
    /* tbz w9, #0, #0x27560c4 */
    /* add x9, sp, #0x70 */
    /* ldr x1, [x8, #0x970] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x27560a4 */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #2 */
    /* b.ne #0x2755d48 */
    /* ldr x8, [x20, #0x190] */
    /* str x8, [sp, #0x68] */
    /* cbz x8, #0x2755d30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2755d20 */
    /* add x1, sp, #0x68 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x25aa9c; ABI effects unresolved */
    /* cbz w0, #0x27560a4 */
    /* ldr x0, [x21] */
    /* call #0x23cd984; ABI effects unresolved */
    /* cbz w0, #0x27560a4 */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #4 */
    /* b.hi #0x2755db4 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2755d88 */
    /* adrp x8, #0x65f0000 */
    /* ldrb w8, [x8, #0xa4] */
    /* tbnz w8, #0, #0x2755db4 */
    /* ldrb w8, [x20, #0x32b] */
    /* cmp w8, #1 */
    /* b.ne #0x2755db4 */
    /* adrp x8, #0x65f0000 */
    /* ldrb w8, [x8, #0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0x2755db4 */
    /* mov x0, x20 */
    /* call #0x2756b84; ABI effects unresolved */
    /* tbnz w0, #0, #0x27560a4 */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x2755f94 */
    /* cmp w8, #1 */
    /* b.eq #0x2755eb4 */
    /* cbnz w8, #0x27560a4 */
    /* ldr x8, [x20, #0x168] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x2755de8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2755dd8 */
    /* add x1, sp, #0x60 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2c998; ABI effects unresolved */
    /* tbnz w22, #0, #0x2755e34 */
    /* ldr x0, [x21] */
    /* ldr x8, [x20, #0x160] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x2755e20 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2755e10 */
    /* add x1, sp, #0x58 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #9 */
    /* b.eq #0x2756090 */
    /* cmp w8, #7 */
    /* b.ne #0x27560a4 */
    /* ldr x8, [x20, #0x138] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x2755e68 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2755e58 */
    /* add x1, sp, #0x50 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2c998; ABI effects unresolved */
    /* tbnz w22, #0, #0x27560a4 */
    /* ldr x0, [x21] */
    /* ldr x8, [x20, #0x130] */
    /* str x8, [sp, #0x48] */
    /* cbz x8, #0x2755ea0 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2755e90 */
    /* add x20, sp, #0x48 */
    /* add x1, sp, #0x48 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* branch b #0x2756078 */
    /* ldr x8, [x20, #0x178] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x2755ed0 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2755ec0 */
    /* add x1, sp, #0x40 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2c998; ABI effects unresolved */
    /* tbnz w22, #0, #0x2755f1c */
    /* ldr x0, [x21] */
    /* ldr x8, [x20, #0x170] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x2755f08 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2755ef8 */
    /* add x1, sp, #0x38 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #7 */
    /* b.ne #0x27560a4 */
    /* ldr x8, [x20, #0x158] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x2755f48 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2755f38 */
    /* add x1, sp, #0x30 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2c998; ABI effects unresolved */
    /* tbnz w22, #0, #0x27560a4 */
    /* ldr x0, [x21] */
    /* ldr x8, [x20, #0x150] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x2755f80 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2755f70 */
    /* add x20, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* branch b #0x2756078 */
    /* ldr x8, [x20, #0x188] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x2755fb0 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2755fa0 */
    /* add x1, sp, #0x20 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* tbnz w22, #0, #0x2755ffc */
    /* ldr x0, [x21] */
    /* ldr x8, [x20, #0x180] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x2755fe8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2755fd8 */
    /* add x1, sp, #0x18 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #9 */
    /* b.eq #0x2756084 */
    /* cmp w8, #7 */
    /* b.ne #0x27560a4 */
    /* ldr x8, [x20, #0x148] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2756030 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2756020 */
    /* add x1, sp, #0x10 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2c998; ABI effects unresolved */
    /* tbnz w22, #0, #0x27560a4 */
    /* ldr x0, [x21] */
    /* ldr x8, [x20, #0x140] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2756068 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2756058 */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x23cdf00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x27560a4 */
    /* mov w8, #0 */
    /* mov w9, #0x208 */
    /* branch b #0x2756098 */
    /* mov w8, #1 */
    /* mov w9, #0x200 */
    /* strb w8, [x20, #0x430] */
    /* add x0, x20, x9 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x978 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63dc000 */
    /* cbz w0, #0x2755cc4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* add x8, x8, #0xf7, lsl #12 */
    /* add x8, x8, #0xfb0 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x53e9000 */
    /* add x9, x9, #0x823 */
    /* add x9, x9, #0xbc, lsl #12 */
    /* add x9, x9, #0xbcf */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xf7, lsl #12 */
    /* sub x0, x8, #0xfb0 */
    /* sub x8, x9, #0xbc, lsl #12 */
    /* sub x1, x8, #0xbcf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x63dc000 */
    /* str x0, [x23, #0x970] */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x978 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x2755cc4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x978 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2756200 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x27561ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x27561ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x27561ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x27561ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x27561ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x27561ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x27561ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x27561ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x27561ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x27561ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x27561ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x27561ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x27561f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
