/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a76c0 start_va=0x30a76c0 image_relative=0x30a76c0 bytes=3340 */
void function_30a76c0__at_30a76c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x18 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x22, #0x65 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30a7728 */
    /* str wzr, [x20] */
    /* stp xzr, xzr, [x20, #8] */
    /* branch b #0x30a7d0c */
    /* mov x0, x22 */
    /* call #0x30a51d4; ABI effects unresolved */
    /* str x22, [sp, #0x38] */
    /* adrp x1, #0x30ae000 */
    /* add x1, x1, #0xffc */
    /* add x0, x22, #0x3c8 */
    /* add x2, sp, #0x38 */
    /* call #0x309a664; ABI effects unresolved */
    /* cbz w0, #0x30a7754 */
    /* ldr w8, [x22, #0x438] */
    /* str w8, [x22, #0x43c] */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22, #0x468] */
    /* cbz x8, #0x30a77f8 */
    /* ldrb w9, [x22, #0x17b] */
    /* cmp w9, #1 */
    /* b.ne #0x30a77f8 */
    /* ldrb w9, [x22, #0x179] */
    /* tbnz w9, #6, #0x30a77f8 */
    /* subs x8, x23, x8 */
    /* b.ls #0x30a77f8 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x25, x8, #4 */
    /* cbz w25, #0x30a77f8 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xe44018; ABI effects unresolved */
    /* mov w8, #4 */
    /* sub x24, x29, #0xb0 */
    /* stur w8, [x29, #-0xb0] */
    /* stp wzr, w25, [x29, #-0xa8] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x400 */
    /* add x0, x22, #0x3c8 */
    /* add x2, sp, #0x38 */
    /* sub x3, x29, #0xb0 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldursw x8, [x29, #-0xb0] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* str x23, [x22, #0x468] */
    /* adrp x8, #0x6173000 */
    /* ldrsw x8, [x8, #0x318] */
    /* add x8, x23, x8 */
    /* str x8, [x21] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x25, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x30a6644; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x30a7884 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x10] */
    /* tst x8, #2 */
    /* csel x0, x9, x25, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x9, [x8] */
    /* mov x8, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbz w8, #0x30a7868 */
    /* cmp w8, #2 */
    /* b.ne #0x30a7d04 */
    /* mov w26, #1 */
    /* branch b #0x30a786c */
    /* mov w26, #0 */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x30a7880 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* cbz w26, #0x30a7814 */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldr x8, [x22, #0x200] */
    /* stur x8, [x29, #-0x70] */
    /* ldp q1, q0, [x22, #0x1c0] */
    /* stp q1, q0, [x29, #-0xb0] */
    /* add x8, x22, #0x240 */
    /* ldr x9, [x22, #0x240] */
    /* add x10, x9, #1 */
    /* str x10, [x22, #0x240] */
    /* dmb ish */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x22, #0x1e0] */
    /* ldr x10, [x22, #0x180] */
    /* str x10, [x22, #0x200] */
    /* ldp q1, q0, [x22, #0x140] */
    /* stp q1, q0, [x22, #0x1c0] */
    /* add x9, x9, #2 */
    /* stlr x9, [x8] */
    /* strb wzr, [x22, #0x17e] */
    /* tbz w24, #0, #0x30a7990 */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x30a70a0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x30a7d04 */
    /* add x24, x22, #0x1c0 */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x30a7908 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x8, x22, #0x240 */
    /* ldr x9, [x22, #0x240] */
    /* add x10, x9, #1 */
    /* str x10, [x22, #0x240] */
    /* dmb ish */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x24, #0x20] */
    /* ldr x10, [x22, #0x180] */
    /* str x10, [x24, #0x40] */
    /* ldp q1, q0, [x22, #0x140] */
    /* stp q1, q0, [x24] */
    /* add x9, x9, #2 */
    /* stlr x9, [x8] */
    /* add x0, x22, #0x140 */
    /* sub x1, x29, #0xb0 */
    /* call #0x30ab9d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x30a7958 */
    /* add x0, x22, #0x318 */
    /* add x1, x22, #0x140 */
    /* call #0x30af004; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* tbnz w8, #0, #0x30a796c */
    /* ldrb w8, [x22, #0x331] */
    /* cmp w8, #1 */
    /* b.ne #0x30a7978 */
    /* add x0, x22, #0x320 */
    /* add x1, x22, #0x330 */
    /* call #0x137c08; ABI effects unresolved */
    /* strh wzr, [x22, #0x330] */
    /* ldrb w8, [x22, #0x17e] */
    /* tbz w8, #0, #0x30a7cdc */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x348 */
    /* branch b #0x30a7cf0 */
    /* ldrb w8, [x22, #0x311] */
    /* cbz w8, #0x30a79c8 */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x30a8b0c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x30a7d04 */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x30a78d8 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30a78d8 */
    /* ldr x24, [x22, #0x148] */
    /* cmp x24, #0 */
    /* b.le #0x30a7d4c */
    /* add x1, x22, #0x140 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x30a6724; ABI effects unresolved */
    /* ldr x8, [x22, #0x148] */
    /* cmp x8, #0 */
    /* cset w9, gt */
    /* cmp x0, x8 */
    /* cset w10, ge */
    /* sub x11, x8, #1 */
    /* ands w9, w9, w10 */
    /* csel x10, x11, x0, ne */
    /* cmp x8, #0 */
    /* csel x10, x0, x10, eq */
    /* csel w9, wzr, w9, eq */
    /* ldr x11, [x22, #0x168] */
    /* madd x1, x11, x8, x10 */
    /* and w2, w9, #1 */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* call #0x30a8b60; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x30a7d04 */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x30a7a4c */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x24, x22, #0x3a0 */
    /* ldr w8, [x22, #0x3a0] */
    /* cbz w8, #0x30a7b10 */
    /* add x0, sp, #0x38 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x38] */
    /* stur x8, [x29, #-0xe0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xd8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30a7ac0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x22, #0x2d8] */
    /* ldr w1, [x8, x9, lsl #2] */
    /* add x8, sp, #0x38 */
    /* call #0x308cce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x30a7b10 */
    /* ldrb w8, [sp, #0x39] */
    /* tbz w8, #0, #0x30a7b10 */
    /* sub x0, x29, #0xe0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldur w9, [x29, #-0xd8] */
    /* cbnz x8, #0x30a7a80 */
    /* cbnz x9, #0x30a7a80 */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* call #0x30a572c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x30a7d04 */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x30a7ae8 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* call #0x30a5ca0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x30a7d04 */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x30a7b10 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* call #0x30a4b04; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x30a7d04 */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x30a7b38 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr w8, [x22, #0x378] */
    /* cbz w8, #0x30a7b48 */
    /* ldr w8, [x24] */
    /* cbz w8, #0x30a7f84 */
    /* ldrb w8, [x22, #0x178] */
    /* cmp w8, #2 */
    /* b.eq #0x30a7da8 */
    /* cmp w8, #1 */
    /* b.ne #0x30a8178 */
    /* ldr x8, [x22, #0x280] */
    /* cbz x8, #0x30a7b88 */
    /* ldr x0, [x22, #0x2d8] */
    /* ldr w1, [x22, #0x344] */
    /* add x8, sp, #0x38 */
    /* call #0x308cce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x30a7b88 */
    /* ldrb w8, [sp, #0x39] */
    /* tbz w8, #0, #0x30a81dc */
    /* mov w26, #0 */
    /* ldr x8, [x22, #0x2c8] */
    /* cbz x8, #0x30a7c70 */
    /* add x0, sp, #0x38 */
    /* add x1, x22, #0x350 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x38] */
    /* stur x8, [x29, #-0xe0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xd8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30a7c70 */
    /* mov w27, #0x28 */
    /* adrp x28, #0x6173000 */
    /* ldr x8, [x8, #0x10] */
    /* madd x25, x9, x27, x8 */
    /* ldr w8, [x24] */
    /* cbz w8, #0x30a7be8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x149886c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x30a7c58 */
    /* ldr x0, [x22, #0x2d8] */
    /* ldr w1, [x25] */
    /* add x8, sp, #0x38 */
    /* call #0x308cce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x30a7c58 */
    /* ldrb w8, [sp, #0x39] */
    /* tbnz w8, #0, #0x30a7c58 */
    /* ldr x9, [sp, #0x48] */
    /* ldp x8, x10, [x22, #0x160] */
    /* ldr x11, [x22, #0x148] */
    /* madd x8, x11, x10, x8 */
    /* cmp x9, x8 */
    /* b.ge #0x30a7c58 */
    /* ldr x9, [x22, #0x2d8] */
    /* ldr x9, [x9, #0x28] */
    /* ldrsw x10, [x28, #0x3a8] */
    /* add x8, x8, x10 */
    /* cmp x9, x8 */
    /* b.lt #0x30a8258 */
    /* ldrb w8, [sp, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x30a8258 */
    /* ldr x8, [sp, #0x40] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0x30a8258 */
    /* sub x0, x29, #0xe0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldur w9, [x29, #-0xd8] */
    /* cbnz x8, #0x30a7bc4 */
    /* cbnz x9, #0x30a7bc4 */
    /* mov w25, #0 */
    /* mov w8, #0 */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x690 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldrb w9, [x22, #0x179] */
    /* mov w10, #1 */
    /* tst w10, w9 */
    /* csel w8, w8, w10, eq */
    /* lsl w10, w10, #1 */
    /* tst w10, #0xfe */
    /* b.ne #0x30a7c90 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0x30a80dc */
    /* cmp w8, #8 */
    /* b.eq #0x30a80d0 */
    /* cmp w8, #4 */
    /* b.ne #0x30a8170 */
    /* adrp x8, #0x5f1d000 */
    /* add x8, x8, #0x680 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* adrp x24, #0x5443000 */
    /* add x24, x24, #0xaed */
    /* branch b #0x30a80f4 */
    /* ldrb w8, [x22, #0x17b] */
    /* cmp w8, #1 */
    /* b.ne #0x30a7cfc */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x330 */
    /* ldrsw x8, [x8] */
    /* add x8, x23, x8 */
    /* str x8, [x21] */
    /* str wzr, [x20] */
    /* stp xzr, xzr, [x20, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x30ace0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30a8284 */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* call #0x30a3b08; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x30a7d04 */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x30a7d74 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* cbz x24, #0x30a79d4 */
    /* ldr x8, [x22, #0x148] */
    /* cmp x8, #1 */
    /* b.lt #0x30a79d4 */
    /* mov x0, x22 */
    /* call #0x30a499c; ABI effects unresolved */
    /* ldr x8, [x22, #0x280] */
    /* cbz x8, #0x30a79d4 */
    /* ldr x9, [x22, #0x148] */
    /* ldr q0, [x22, #0x150] */
    /* stur q0, [x8, #0x48] */
    /* str x9, [x8, #0x58] */
    /* branch b #0x30a79d4 */
    /* add x1, x22, #0x140 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x30a6724; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x22, #0x280] */
    /* cbz x8, #0x30a7df4 */
    /* ldr x0, [x22, #0x2d8] */
    /* ldr w1, [x22, #0x344] */
    /* add x8, sp, #0x38 */
    /* call #0x308cce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x30a7df4 */
    /* ldrb w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x30a7df4 */
    /* ldrb w8, [sp, #0x39] */
    /* tbz w8, #0, #0x30a81f8 */
    /* mov w27, #0 */
    /* ldr x8, [x22, #0x2c8] */
    /* cbz x8, #0x30a7f24 */
    /* add x0, sp, #0x38 */
    /* add x1, x22, #0x350 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x38] */
    /* stur x8, [x29, #-0xe0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xd8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30a7f24 */
    /* mov w28, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* madd x26, x9, x28, x8 */
    /* ldr w8, [x24] */
    /* cbz w8, #0x30a7e50 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x149886c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x30a7e7c */
    /* ldr x0, [x22, #0x2d8] */
    /* ldr w1, [x26] */
    /* add x8, sp, #0x38 */
    /* call #0x308cce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x30a7e7c */
    /* ldrb w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x30a7e7c */
    /* ldrb w8, [sp, #0x39] */
    /* tbz w8, #0, #0x30a7e98 */
    /* sub x0, x29, #0xe0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldur w9, [x29, #-0xd8] */
    /* cbnz x8, #0x30a7e2c */
    /* cbnz x9, #0x30a7e2c */
    /* branch b #0x30a7f24 */
    /* adrp x8, #0x6173000 */
    /* ldrsw x8, [x8, #0x390] */
    /* sub x11, x25, x8 */
    /* adrp x8, #0x6173000 */
    /* ldrsw x9, [x8, #0x3a8] */
    /* ldp x8, x10, [sp, #0x40] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x8, x12 */
    /* add x9, x11, x9 */
    /* ccmp x8, x9, #0, ne */
    /* cset w9, ge */
    /* cmp x10, x11 */
    /* b.ge #0x30a7ee0 */
    /* ldrb w10, [sp, #0x3b] */
    /* cmp w10, #1 */
    /* b.ne #0x30a7f04 */
    /* orr w27, w27, #0x20 */
    /* branch b #0x30a7e7c */
    /* ldrb w8, [x22, #0x17b] */
    /* cmp w8, #1 */
    /* b.ne #0x30a7e7c */
    /* cmp x10, x25 */
    /* cset w8, lt */
    /* eor w9, w9, #1 */
    /* and w8, w8, w9 */
    /* orr w27, w27, w8 */
    /* branch b #0x30a7e7c */
    /* tbz w9, #0, #0x30a7f1c */
    /* orr w9, w27, #8 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel w27, w9, w27, eq */
    /* branch b #0x30a7e7c */
    /* orr w27, w27, #0x10 */
    /* branch b #0x30a7e7c */
    /* tst w27, #0x3e */
    /* b.eq #0x30a7fb0 */
    /* and w24, w27, #0xfffffffe */
    /* tbz w27, #4, #0x30a7f40 */
    /* ldr w8, [x22, #0x444] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x444] */
    /* and w2, w24, #0xff */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x30a44d8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x30a7d04 */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x30a7f70 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x0, x22, #0x3c8 */
    /* and w1, w24, #0xff */
    /* mov x2, x25 */
    /* call #0x30a98f0; ABI effects unresolved */
    /* branch b #0x30a8178 */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* call #0x30a5ca0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x30a7d04 */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x30a7b48 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30a7b48 */
    /* ldrb w8, [x22, #0x179] */
    /* cmp w8, w27, uxtb */
    /* b.eq #0x30a8030 */
    /* and w8, w27, #0xff */
    /* cmp w8, #1 */
    /* b.ne #0x30a8020 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xe44018; ABI effects unresolved */
    /* stur wzr, [x29, #-0xe0] */
    /* sub x24, x29, #0xe0 */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0xd8] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x450 */
    /* add x0, x22, #0x3c8 */
    /* add x2, sp, #0x38 */
    /* sub x3, x29, #0xe0 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldursw x8, [x29, #-0xe0] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* strb w27, [x22, #0x179] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x30a2ecc; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17b] */
    /* cmp w8, #1 */
    /* b.ne #0x30a8178 */
    /* add x8, x22, #0x80 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x30a8178 */
    /* ldr x8, [x22, #0x338] */
    /* tbnz x8, #0x3f, #0x30a8178 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xe44018; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* stur wzr, [x29, #-0xe0] */
    /* sub x24, x29, #0xe0 */
    /* stur x0, [x29, #-0xd8] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x6b0 */
    /* add x0, x22, #0x3c8 */
    /* add x2, sp, #0x38 */
    /* sub x3, x29, #0xe0 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* tbz w1, #0, #0x30a8260 */
    /* cbz x0, #0x30a8260 */
    /* ldrb w25, [x22, #0x332] */
    /* ldursw x8, [x29, #-0xe0] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* tbnz w25, #0, #0x30a8178 */
    /* adrp x2, #0x5443000 */
    /* add x2, x2, #0xbc6 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x30a9740; ABI effects unresolved */
    /* branch b #0x30a8178 */
    /* adrp x24, #0x5443000 */
    /* add x24, x24, #0xb35 */
    /* branch b #0x30a80f4 */
    /* adrp x8, #0x5f1d000 */
    /* add x8, x8, #0x6a0 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* adrp x24, #0x5443000 */
    /* add x24, x24, #0xb7d */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xe44018; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* stur wzr, [x29, #-0xe0] */
    /* sub x27, x29, #0xe0 */
    /* stur x0, [x29, #-0xd8] */
    /* add x0, x22, #0x3c8 */
    /* mov x1, sp */
    /* add x2, sp, #0x38 */
    /* sub x3, x29, #0xe0 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* mov w28, #0 */
    /* tbz w1, #0, #0x30a813c */
    /* cbz x0, #0x30a813c */
    /* ldrb w8, [x22, #0x332] */
    /* eor w28, w8, #1 */
    /* ldursw x8, [x29, #-0xe0] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* tbz w28, #0, #0x30a8170 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x30a9740; ABI effects unresolved */
    /* ldr w8, [x22, #0x378] */
    /* cbz w8, #0x30a8184 */
    /* add x8, x22, #0x2a0 */
    /* stlrb wzr, [x8] */
    /* branch b #0x30a78d8 */
    /* ldr w8, [x22, #0x344] */
    /* tbnz w8, #0x1f, #0x30a8194 */
    /* ldr x8, [x22, #0x280] */
    /* cbz x8, #0x30a8178 */
    /* orr w8, w26, w25 */
    /* cmp w8, #1 */
    /* b.ne #0x30a81ac */
    /* ldrb w8, [x22, #0x341] */
    /* cmp w8, #1 */
    /* b.ne #0x30a8178 */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x30a46f4; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x30a7d04 */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x30a8178 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30a8178 */
    /* ldr x0, [x22, #0x280] */
    /* call #0x30a96c8; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* ldrsw x8, [x8, #0x360] */
    /* cmp x0, x8 */
    /* cset w26, lt */
    /* branch b #0x30a7b8c */
    /* ldr x0, [x22, #0x280] */
    /* call #0x30a96c8; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* ldrsw x8, [x8, #0x378] */
    /* cmp x0, x8 */
    /* b.lt #0x30a8230 */
    /* mov w27, #0 */
    /* add x8, x22, #0x2a0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30a7df8 */
    /* adrp x8, #0x6173000 */
    /* ldrsw x8, [x8, #0x360] */
    /* cmp x0, x8 */
    /* b.ge #0x30a7df8 */
    /* ldrb w8, [sp, #0x3a] */
    /* ldr x9, [sp, #0x40] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* mov w8, #2 */
    /* mov w9, #6 */
    /* csel w27, w9, w8, ne */
    /* branch b #0x30a7df8 */
    /* mov w25, #1 */
    /* branch b #0x30a7c74 */
    /* ldursw x8, [x29, #-0xe0] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* branch b #0x30a8178 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30a83b4 */
    /* branch b #0x30a83b4 */
    /* mov x20, x0 */
    /* ldursw x8, [x29, #-0xe0] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30a8318 */
    /* branch b #0x30a83b4 */
    /* branch b #0x30a839c */
    /* branch b #0x30a83b4 */
    /* mov x20, x0 */
    /* ldursw x8, [x29, #-0xe0] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30a8318 */
    /* branch b #0x30a83b4 */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a83b4 */
    /* mov x20, x0 */
    /* ldursw x8, [x29, #-0xe0] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* branch b #0x30a83a0 */
    /* branch b #0x30a83b4 */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a83b4 */
    /* mov x20, x0 */
    /* ldursw x8, [x29, #-0xb0] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* branch b #0x30a83a8 */
    /* branch b #0x30a83b4 */
    /* branch b #0x30a838c */
    /* branch b #0x30a839c */
    /* branch b #0x30a839c */
    /* branch b #0x30a838c */
    /* mov x20, x0 */
    /* branch b #0x30a83a8 */
    /* branch b #0x30a839c */
    /* branch b #0x30a83b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x30ace0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x30a83bc */
    /* mov x20, x0 */
    /* cbnz w1, #0x30a83c4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
