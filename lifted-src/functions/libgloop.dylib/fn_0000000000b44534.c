/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b44534 start_va=0xb44534 image_relative=0xb44534 bytes=2296 */
void function_b44534__at_b44534(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stur x0, [x29, #-0x20] */
    /* stur x1, [x29, #-0x28] */
    /* stur x2, [x29, #-0x30] */
    /* ldur x8, [x29, #-0x28] */
    /* subs x8, x8, #0 */
    /* cset w8, ne */
    /* tbnz w8, #0, #0xb4456c */
    /* branch b #0xb44564 */
    /* stur xzr, [x29, #-0x18] */
    /* branch b #0xb44e18 */
    /* ldur x9, [x29, #-0x20] */
    /* mov x8, #0xffffffff */
    /* bic x8, x8, x9 */
    /* stur x8, [x29, #-0x20] */
    /* ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #0x2f */
    /* cset w8, lo */
    /* tbnz w8, #0, #0xb44c18 */
    /* branch b #0xb44590 */
    /* branch b #0xb44594 */
    /* ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #0 */
    /* cset w8, eq */
    /* mov w9, #0 */
    /* str w9, [sp, #0xc] */
    /* tbnz w8, #0, #0xb445c4 */
    /* branch b #0xb445b0 */
    /* ldur x8, [x29, #-0x28] */
    /* ands x8, x8, #7 */
    /* cset w8, ne */
    /* str w8, [sp, #0xc] */
    /* branch b #0xb445c4 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0xb44614 */
    /* branch b #0xb445d0 */
    /* ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #1 */
    /* stur x8, [x29, #-0x30] */
    /* ldur x9, [x29, #-0x20] */
    /* ldur x8, [x29, #-0x20] */
    /* ldur x10, [x29, #-0x28] */
    /* add x11, x10, #1 */
    /* stur x11, [x29, #-0x28] */
    /* ldrb w10, [x10] */
    /* eor x8, x8, x10 */
    /* and x10, x8, #0xff */
    /* adrp x8, #0xe00000 */
    /* add x8, x8, #0xa70 */
    /* ldr w8, [x8, x10, lsl #2] */
    /* eor x8, x8, x9, lsr #8 */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0xb44594 */
    /* ldur x8, [x29, #-0x30] */
    /* mov x9, #0x28 */
    /* udiv x8, x8, x9 */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x29, #-0x38] */
    /* mov x9, #5 */
    /* mul x9, x8, x9 */
    /* ldur x8, [x29, #-0x30] */
    /* subs x8, x8, x9, lsl #3 */
    /* stur x8, [x29, #-0x30] */
    /* ldur x8, [x29, #-0x28] */
    /* stur x8, [x29, #-0x40] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x44] */
    /* ldurb w8, [x29, #-0x44] */
    /* subs w8, w8, #0 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0xb44938 */
    /* branch b #0xb44660 */
    /* ldur x8, [x29, #-0x20] */
    /* stur w8, [x29, #-0x4c] */
    /* stur wzr, [x29, #-0x5c] */
    /* stur wzr, [x29, #-0x6c] */
    /* stur wzr, [x29, #-0x7c] */
    /* str wzr, [sp, #0x74] */
    /* branch b #0xb4467c */
    /* ldur x8, [x29, #-0x38] */
    /* subs x8, x8, #1 */
    /* stur x8, [x29, #-0x38] */
    /* subs x8, x8, #0 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0xb4487c */
    /* branch b #0xb44698 */
    /* ldur w8, [x29, #-0x4c] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9] */
    /* eor x8, x8, x9 */
    /* stur x8, [x29, #-0x58] */
    /* ldur w8, [x29, #-0x5c] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #8] */
    /* eor x8, x8, x9 */
    /* stur x8, [x29, #-0x68] */
    /* ldur w8, [x29, #-0x6c] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #0x10] */
    /* eor x8, x8, x9 */
    /* stur x8, [x29, #-0x78] */
    /* ldur w8, [x29, #-0x7c] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #0x18] */
    /* eor x8, x8, x9 */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [sp, #0x74] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #0x20] */
    /* eor x8, x8, x9 */
    /* str x8, [sp, #0x68] */
    /* ldur x8, [x29, #-0x40] */
    /* add x8, x8, #0x28 */
    /* stur x8, [x29, #-0x40] */
    /* ldurb w8, [x29, #-0x58] */
    /* mov x9, x8 */
    /* adrp x8, #0xe00000 */
    /* add x8, x8, #0xe70 */
    /* ldr w9, [x8, x9, lsl #2] */
    /* stur w9, [x29, #-0x4c] */
    /* ldurb w9, [x29, #-0x68] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* stur w9, [x29, #-0x5c] */
    /* ldurb w9, [x29, #-0x78] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* stur w9, [x29, #-0x6c] */
    /* ldrb w9, [sp, #0x78] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* stur w9, [x29, #-0x7c] */
    /* ldrb w9, [sp, #0x68] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #0x74] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x48] */
    /* branch b #0xb4475c */
    /* ldur w8, [x29, #-0x48] */
    /* subs w8, w8, #8 */
    /* cset w8, ge */
    /* tbnz w8, #0, #0xb44878 */
    /* branch b #0xb44770 */
    /* ldursw x10, [x29, #-0x48] */
    /* adrp x8, #0xe00000 */
    /* add x8, x8, #0xe70 */
    /* mov x9, x8 */
    /* add x9, x9, x10, lsl #10 */
    /* ldur x10, [x29, #-0x58] */
    /* ldur w11, [x29, #-0x48] */
    /* lsl w11, w11, #3 */
    /* lsr x10, x10, x11 */
    /* and x10, x10, #0xff */
    /* ldr w10, [x9, x10, lsl #2] */
    /* ldur w9, [x29, #-0x4c] */
    /* eor w9, w9, w10 */
    /* stur w9, [x29, #-0x4c] */
    /* ldursw x10, [x29, #-0x48] */
    /* mov x9, x8 */
    /* add x9, x9, x10, lsl #10 */
    /* ldur x10, [x29, #-0x68] */
    /* ldur w11, [x29, #-0x48] */
    /* lsl w11, w11, #3 */
    /* lsr x10, x10, x11 */
    /* and x10, x10, #0xff */
    /* ldr w10, [x9, x10, lsl #2] */
    /* ldur w9, [x29, #-0x5c] */
    /* eor w9, w9, w10 */
    /* stur w9, [x29, #-0x5c] */
    /* ldursw x10, [x29, #-0x48] */
    /* mov x9, x8 */
    /* add x9, x9, x10, lsl #10 */
    /* ldur x10, [x29, #-0x78] */
    /* ldur w11, [x29, #-0x48] */
    /* lsl w11, w11, #3 */
    /* lsr x10, x10, x11 */
    /* and x10, x10, #0xff */
    /* ldr w10, [x9, x10, lsl #2] */
    /* ldur w9, [x29, #-0x6c] */
    /* eor w9, w9, w10 */
    /* stur w9, [x29, #-0x6c] */
    /* ldursw x10, [x29, #-0x48] */
    /* mov x9, x8 */
    /* add x9, x9, x10, lsl #10 */
    /* ldr x10, [sp, #0x78] */
    /* ldur w11, [x29, #-0x48] */
    /* lsl w11, w11, #3 */
    /* lsr x10, x10, x11 */
    /* and x10, x10, #0xff */
    /* ldr w10, [x9, x10, lsl #2] */
    /* ldur w9, [x29, #-0x7c] */
    /* eor w9, w9, w10 */
    /* stur w9, [x29, #-0x7c] */
    /* ldursw x9, [x29, #-0x48] */
    /* add x8, x8, x9, lsl #10 */
    /* ldr x9, [sp, #0x68] */
    /* ldur w10, [x29, #-0x48] */
    /* lsl w10, w10, #3 */
    /* lsr x9, x9, x10 */
    /* and x9, x9, #0xff */
    /* ldr w9, [x8, x9, lsl #2] */
    /* ldr w8, [sp, #0x74] */
    /* eor w8, w8, w9 */
    /* str w8, [sp, #0x74] */
    /* branch b #0xb44868 */
    /* ldur w8, [x29, #-0x48] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x48] */
    /* branch b #0xb4475c */
    /* branch b #0xb4467c */
    /* ldur w8, [x29, #-0x4c] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9] */
    /* eor x0, x8, x9 */
    /* call #0xb44e2c; ABI effects unresolved */
    /* mov w8, w0 */
    /* stur x8, [x29, #-0x20] */
    /* ldur w8, [x29, #-0x5c] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #8] */
    /* eor x8, x8, x9 */
    /* ldur x9, [x29, #-0x20] */
    /* eor x0, x8, x9 */
    /* call #0xb44e2c; ABI effects unresolved */
    /* mov w8, w0 */
    /* stur x8, [x29, #-0x20] */
    /* ldur w8, [x29, #-0x6c] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #0x10] */
    /* eor x8, x8, x9 */
    /* ldur x9, [x29, #-0x20] */
    /* eor x0, x8, x9 */
    /* call #0xb44e2c; ABI effects unresolved */
    /* mov w8, w0 */
    /* stur x8, [x29, #-0x20] */
    /* ldur w8, [x29, #-0x7c] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #0x18] */
    /* eor x8, x8, x9 */
    /* ldur x9, [x29, #-0x20] */
    /* eor x0, x8, x9 */
    /* call #0xb44e2c; ABI effects unresolved */
    /* mov w8, w0 */
    /* stur x8, [x29, #-0x20] */
    /* ldr w8, [sp, #0x74] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #0x20] */
    /* eor x8, x8, x9 */
    /* ldur x9, [x29, #-0x20] */
    /* eor x0, x8, x9 */
    /* call #0xb44e2c; ABI effects unresolved */
    /* mov w8, w0 */
    /* stur x8, [x29, #-0x20] */
    /* ldur x8, [x29, #-0x40] */
    /* add x8, x8, #0x28 */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0xb44c0c */
    /* ldur x0, [x29, #-0x20] */
    /* call #0xb44e94; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* str xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0xb44958 */
    /* ldur x8, [x29, #-0x38] */
    /* subs x8, x8, #1 */
    /* stur x8, [x29, #-0x38] */
    /* subs x8, x8, #0 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0xb44b58 */
    /* branch b #0xb44974 */
    /* ldr x8, [sp, #0x60] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9] */
    /* eor x8, x8, x9 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x48] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #8] */
    /* eor x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #0x10] */
    /* eor x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #0x18] */
    /* eor x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #0x20] */
    /* eor x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x29, #-0x40] */
    /* add x8, x8, #0x28 */
    /* stur x8, [x29, #-0x40] */
    /* ldrb w8, [sp, #0x58] */
    /* mov x9, x8 */
    /* adrp x8, #0xe02000 */
    /* add x8, x8, #0xe70 */
    /* ldr x9, [x8, x9, lsl #3] */
    /* str x9, [sp, #0x60] */
    /* ldrb w9, [sp, #0x40] */
    /* ldr x9, [x8, x9, lsl #3] */
    /* str x9, [sp, #0x48] */
    /* ldrb w9, [sp, #0x30] */
    /* ldr x9, [x8, x9, lsl #3] */
    /* str x9, [sp, #0x38] */
    /* ldrb w9, [sp, #0x20] */
    /* ldr x9, [x8, x9, lsl #3] */
    /* str x9, [sp, #0x28] */
    /* ldrb w9, [sp, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x48] */
    /* branch b #0xb44a38 */
    /* ldur w8, [x29, #-0x48] */
    /* subs w8, w8, #8 */
    /* cset w8, ge */
    /* tbnz w8, #0, #0xb44b54 */
    /* branch b #0xb44a4c */
    /* ldursw x10, [x29, #-0x48] */
    /* adrp x8, #0xe02000 */
    /* add x8, x8, #0xe70 */
    /* mov x9, x8 */
    /* add x9, x9, x10, lsl #11 */
    /* ldr x10, [sp, #0x58] */
    /* ldur w11, [x29, #-0x48] */
    /* lsl w11, w11, #3 */
    /* lsr x10, x10, x11 */
    /* and x10, x10, #0xff */
    /* ldr x10, [x9, x10, lsl #3] */
    /* ldr x9, [sp, #0x60] */
    /* eor x9, x9, x10 */
    /* str x9, [sp, #0x60] */
    /* ldursw x10, [x29, #-0x48] */
    /* mov x9, x8 */
    /* add x9, x9, x10, lsl #11 */
    /* ldr x10, [sp, #0x40] */
    /* ldur w11, [x29, #-0x48] */
    /* lsl w11, w11, #3 */
    /* lsr x10, x10, x11 */
    /* and x10, x10, #0xff */
    /* ldr x10, [x9, x10, lsl #3] */
    /* ldr x9, [sp, #0x48] */
    /* eor x9, x9, x10 */
    /* str x9, [sp, #0x48] */
    /* ldursw x10, [x29, #-0x48] */
    /* mov x9, x8 */
    /* add x9, x9, x10, lsl #11 */
    /* ldr x10, [sp, #0x30] */
    /* ldur w11, [x29, #-0x48] */
    /* lsl w11, w11, #3 */
    /* lsr x10, x10, x11 */
    /* and x10, x10, #0xff */
    /* ldr x10, [x9, x10, lsl #3] */
    /* ldr x9, [sp, #0x38] */
    /* eor x9, x9, x10 */
    /* str x9, [sp, #0x38] */
    /* ldursw x10, [x29, #-0x48] */
    /* mov x9, x8 */
    /* add x9, x9, x10, lsl #11 */
    /* ldr x10, [sp, #0x20] */
    /* ldur w11, [x29, #-0x48] */
    /* lsl w11, w11, #3 */
    /* lsr x10, x10, x11 */
    /* and x10, x10, #0xff */
    /* ldr x10, [x9, x10, lsl #3] */
    /* ldr x9, [sp, #0x28] */
    /* eor x9, x9, x10 */
    /* str x9, [sp, #0x28] */
    /* ldursw x9, [x29, #-0x48] */
    /* add x8, x8, x9, lsl #11 */
    /* ldr x9, [sp, #0x10] */
    /* ldur w10, [x29, #-0x48] */
    /* lsl w10, w10, #3 */
    /* lsr x9, x9, x10 */
    /* and x9, x9, #0xff */
    /* ldr x9, [x8, x9, lsl #3] */
    /* ldr x8, [sp, #0x18] */
    /* eor x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* branch b #0xb44b44 */
    /* ldur w8, [x29, #-0x48] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x48] */
    /* branch b #0xb44a38 */
    /* branch b #0xb44958 */
    /* ldr x8, [sp, #0x60] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9] */
    /* eor x0, x8, x9 */
    /* call #0xb44f00; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #8] */
    /* eor x8, x8, x9 */
    /* ldr x9, [sp, #0x50] */
    /* eor x0, x8, x9 */
    /* call #0xb44f00; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #0x10] */
    /* eor x8, x8, x9 */
    /* ldr x9, [sp, #0x50] */
    /* eor x0, x8, x9 */
    /* call #0xb44f00; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #0x18] */
    /* eor x8, x8, x9 */
    /* ldr x9, [sp, #0x50] */
    /* eor x0, x8, x9 */
    /* call #0xb44f00; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9, #0x20] */
    /* eor x8, x8, x9 */
    /* ldr x9, [sp, #0x50] */
    /* eor x0, x8, x9 */
    /* call #0xb44f00; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x40] */
    /* add x8, x8, #0x28 */
    /* stur x8, [x29, #-0x40] */
    /* ldr x0, [sp, #0x50] */
    /* call #0xb44e94; ABI effects unresolved */
    /* stur x0, [x29, #-0x20] */
    /* branch b #0xb44c0c */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x29, #-0x28] */
    /* branch b #0xb44c18 */
    /* branch b #0xb44c1c */
    /* ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #8 */
    /* cset w8, lo */
    /* tbnz w8, #0, #0xb44dac */
    /* branch b #0xb44c30 */
    /* ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #8 */
    /* stur x8, [x29, #-0x30] */
    /* ldur x10, [x29, #-0x20] */
    /* ldur x8, [x29, #-0x20] */
    /* ldur x9, [x29, #-0x28] */
    /* add x11, x9, #1 */
    /* stur x11, [x29, #-0x28] */
    /* ldrb w9, [x9] */
    /* eor x8, x8, x9 */
    /* and x9, x8, #0xff */
    /* adrp x8, #0xe00000 */
    /* add x8, x8, #0xa70 */
    /* str x8, [sp] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* eor x9, x9, x10, lsr #8 */
    /* stur x9, [x29, #-0x20] */
    /* ldur x10, [x29, #-0x20] */
    /* ldur x9, [x29, #-0x20] */
    /* ldur x11, [x29, #-0x28] */
    /* add x12, x11, #1 */
    /* stur x12, [x29, #-0x28] */
    /* ldrb w11, [x11] */
    /* eor x9, x9, x11 */
    /* and x9, x9, #0xff */
    /* ldr w9, [x8, x9, lsl #2] */
    /* eor x9, x9, x10, lsr #8 */
    /* stur x9, [x29, #-0x20] */
    /* ldur x10, [x29, #-0x20] */
    /* ldur x9, [x29, #-0x20] */
    /* ldur x11, [x29, #-0x28] */
    /* add x12, x11, #1 */
    /* stur x12, [x29, #-0x28] */
    /* ldrb w11, [x11] */
    /* eor x9, x9, x11 */
    /* and x9, x9, #0xff */
    /* ldr w9, [x8, x9, lsl #2] */
    /* eor x9, x9, x10, lsr #8 */
    /* stur x9, [x29, #-0x20] */
    /* ldur x10, [x29, #-0x20] */
    /* ldur x9, [x29, #-0x20] */
    /* ldur x11, [x29, #-0x28] */
    /* add x12, x11, #1 */
    /* stur x12, [x29, #-0x28] */
    /* ldrb w11, [x11] */
    /* eor x9, x9, x11 */
    /* and x9, x9, #0xff */
    /* ldr w9, [x8, x9, lsl #2] */
    /* eor x9, x9, x10, lsr #8 */
    /* stur x9, [x29, #-0x20] */
    /* ldur x10, [x29, #-0x20] */
    /* ldur x9, [x29, #-0x20] */
    /* ldur x11, [x29, #-0x28] */
    /* add x12, x11, #1 */
    /* stur x12, [x29, #-0x28] */
    /* ldrb w11, [x11] */
    /* eor x9, x9, x11 */
    /* and x9, x9, #0xff */
    /* ldr w9, [x8, x9, lsl #2] */
    /* eor x9, x9, x10, lsr #8 */
    /* stur x9, [x29, #-0x20] */
    /* ldur x10, [x29, #-0x20] */
    /* ldur x9, [x29, #-0x20] */
    /* ldur x11, [x29, #-0x28] */
    /* add x12, x11, #1 */
    /* stur x12, [x29, #-0x28] */
    /* ldrb w11, [x11] */
    /* eor x9, x9, x11 */
    /* and x9, x9, #0xff */
    /* ldr w9, [x8, x9, lsl #2] */
    /* eor x9, x9, x10, lsr #8 */
    /* stur x9, [x29, #-0x20] */
    /* ldur x10, [x29, #-0x20] */
    /* ldur x9, [x29, #-0x20] */
    /* ldur x11, [x29, #-0x28] */
    /* add x12, x11, #1 */
    /* stur x12, [x29, #-0x28] */
    /* ldrb w11, [x11] */
    /* eor x9, x9, x11 */
    /* and x9, x9, #0xff */
    /* ldr w9, [x8, x9, lsl #2] */
    /* eor x9, x9, x10, lsr #8 */
    /* stur x9, [x29, #-0x20] */
    /* ldur x9, [x29, #-0x20] */
    /* ldur x10, [x29, #-0x20] */
    /* ldur x11, [x29, #-0x28] */
    /* add x12, x11, #1 */
    /* stur x12, [x29, #-0x28] */
    /* ldrb w11, [x11] */
    /* eor x10, x10, x11 */
    /* and x10, x10, #0xff */
    /* ldr w8, [x8, x10, lsl #2] */
    /* eor x8, x8, x9, lsr #8 */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0xb44c1c */
    /* branch b #0xb44db0 */
    /* ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #0 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0xb44e08 */
    /* branch b #0xb44dc4 */
    /* ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #1 */
    /* stur x8, [x29, #-0x30] */
    /* ldur x9, [x29, #-0x20] */
    /* ldur x8, [x29, #-0x20] */
    /* ldur x10, [x29, #-0x28] */
    /* add x11, x10, #1 */
    /* stur x11, [x29, #-0x28] */
    /* ldrb w10, [x10] */
    /* eor x8, x8, x10 */
    /* and x10, x8, #0xff */
    /* adrp x8, #0xe00000 */
    /* add x8, x8, #0xa70 */
    /* ldr w8, [x8, x10, lsl #2] */
    /* eor x8, x8, x9, lsr #8 */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0xb44db0 */
    /* ldur x8, [x29, #-0x20] */
    /* eor x8, x8, #0xffffffff */
    /* stur x8, [x29, #-0x18] */
    /* branch b #0xb44e18 */
    /* ldur x0, [x29, #-0x18] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x110 */
    return;
}
