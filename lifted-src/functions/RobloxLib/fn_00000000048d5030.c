/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d5030 start_va=0x48d5030 image_relative=0x48d5030 bytes=2088 */
void function_48d5030__at_48d5030(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x80 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x28, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x3 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x48d50e0 */
    /* ldr w26, [x22, #8] */
    /* cmp w26, #0x100, lsl #12 */
    /* b.lt #0x48d5114 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48d5854 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x48d4250 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x9e2 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xa1c */
    /* mov w1, #0x273 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48d5790 */
    /* ldr w27, [x25, #8] */
    /* cbz w27, #0x48d51ec */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x21, x20 */
    /* cbz x20, #0x48d5220 */
    /* ldr w8, [x28, #0x10] */
    /* cbnz w8, #0x48d5144 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48d516c */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48d520c */
    /* mov x24, x0 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x48dcfbc; ABI effects unresolved */
    /* mov x28, x24 */
    /* cbz w0, #0x48d520c */
    /* mov w8, #6 */
    /* mov w9, #5 */
    /* mov w10, #4 */
    /* cmp w27, #1 */
    /* mov w11, #3 */
    /* csinc w11, w11, wzr, eq */
    /* csel w10, w10, w11, gt */
    /* cmp w27, #4 */
    /* csel w9, w9, w10, gt */
    /* cmp w27, #0xe */
    /* csel w24, w8, w9, gt */
    /* mov w8, #1 */
    /* lsl w10, w8, w24 */
    /* lsl w8, w26, w24 */
    /* lsl w9, w26, #1 */
    /* cmp w9, w10 */
    /* stur x10, [x29, #-0xb0] */
    /* csel w9, w9, w10, gt */
    /* add w8, w9, w8 */
    /* lsl w8, w8, #3 */
    /* add w0, w8, #0x40 */
    /* stur x8, [x29, #-0x98] */
    /* cmp w8, #0xbff */
    /* b.gt #0x48d5294 */
    /* sxtw x8, w0 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* mov sp, x8 */
    /* stur xzr, [x29, #-0xb8] */
    /* branch b #0x48d52b0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x48dcd50; ABI effects unresolved */
    /* cbz w0, #0x48d5254 */
    /* mov x0, x23 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x48d5790 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* mov w28, #0 */
    /* mov x27, #0 */
    /* branch b #0x48d5754 */
    /* call #0x48de074; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x48d5240 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x48de16c; ABI effects unresolved */
    /* cbnz w0, #0x48d512c */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* branch b #0x48d5758 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48d5854 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x48dbe9c */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0x9e2 */
    /* mov w2, #0x2e5 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x8, x0 */
    /* stur x0, [x29, #-0xb8] */
    /* cbz x0, #0x48d55d4 */
    /* stur w27, [x29, #-0xbc] */
    /* stur x21, [x29, #-0x90] */
    /* sxtw x21, w26 */
    /* and x9, x8, #0x3f */
    /* stp x9, x8, [x29, #-0xd0] */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* mov x27, x24 */
    /* add x24, x8, #0x40 */
    /* ldur x8, [x29, #-0x98] */
    /* sxtw x1, w8 */
    /* mov x0, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* lsl x11, x21, #3 */
    /* stp x27, x24, [x29, #-0xa8] */
    /* lsl x8, x11, x27 */
    /* add x10, x24, x8 */
    /* stur x10, [x29, #-0x70] */
    /* add x9, x10, x11 */
    /* stur x9, [x29, #-0x88] */
    /* stp wzr, w26, [x29, #-0x80] */
    /* stp wzr, w26, [x29, #-0x68] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xa78] */
    /* stur d0, [x29, #-0x78] */
    /* stur d0, [x29, #-0x60] */
    /* ldr x9, [x22] */
    /* add x11, x9, x11 */
    /* ldur x11, [x11, #-8] */
    /* tbnz x11, #0x3f, #0x48d5350 */
    /* call #0x48db708; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x70 */
    /* ldur x21, [x29, #-0x90] */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x48de064; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* ldur w27, [x29, #-0xbc] */
    /* cbnz w0, #0x48d53d0 */
    /* branch b #0x48d5744 */
    /* ldr x11, [x9] */
    /* neg x11, x11 */
    /* str x11, [x10] */
    /* cmp w26, #2 */
    /* ldur x21, [x29, #-0x90] */
    /* ldur x22, [x29, #-0xa8] */
    /* ldur w27, [x29, #-0xbc] */
    /* b.lt #0x48d53cc */
    /* cmp w26, #9 */
    /* b.lo #0x48d5394 */
    /* ldp x14, x15, [x29, #-0xd0] */
    /* add x10, x8, x15 */
    /* add x11, x14, x9 */
    /* sub x10, x10, x11 */
    /* add x10, x10, #0x40 */
    /* cmp x10, #0x20 */
    /* b.hs #0x48d57e8 */
    /* mov w10, #1 */
    /* sub x11, x26, x10 */
    /* lsl x10, x10, #3 */
    /* add x8, x8, x10 */
    /* ldp x13, x12, [x29, #-0xd0] */
    /* sub x8, x8, x13 */
    /* add x8, x8, x12 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, x10 */
    /* ldr x10, [x9], #8 */
    /* mvn x10, x10 */
    /* str x10, [x8], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x48d53b8 */
    /* stur w26, [x29, #-0x68] */
    /* sub x0, x29, #0x88 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x48de064; ABI effects unresolved */
    /* cbz w0, #0x48d5744 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* cmp w8, #1 */
    /* ldp x24, x13, [x29, #-0xd0] */
    /* b.lt #0x48d5424 */
    /* ldur x9, [x29, #-0x70] */
    /* ldur x10, [x29, #-0xb0] */
    /* ubfiz x10, x10, #3, #0x20 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldr x12, [x9], #8 */
    /* str x12, [x11] */
    /* add x11, x11, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48d5410 */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* cmp w8, #1 */
    /* b.lt #0x48d5460 */
    /* ldur x9, [x29, #-0x88] */
    /* sub x10, x13, x24 */
    /* add x10, x10, #0x48 */
    /* ldur x11, [x29, #-0xb0] */
    /* ubfiz x11, x11, #3, #0x20 */
    /* ldr x12, [x9], #8 */
    /* str x12, [x10] */
    /* add x10, x10, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48d544c */
    /* cmp w22, #2 */
    /* b.lo #0x48d554c */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x88 */
    /* ldur x21, [x29, #-0x90] */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d55f4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* cmp w8, #1 */
    /* ldur x13, [x29, #-0xc8] */
    /* b.lt #0x48d54c8 */
    /* ldur x9, [x29, #-0x70] */
    /* sub x10, x13, x24 */
    /* add x10, x10, #0x50 */
    /* ldur x11, [x29, #-0xb0] */
    /* ubfiz x11, x11, #3, #0x20 */
    /* ldr x12, [x9], #8 */
    /* str x12, [x10] */
    /* add x10, x10, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48d54b4 */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp w9, #4 */
    /* mov w8, #4 */
    /* csel w22, w9, w8, hi */
    /* sub x8, x13, x24 */
    /* add x28, x8, #0x58 */
    /* ubfiz x24, x9, #3, #0x20 */
    /* mov w21, #3 */
    /* branch b #0x48d54fc */
    /* add x21, x21, #1 */
    /* add x28, x28, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x48d554c */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x70 */
    /* ldur x3, [x29, #-0x90] */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d57d4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* cmp w8, #1 */
    /* b.lt #0x48d54ec */
    /* ldur x9, [x29, #-0x70] */
    /* mov x10, x28 */
    /* ldr x11, [x9], #8 */
    /* str x11, [x10] */
    /* add x10, x10, x24 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48d5534 */
    /* branch b #0x48d54ec */
    /* lsl w9, w27, #6 */
    /* sub w8, w9, #1 */
    /* ldur x24, [x29, #-0xa8] */
    /* sdiv w10, w8, w24 */
    /* msub w8, w10, w24, w8 */
    /* add w10, w8, #1 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w10 */
    /* mvn w8, w8 */
    /* subs w22, w9, w10 */
    /* add w9, w22, #0x3f */
    /* csel w9, w9, w22, lt */
    /* cmn w22, #0x3f */
    /* b.lt #0x48d55e4 */
    /* asr w10, w9, #6 */
    /* ldr w11, [x25, #8] */
    /* cmp w10, w11 */
    /* ldp x28, x21, [x29, #-0x98] */
    /* ldur x27, [x29, #-0xa0] */
    /* b.ge #0x48d55fc */
    /* and w13, w9, #0xffffffc0 */
    /* ldr x12, [x25] */
    /* ldr x9, [x12, w10, uxtw #3] */
    /* sub w13, w22, w13 */
    /* cbz w13, #0x48d5600 */
    /* lsr x9, x9, x13 */
    /* add w10, w10, #1 */
    /* cmp w10, w11 */
    /* b.ge #0x48d5600 */
    /* ldr x10, [x12, w10, uxtw #3] */
    /* neg w11, w13 */
    /* lsl x10, x10, x11 */
    /* orr x9, x10, x9 */
    /* branch b #0x48d5600 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* branch b #0x48d5750 */
    /* mov x9, #0 */
    /* ldp x28, x21, [x29, #-0x98] */
    /* ldur x27, [x29, #-0xa0] */
    /* branch b #0x48d5600 */
    /* mov w22, #0 */
    /* branch b #0x48d57dc */
    /* mov x9, #0 */
    /* sub x0, x29, #0x70 */
    /* and w3, w9, w8 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x4, x24 */
    /* call #0x48d58bc; ABI effects unresolved */
    /* cbz w0, #0x48d57c8 */
    /* ldur x8, [x29, #-0xb0] */
    /* sub w27, w8, #1 */
    /* neg w28, w24 */
    /* cmp w22, #0 */
    /* b.le #0x48d5834 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d5744 */
    /* cmp w24, #1 */
    /* b.eq #0x48d56f8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d5744 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d5744 */
    /* cmp w24, #3 */
    /* b.eq #0x48d56f8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d5744 */
    /* cmp w24, #4 */
    /* b.eq #0x48d56f8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d5744 */
    /* cmp w24, #5 */
    /* b.eq #0x48d56f8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d5744 */
    /* add w1, w28, w22 */
    /* mov x0, x25 */
    /* call #0x48d5858; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x0, x29, #0x88 */
    /* and w3, w27, w8 */
    /* mov x1, x26 */
    /* ldur x2, [x29, #-0xa0] */
    /* mov x4, x24 */
    /* call #0x48d58bc; ABI effects unresolved */
    /* cbz w0, #0x48d5744 */
    /* sub w22, w22, w24 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x88 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbnz w0, #0x48d5628 */
    /* mov w22, #0 */
    /* ldur x23, [x29, #-0xb8] */
    /* ldur x27, [x29, #-0xa0] */
    /* ldur x28, [x29, #-0x98] */
    /* cbnz x20, #0x48d5760 */
    /* mov x0, x21 */
    /* call #0x48de110; ABI effects unresolved */
    /* cbz x27, #0x48d5784 */
    /* sxtw x1, w28 */
    /* mov x0, x27 */
    /* call #0x4974980; ABI effects unresolved */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0x9e2 */
    /* mov x0, x23 */
    /* mov w2, #0x481 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48d5854 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w22, #0 */
    /* ldur x23, [x29, #-0xb8] */
    /* branch b #0x48d5754 */
    /* mov w22, #0 */
    /* ldur x21, [x29, #-0x90] */
    /* ldp x27, x28, [x29, #-0xa0] */
    /* ldur x23, [x29, #-0xb8] */
    /* branch b #0x48d5754 */
    /* sub x11, x26, #1 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* orr x10, x12, #1 */
    /* add x13, x9, #0x18 */
    /* sub x14, x8, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, #0x58 */
    /* mov x15, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* mvn v0.16b, v0.16b */
    /* mvn v1.16b, v1.16b */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #4 */
    /* b.ne #0x48d5808 */
    /* cmp x11, x12 */
    /* b.eq #0x48d53cc */
    /* branch b #0x48d5398 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x48ddfe0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* branch b #0x48d5748 */
    /* call #0x4b98620; ABI effects unresolved */
}
