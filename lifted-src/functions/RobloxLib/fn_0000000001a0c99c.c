/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a0c99c start_va=0x1a0c99c image_relative=0x1a0c99c bytes=6880 */
void function_1a0c99c__at_1a0c99c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str w3, [sp, #0x18] */
    /* mov x21, x2 */
    /* mov x27, x1 */
    /* str x0, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x24, sp, #0xb0 */
    /* sub x8, x27, #0x70 */
    /* stp x8, x27, [sp, #0x28] */
    /* sub x9, x27, #0xe0 */
    /* sub x8, x27, #0x150 */
    /* stp x8, x9, [sp, #8] */
    /* ldr x26, [sp, #0x38] */
    /* mov x25, x26 */
    /* sub x19, x27, x26 */
    /* asr x8, x19, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x26, x8, x9 */
    /* subs x8, x26, #2 */
    /* str x25, [sp, #0x38] */
    /* b.gt #0x1a0ca38 */
    /* b.lo #0x1a0e284 */
    /* cmp x26, #2 */
    /* ldr x25, [sp, #0x38] */
    /* b.ne #0x1a0ca50 */
    /* branch b #0x1a0d354 */
    /* cmp x26, #3 */
    /* b.eq #0x1a0d340 */
    /* cmp x26, #4 */
    /* b.eq #0x1a0d3c0 */
    /* cmp x26, #5 */
    /* b.eq #0x1a0d3d8 */
    /* cmp x19, #0xa7f */
    /* b.le #0x1a0d3f4 */
    /* cbz x21, #0x1a0d680 */
    /* lsr x20, x26, #1 */
    /* mov w8, #0x70 */
    /* madd x23, x20, x8, x25 */
    /* mov w8, #0x3801 */
    /* cmp x19, x8 */
    /* b.lo #0x1a0cad8 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x1a0e47c; ABI effects unresolved */
    /* mov w8, #0x70 */
    /* madd x8, x20, x8, x25 */
    /* sub x26, x8, #0x70 */
    /* add x0, x25, #0x70 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x1a0e47c; ABI effects unresolved */
    /* mov w8, #0x70 */
    /* madd x20, x20, x8, x25 */
    /* add x0, x25, #0xe0 */
    /* add x1, x20, #0x70 */
    /* ldr x2, [sp, #8] */
    /* call #0x1a0e47c; ABI effects unresolved */
    /* add x2, x20, #0x70 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x1a0e47c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x1a0ee1c; ABI effects unresolved */
    /* branch b #0x1a0cae8 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x1a0e47c; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x1a0cb50 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* ldurb w12, [x25, #-0x59] */
    /* sxtb w13, w12 */
    /* ldur x14, [x25, #-0x68] */
    /* mov x15, x25 */
    /* ldr x16, [x15, #-0x70]! */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x16, x15, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x1a0cf40 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* str xzr, [sp, #0xd0] */
    /* mov x27, x25 */
    /* ldr x8, [x27, #0x20]! */
    /* ldur x9, [x27, #-8] */
    /* str x9, [sp, #0xc8] */
    /* cbz x8, #0x1a0cbac */
    /* ldr x8, [x8, #8] */
    /* add x0, x25, #0x28 */
    /* add x1, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0cbac */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x27] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x25, #0x18] */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x1a0cbcc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x27] */
    /* str x21, [sp, #0x20] */
    /* mov x21, #0 */
    /* mov x22, x25 */
    /* ldr w8, [x22, #0x68]! */
    /* ldrb w9, [x22, #4] */
    /* sturb w9, [x24, #0x6c] */
    /* stur w8, [x24, #0x68] */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x26, x10, x24, lt */
    /* add x8, x25, x21 */
    /* ldr x9, [x8, #0x70]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x19, x12, x10, lt */
    /* csel x0, x9, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x21, x21, #0x70 */
    /* tbnz w8, #0, #0x1a0cc00 */
    /* add x25, x25, x21 */
    /* ldr x23, [sp, #0x28] */
    /* cmp x21, #0x70 */
    /* b.eq #0x1a0cca4 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x23] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* csel x0, x11, x23, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x23, x23, #0x70 */
    /* tbz w8, #0, #0x1a0cc5c */
    /* branch b #0x1a0ccf8 */
    /* ldr x23, [sp, #0x28] */
    /* add x21, x23, #0x70 */
    /* cmp x25, x21 */
    /* b.hs #0x1a0ccfc */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x23] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* csel x0, x11, x23, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x23, x23, #0x70 */
    /* tbz w8, #0, #0x1a0cca8 */
    /* add x21, x23, #0x70 */
    /* mov x26, x25 */
    /* cmp x25, x21 */
    /* b.hs #0x1a0cdd4 */
    /* mov x23, x21 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x1a0ee1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x28, x10, x24, lt */
    /* add x26, x26, #0x70 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x26] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* csel x0, x11, x26, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x1, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x26, x26, #0x70 */
    /* tbnz w8, #0, #0x1a0cd34 */
    /* sub x26, x26, #0x70 */
    /* sub x23, x23, #0x70 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x23] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* csel x0, x11, x23, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x1, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x23, x23, #0x70 */
    /* cmp w8, #1 */
    /* b.ne #0x1a0cd80 */
    /* add x23, x23, #0x70 */
    /* cmp x26, x23 */
    /* b.lo #0x1a0cd0c */
    /* sub x28, x26, #0x70 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x28, x8 */
    /* b.eq #0x1a0ce58 */
    /* ldr x19, [sp, #0x38] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1a0cdf8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* sturb wzr, [x26, #-0x59] */
    /* sturb wzr, [x26, #-0x70] */
    /* ldur x8, [x26, #-0x58] */
    /* str x8, [x19, #0x18] */
    /* sub x23, x26, #0x50 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x26, #-0x58] */
    /* ldur x8, [x26, #-0x50] */
    /* cbz x8, #0x1a0ce48 */
    /* ldr x8, [x8, #0x10] */
    /* sub x0, x26, #0x48 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23] */
    /* ldur w8, [x26, #-8] */
    /* ldurb w9, [x26, #-4] */
    /* strb w9, [x22, #4] */
    /* str w8, [x22] */
    /* ldursb w8, [x26, #-0x59] */
    /* tbz w8, #0x1f, #0x1a0ce68 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* strb wzr, [sp, #0xc7] */
    /* strb wzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc8] */
    /* stur x8, [x26, #-0x58] */
    /* sub x0, x26, #0x50 */
    /* add x1, x24, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0ceb8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xd0] */
    /* ldur w8, [x24, #0x68] */
    /* ldurb w9, [x24, #0x6c] */
    /* sturb w9, [x26, #-4] */
    /* stur w8, [x26, #-8] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0cedc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a0ceec */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, x21 */
    /* ldr x19, [sp, #0x38] */
    /* ldr x21, [sp, #0x20] */
    /* b.lo #0x1a0cf20 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x1a0e9ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x1a0e9ac; ABI effects unresolved */
    /* cbnz w0, #0x1a0d334 */
    /* tbnz w23, #0, #0x1a0c9f8 */
    /* ldr w8, [sp, #0x18] */
    /* and w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x1a0c99c; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* branch b #0x1a0c9f8 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* str xzr, [sp, #0xd0] */
    /* ldr x8, [x25, #0x20]! */
    /* ldur x9, [x25, #-8] */
    /* str x9, [sp, #0xc8] */
    /* cbz x8, #0x1a0cfa0 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #0x38] */
    /* add x0, x9, #0x28 */
    /* add x1, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0cfa0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x38] */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x25] */
    /* mov x22, x21 */
    /* call #0x440f418; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* str x0, [x21, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x1a0cfcc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x25] */
    /* ldr x21, [sp, #0x38] */
    /* mov x23, x21 */
    /* ldr w8, [x23, #0x68]! */
    /* ldrb w9, [x23, #4] */
    /* sturb w9, [x24, #0x6c] */
    /* stur w8, [x24, #0x68] */
    /* ldurb w8, [x27, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27, #-0x70] */
    /* ldrb w12, [sp, #0xc7] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [sp, #0xb0] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x27, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x19, x11, x8, lt */
    /* ldr x8, [sp, #0x28] */
    /* csel x1, x10, x8, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x1a0d090 */
    /* add x21, x21, #0x70 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x19, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x21, x21, #0x70 */
    /* tbz w8, #0, #0x1a0d040 */
    /* sub x26, x21, #0x70 */
    /* mov x21, x22 */
    /* branch b #0x1a0d0ec */
    /* add x8, x21, #0x70 */
    /* mov x21, x22 */
    /* mov x26, x8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x26, x8 */
    /* b.hs #0x1a0d0ec */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x19, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* add x8, x26, #0x70 */
    /* tbz w9, #0, #0x1a0d098 */
    /* ldr x8, [sp, #0x30] */
    /* mov x28, x8 */
    /* cmp x26, x8 */
    /* b.hs #0x1a0d14c */
    /* ldr x21, [sp, #0x28] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x19, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x21, x21, #0x70 */
    /* tbnz w8, #0, #0x1a0d100 */
    /* add x28, x21, #0x70 */
    /* mov x21, x22 */
    /* cmp x26, x28 */
    /* b.hs #0x1a0d220 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x1a0ee1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x27, x11, x24, lt */
    /* add x21, x26, #0x70 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x19, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x21, x21, #0x70 */
    /* cmp w8, #1 */
    /* b.ne #0x1a0d17c */
    /* sub x26, x21, #0x70 */
    /* sub x21, x28, #0x70 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x19, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x21, x21, #0x70 */
    /* tbnz w8, #0, #0x1a0d1cc */
    /* add x28, x21, #0x70 */
    /* cmp x26, x28 */
    /* b.lo #0x1a0d154 */
    /* mov x21, x22 */
    /* sub x20, x26, #0x70 */
    /* ldp x27, x19, [sp, #0x30] */
    /* cmp x20, x19 */
    /* b.eq #0x1a0d2a0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1a0d240 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* sturb wzr, [x26, #-0x59] */
    /* sturb wzr, [x26, #-0x70] */
    /* ldur x8, [x26, #-0x58] */
    /* str x8, [x19, #0x18] */
    /* sub x19, x26, #0x50 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x26, #-0x58] */
    /* ldur x8, [x26, #-0x50] */
    /* cbz x8, #0x1a0d290 */
    /* ldr x8, [x8, #0x10] */
    /* sub x0, x26, #0x48 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldur w8, [x26, #-8] */
    /* ldurb w9, [x26, #-4] */
    /* strb w9, [x23, #4] */
    /* str w8, [x23] */
    /* ldursb w8, [x26, #-0x59] */
    /* tbz w8, #0x1f, #0x1a0d2b0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [sp, #0xc7] */
    /* strb wzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc8] */
    /* stur x8, [x26, #-0x58] */
    /* sub x0, x26, #0x50 */
    /* add x1, x24, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0d2fc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xd0] */
    /* ldur w8, [x24, #0x68] */
    /* ldurb w9, [x24, #0x6c] */
    /* sturb w9, [x26, #-4] */
    /* stur w8, [x26, #-8] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0d320 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a0cf38 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0cf38 */
    /* mov x27, x28 */
    /* tbz w23, #0, #0x1a0c9e0 */
    /* branch b #0x1a0e284 */
    /* add x1, x25, #0x70 */
    /* mov x0, x25 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x1a0e47c; ABI effects unresolved */
    /* branch b #0x1a0e284 */
    /* ldr x8, [x27, #-0x70]! */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x25] */
    /* ldrb w13, [x27, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x27, #8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x8, x27, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x25, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x1a0e284 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x27 */
    /* call #0x1a0ee1c; ABI effects unresolved */
    /* branch b #0x1a0e284 */
    /* add x1, x25, #0x70 */
    /* add x2, x25, #0xe0 */
    /* mov x0, x25 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x1a0e648; ABI effects unresolved */
    /* branch b #0x1a0e284 */
    /* add x1, x25, #0x70 */
    /* add x2, x25, #0xe0 */
    /* add x3, x25, #0x150 */
    /* mov x0, x25 */
    /* ldr x4, [sp, #0x28] */
    /* call #0x1a0e7c0; ABI effects unresolved */
    /* branch b #0x1a0e284 */
    /* ldr w8, [sp, #0x18] */
    /* tbz w8, #0, #0x1a0e02c */
    /* cmp x25, x27 */
    /* b.eq #0x1a0e284 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #0x70 */
    /* cmp x8, x27 */
    /* b.eq #0x1a0e284 */
    /* mov x22, #0 */
    /* add x21, sp, #0xb0 */
    /* ldr x20, [sp, #0x38] */
    /* mov x23, x8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x20, #0x87] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20, #0x70] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x1a0d668 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldp x9, x8, [x20, #0x88] */
    /* stp x9, xzr, [sp, #0xc8] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x8, #0x1a0d4d0 */
    /* ldr x8, [x8, #8] */
    /* add x0, x20, #0x98 */
    /* add x1, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0d4d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x98 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #0x90] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x20, #0x88] */
    /* ldr x8, [x20, #0x90] */
    /* cbz x8, #0x1a0d4f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x98 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #0x90] */
    /* ldr w8, [x20, #0xd8] */
    /* stur w8, [x21, #0x68] */
    /* ldrb w8, [x20, #0xdc] */
    /* sturb w8, [x21, #0x6c] */
    /* mov x24, x22 */
    /* add x20, x19, x24 */
    /* ldrsb w8, [x20, #0x87] */
    /* tbz w8, #0x1f, #0x1a0d518 */
    /* ldur x0, [x20, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x20, #0x70] */
    /* ldp x8, x9, [x20, #0x10] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* stp x8, x9, [x20, #0x80] */
    /* add x0, x20, #0x90 */
    /* add x1, x20, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* ldur x8, [x20, #0x20] */
    /* cbz x8, #0x1a0d560 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x19, x24 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x20, #0x20] */
    /* add x20, x19, x24 */
    /* ldr w8, [x20, #0x68] */
    /* str w8, [x20, #0xd8] */
    /* ldrb w8, [x20, #0x6c] */
    /* strb w8, [x20, #0xdc] */
    /* cbz x24, #0x1a0d5e8 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #-0x70]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldrb w13, [sp, #0xc7] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [sp, #0xb0] */
    /* cmp w14, #0 */
    /* csel x25, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w11, #0 */
    /* csel x26, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* ldr x19, [sp, #0x38] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x24, x24, #0x70 */
    /* tbnz w8, #0, #0x1a0d504 */
    /* add x8, x19, x24 */
    /* add x24, x8, #0x70 */
    /* branch b #0x1a0d5ec */
    /* mov x24, x19 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x1a0d5fc */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* strb wzr, [sp, #0xc7] */
    /* strb wzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x20, #0x18] */
    /* add x0, x20, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0d648 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xd0] */
    /* ldur w8, [x21, #0x68] */
    /* ldurb w9, [x21, #0x6c] */
    /* sturb w9, [x20, #0x6c] */
    /* stur w8, [x20, #0x68] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a0d668 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #0x70 */
    /* add x22, x22, #0x70 */
    /* mov x20, x23 */
    /* cmp x8, x27 */
    /* b.ne #0x1a0d420 */
    /* branch b #0x1a0e284 */
    /* cmp x25, x27 */
    /* b.eq #0x1a0e284 */
    /* lsr x22, x8, #1 */
    /* add x25, sp, #0xb0 */
    /* mov x8, x22 */
    /* ldr x23, [sp, #0x38] */
    /* stp x19, x26, [sp, #0x18] */
    /* str x22, [sp, #0x28] */
    /* mov x28, x8 */
    /* cmp x22, x8 */
    /* b.lt #0x1a0da34 */
    /* lsl x8, x28, #1 */
    /* mov w27, #1 */
    /* bfi x27, x28, #1, #0x3f */
    /* mov w9, #0x70 */
    /* madd x24, x27, x9, x23 */
    /* add x20, x8, #2 */
    /* cmp x20, x26 */
    /* b.ge #0x1a0d750 */
    /* ldrb w8, [x24, #0x87] */
    /* sxtb w9, w8 */
    /* mov x21, x24 */
    /* ldr x14, [x21, #0x70]! */
    /* str x14, [sp, #0x10] */
    /* ldr x10, [x24, #0x78] */
    /* ldrb w11, [x24, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x22, x13, [x24] */
    /* cmp w12, #0 */
    /* csel x25, x13, x11, lt */
    /* csel x0, x22, x24, lt */
    /* cmp w9, #0 */
    /* mov x19, x28 */
    /* csel x28, x10, x8, lt */
    /* csel x1, x14, x21, lt */
    /* cmp x28, x25 */
    /* csel x2, x28, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x28 */
    /* mov x28, x19 */
    /* add x25, sp, #0xb0 */
    /* ldr x23, [sp, #0x38] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* ldp x8, x19, [sp, #0x10] */
    /* csel x8, x8, x22, ne */
    /* csel x24, x21, x24, ne */
    /* csel x27, x20, x27, ne */
    /* branch b #0x1a0d754 */
    /* ldr x8, [x24] */
    /* mov w9, #0x70 */
    /* madd x21, x28, x9, x23 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21] */
    /* ldrb w13, [x24, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x24, #8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x8, x24, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x21, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* ldr x22, [sp, #0x28] */
    /* tbnz w8, #0, #0x1a0da34 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x8, [x21, #0x18] */
    /* stp x8, xzr, [sp, #0xc8] */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x1a0d808 */
    /* ldr x8, [x8, #8] */
    /* add x0, x21, #0x28 */
    /* add x1, x25, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0d808 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x20] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x21, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x1a0d828 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x20] */
    /* str x28, [sp, #0x10] */
    /* ldr w8, [x21, #0x68] */
    /* ldrb w9, [x21, #0x6c] */
    /* sturb w9, [x25, #0x6c] */
    /* stur w8, [x25, #0x68] */
    /* mov x28, x24 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x1a0d850 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x28, #0x17] */
    /* strb wzr, [x28] */
    /* ldr x8, [x28, #0x18] */
    /* str x8, [x21, #0x18] */
    /* add x0, x21, #0x20 */
    /* add x1, x28, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x28, #0x18] */
    /* ldr x8, [x28, #0x20] */
    /* cbz x8, #0x1a0d89c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x28 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x28, #0x20] */
    /* mov x20, x28 */
    /* ldr w8, [x20, #0x68]! */
    /* ldrb w9, [x20, #4] */
    /* strb w9, [x21, #0x6c] */
    /* str w8, [x21, #0x68] */
    /* cmp x22, x27 */
    /* b.lt #0x1a0d9b4 */
    /* lsl x8, x27, #1 */
    /* mov w21, #1 */
    /* bfi x21, x27, #1, #0x3f */
    /* mov w9, #0x70 */
    /* madd x24, x21, x9, x23 */
    /* add x27, x8, #2 */
    /* cmp x27, x26 */
    /* b.ge #0x1a0d950 */
    /* ldrb w8, [x24, #0x87] */
    /* sxtb w9, w8 */
    /* mov x22, x24 */
    /* ldr x25, [x22, #0x70]! */
    /* ldr x10, [x24, #0x78] */
    /* ldrb w11, [x24, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x26, x13, [x24] */
    /* cmp w12, #0 */
    /* csel x23, x13, x11, lt */
    /* csel x0, x26, x24, lt */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* csel x1, x25, x22, lt */
    /* cmp x19, x23 */
    /* csel x2, x19, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x25, x26, ne */
    /* add x25, sp, #0xb0 */
    /* ldr x23, [sp, #0x38] */
    /* csel x24, x22, x24, ne */
    /* ldp x26, x22, [sp, #0x20] */
    /* csel x27, x27, x21, ne */
    /* branch b #0x1a0d958 */
    /* ldr x8, [x24] */
    /* mov x27, x21 */
    /* ldrb w9, [sp, #0xc7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0xb0] */
    /* ldrb w13, [x24, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x24, #8] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x8, x24, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x25, lt */
    /* cmp x21, x19 */
    /* csel x2, x21, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x21, x28 */
    /* cmp w8, #1 */
    /* b.ne #0x1a0d83c */
    /* ldrsb w8, [x28, #0x17] */
    /* tbz w8, #0x1f, #0x1a0d9c4 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* strb wzr, [sp, #0xc7] */
    /* strb wzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x28, #0x18] */
    /* add x0, x28, #0x20 */
    /* add x1, x25, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* ldp x28, x19, [sp, #0x10] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0da14 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xd0] */
    /* ldur w8, [x25, #0x68] */
    /* ldurb w9, [x25, #0x6c] */
    /* strb w9, [x20, #4] */
    /* str w8, [x20] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a0da34 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x28, #1 */
    /* cbnz x28, #0x1a0d6a0 */
    /* lsr x8, x19, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x24, x8, x9 */
    /* add x23, sp, #0x40 */
    /* mov w25, #0x70 */
    /* ldr x26, [sp, #0x30] */
    /* ldr x21, [sp, #0x38] */
    /* ldr q0, [x21] */
    /* ldp x8, x9, [x21, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* stp x9, xzr, [sp, #0x58] */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x1a0dab4 */
    /* ldr x8, [x8, #8] */
    /* add x0, x21, #0x28 */
    /* add x1, x23, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x1a0dab4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x20] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x21, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x1a0dad4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x20] */
    /* str x26, [sp, #0x30] */
    /* add x10, sp, #0x40 */
    /* mov x23, #0 */
    /* ldur w8, [x21, #0x68] */
    /* ldurb w9, [x21, #0x6c] */
    /* sturb w9, [x10, #0x6c] */
    /* stur w8, [x10, #0x68] */
    /* sub x8, x24, #2 */
    /* lsr x20, x8, #1 */
    /* madd x28, x23, x25, x21 */
    /* add x27, x28, #0x70 */
    /* lsl x8, x23, #1 */
    /* mov w26, #1 */
    /* bfi x26, x23, #1, #0x3f */
    /* add x23, x8, #2 */
    /* cmp x23, x24 */
    /* b.ge #0x1a0db7c */
    /* ldr x8, [x28, #0xe0]! */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x28, #8] */
    /* ldurb w12, [x28, #-0x59] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x28, #-0x70] */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x15, x27, lt */
    /* cmp w10, #0 */
    /* csel x22, x11, x9, lt */
    /* csel x1, x8, x28, lt */
    /* cmp x22, x19 */
    /* csel x2, x22, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x27, x28, x27, ne */
    /* csel x23, x23, x26, ne */
    /* branch b #0x1a0db80 */
    /* mov x23, x26 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x1a0db90 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x27, #0x17] */
    /* strb wzr, [x27] */
    /* ldr x8, [x27, #0x18] */
    /* str x8, [x21, #0x18] */
    /* add x0, x21, #0x20 */
    /* add x1, x27, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x27, #0x18] */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0x1a0dbdc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x28 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x27, #0x20] */
    /* mov x28, x27 */
    /* ldr w8, [x28, #0x68]! */
    /* ldrb w9, [x28, #4] */
    /* strb w9, [x21, #0x6c] */
    /* str w8, [x21, #0x68] */
    /* mov x21, x27 */
    /* cmp x23, x20 */
    /* b.le #0x1a0daf8 */
    /* ldr x8, [sp, #0x30] */
    /* sub x26, x8, #0x70 */
    /* ldrsb w8, [x27, #0x17] */
    /* add x23, sp, #0x40 */
    /* cmp x27, x26 */
    /* b.eq #0x1a0dfa0 */
    /* tbz w8, #0x1f, #0x1a0dc20 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* ldr x9, [sp, #0x30] */
    /* sturb wzr, [x9, #-0x59] */
    /* sturb wzr, [x9, #-0x70] */
    /* ldur x8, [x9, #-0x58] */
    /* str x8, [x27, #0x18] */
    /* sub x21, x9, #0x50 */
    /* add x0, x27, #0x20 */
    /* mov x1, x21 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* stur x0, [x19, #-0x58] */
    /* ldur x8, [x19, #-0x50] */
    /* cbz x8, #0x1a0dc7c */
    /* ldr x8, [x8, #0x10] */
    /* sub x0, x19, #0x48 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21] */
    /* ldr x19, [sp, #0x30] */
    /* mov x20, x19 */
    /* ldr w8, [x20, #-8]! */
    /* ldrb w9, [x20, #4] */
    /* strb w9, [x28, #4] */
    /* str w8, [x28] */
    /* ldursb w8, [x20, #-0x51] */
    /* tbz w8, #0x1f, #0x1a0dca0 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x19, #-0x58] */
    /* add x1, x23, #0x20 */
    /* mov x0, x21 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1a0dcec */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* ldur w8, [x23, #0x68] */
    /* ldurb w9, [x23, #0x6c] */
    /* strb w9, [x20, #4] */
    /* str w8, [x20] */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x27, x8 */
    /* add x8, x8, #0x70 */
    /* cmp x8, #0x71 */
    /* b.lt #0x1a0e008 */
    /* lsr x8, x8, #4 */
    /* mov x9, #-2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* madd x8, x8, x10, x9 */
    /* lsr x20, x8, #1 */
    /* ldr x8, [sp, #0x38] */
    /* madd x21, x20, x25, x8 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* ldrb w12, [x21, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x21] */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x15, x21, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x27, lt */
    /* cmp x22, x19 */
    /* csel x2, x22, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x1a0e008 */
    /* ldr q0, [x27] */
    /* ldp x8, x9, [x27, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x27, #8] */
    /* str xzr, [x27] */
    /* stp x9, xzr, [sp, #0xc8] */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0x1a0dde4 */
    /* ldr x8, [x8, #8] */
    /* add x0, x27, #0x28 */
    /* add x9, sp, #0xb0 */
    /* add x1, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x27, #0x20] */
    /* str x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0dde4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x28 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x27, #0x20] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x27, #0x18] */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0x1a0de04 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x28 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x27, #0x20] */
    /* ldr w8, [x28] */
    /* ldrb w9, [x28, #4] */
    /* add x10, sp, #0xb0 */
    /* sturb w9, [x10, #0x6c] */
    /* stur w8, [x10, #0x68] */
    /* mov x28, x21 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a0de2c */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* strb wzr, [x28, #0x17] */
    /* strb wzr, [x28] */
    /* ldr x8, [x28, #0x18] */
    /* str x8, [x27, #0x18] */
    /* add x0, x27, #0x20 */
    /* add x1, x28, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x28, #0x18] */
    /* ldr x8, [x28, #0x20] */
    /* cbz x8, #0x1a0de78 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x28 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x28, #0x20] */
    /* mov x23, x28 */
    /* ldr w8, [x23, #0x68]! */
    /* ldrb w9, [x23, #4] */
    /* strb w9, [x27, #0x6c] */
    /* str w8, [x27, #0x68] */
    /* cbz x20, #0x1a0defc */
    /* sub x8, x20, #1 */
    /* lsr x20, x8, #1 */
    /* ldr x8, [sp, #0x38] */
    /* madd x21, x20, x25, x8 */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* ldrb w12, [x21, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x21] */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x15, x21, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* add x8, sp, #0xb0 */
    /* csel x1, x10, x8, lt */
    /* cmp x22, x19 */
    /* csel x2, x22, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x27, x28 */
    /* tbnz w8, #0, #0x1a0de18 */
    /* ldrsb w8, [x28, #0x17] */
    /* tbz w8, #0x1f, #0x1a0df0c */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* strb wzr, [sp, #0xc7] */
    /* strb wzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x28, #0x18] */
    /* add x0, x28, #0x20 */
    /* add x8, sp, #0xb0 */
    /* add x1, x8, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0df60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xd0] */
    /* add x9, sp, #0xb0 */
    /* ldur w8, [x9, #0x68] */
    /* ldurb w9, [x9, #0x6c] */
    /* strb w9, [x23, #4] */
    /* str w8, [x23] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a0df84 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x23, sp, #0x40 */
    /* cbz x8, #0x1a0e008 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0e008 */
    /* tbz w8, #0x1f, #0x1a0dfac */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x27, #0x18] */
    /* add x0, x27, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1a0dff8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* ldur w8, [x23, #0x68] */
    /* ldurb w9, [x23, #0x6c] */
    /* strb w9, [x28, #4] */
    /* str w8, [x28] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a0e018 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* b.gt #0x1a0da60 */
    /* branch b #0x1a0e284 */
    /* cmp x25, x27 */
    /* b.eq #0x1a0e284 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #0x70 */
    /* cmp x8, x27 */
    /* b.eq #0x1a0e284 */
    /* add x21, sp, #0xb0 */
    /* ldr x9, [sp, #0x38] */
    /* sub x22, x9, #0x70 */
    /* mov x23, x8 */
    /* ldr x19, [sp, #0x38] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x19, #0x87] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19, #0x70] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x1a0e270 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldp x9, x8, [x19, #0x88] */
    /* stp x9, xzr, [sp, #0xc8] */
    /* cbz x8, #0x1a0e100 */
    /* ldr x8, [x8, #8] */
    /* add x0, x19, #0x98 */
    /* add x1, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* str x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0e100 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x98 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x90] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0x1a0e120 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x98 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x90] */
    /* ldr w8, [x19, #0xd8] */
    /* stur w8, [x21, #0x68] */
    /* ldrb w8, [x19, #0xdc] */
    /* sturb w8, [x21, #0x6c] */
    /* mov x19, x22 */
    /* ldrsb w8, [x19, #0xf7] */
    /* tbz w8, #0x1f, #0x1a0e144 */
    /* ldur x0, [x19, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x70] */
    /* stur q0, [x19, #0xe0] */
    /* ldp x8, x9, [x19, #0x80] */
    /* strb wzr, [x19, #0x87] */
    /* strb wzr, [x19, #0x70] */
    /* stp x8, x9, [x19, #0xf0] */
    /* add x0, x19, #0x100 */
    /* add x1, x19, #0x90 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0x1a0e188 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x98 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x19, #0x90] */
    /* ldr w8, [x19, #0xd8] */
    /* str w8, [x19, #0x148] */
    /* ldrb w8, [x19, #0xdc] */
    /* strb w8, [x19, #0x14c] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [sp, #0xc7] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [sp, #0xb0] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x21, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x19, x19, #0x70 */
    /* tbnz w8, #0, #0x1a0e134 */
    /* ldrsb w8, [x19, #0xf7] */
    /* tbz w8, #0x1f, #0x1a0e200 */
    /* ldur x0, [x19, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x19, #0xf0] */
    /* stur q0, [x19, #0xe0] */
    /* strb wzr, [sp, #0xc7] */
    /* strb wzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x19, #0xf8] */
    /* add x0, x19, #0x100 */
    /* add x1, x21, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0e24c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xd0] */
    /* add x8, x19, #0x148 */
    /* ldur w9, [x21, #0x68] */
    /* ldurb w10, [x21, #0x6c] */
    /* strb w10, [x8, #4] */
    /* str w9, [x8] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a0e270 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #0x70 */
    /* add x22, x22, #0x70 */
    /* str x23, [sp, #0x38] */
    /* cmp x8, x27 */
    /* b.ne #0x1a0e050 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a0e2bc */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a0e420 */
    /* branch b #0x1a0e3bc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0e40c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0e40c */
    /* branch b #0x1a0e420 */
    /* branch b #0x1a0e420 */
    /* branch b #0x1a0e45c */
    /* mov x19, x0 */
    /* branch b #0x1a0e31c */
    /* branch b #0x1a0e3bc */
    /* branch b #0x1a0e3bc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0e31c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a0e46c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0e46c */
    /* branch b #0x1a0e420 */
    /* branch b #0x1a0e3bc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0e40c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0e40c */
    /* branch b #0x1a0e420 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0e40c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0e40c */
    /* branch b #0x1a0e420 */
    /* branch b #0x1a0e45c */
    /* add x9, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0e40c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0e40c */
    /* branch b #0x1a0e420 */
    /* branch b #0x1a0e438 */
    /* branch b #0x1a0e45c */
    /* branch b #0x1a0e45c */
    /* branch b #0x1a0e45c */
    /* branch b #0x1a0e420 */
    /* mov x19, x0 */
    /* branch b #0x1a0e3e0 */
    /* mov x19, x0 */
    /* branch b #0x1a0e40c */
    /* add x9, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1a0e3e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a0e474 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x1a0e418 */
    /* branch b #0x1a0e420 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a0e40c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a0e474 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0e474 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a0e474 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1a0e468 */
    /* branch b #0x1a0e45c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0e46c */
    /* branch b #0x1a0e45c */
    /* mov x19, x0 */
    /* branch b #0x1a0e474 */
    /* branch b #0x1a0e45c */
    /* branch b #0x1a0e45c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* branch b #0x1a0e470 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
