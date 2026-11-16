/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416d254 start_va=0x416d254 image_relative=0x416d254 bytes=1036 */
void function_416d254__at_416d254(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x7 */
    /* mov x23, x6 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w8, #0x578 */
    /* strh w8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* and w1, w26, #0xffff */
    /* call #0xa0ca28; ABI effects unresolved */
    /* mov w26, #1 */
    /* strh w26, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* and w1, w25, #0xffff */
    /* call #0xa0d0f8; ABI effects unresolved */
    /* strh w26, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* and w1, w24, #0xffff */
    /* call #0xa0d7c0; ABI effects unresolved */
    /* ldrh w1, [sp, #0x88] */
    /* ldrh w2, [sp, #0x60] */
    /* ldrh w3, [sp, #0x38] */
    /* add x0, sp, #0x10 */
    /* call #0x246cb0; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* mul w8, w23, w8 */
    /* sxtw x3, w8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xa0c9b4; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x38] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x60 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x416ce58; ABI effects unresolved */
    /* cbz w20, #0x416d398 */
    /* cmp w20, #1 */
    /* b.ne #0x416d3a8 */
    /* add x22, sp, #0x88 */
    /* mov x21, #2 */
    /* movk x21, #0x8000, lsl #48 */
    /* stur x19, [x29, #-0x60] */
    /* add x8, x19, x21 */
    /* mov x20, #0x34db */
    /* movk x20, #0xd7b6, lsl #16 */
    /* movk x20, #0xde82, lsl #32 */
    /* movk x20, #0x431b, lsl #48 */
    /* cmp x8, #2 */
    /* b.hi #0x416d3c4 */
    /* mov w10, #0 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x19, x8 */
    /* mov w8, #-0x36 */
    /* cneg w9, w8, ne */
    /* mov x8, #0x7ffffffffffffffe */
    /* csel x8, x19, x8, eq */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x19, x11 */
    /* csel x8, x19, x8, eq */
    /* branch b #0x416d46c */
    /* mov x0, x19 */
    /* call #0x416cd18; ABI effects unresolved */
    /* mov x20, x19 */
    /* branch b #0x416d3bc */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x416d600 */
    /* mov x8, #0xb897 */
    /* movk x8, #0x56a1, lsl #16 */
    /* movk x8, #0x3fb9, lsl #32 */
    /* movk x8, #0x32e7, lsl #48 */
    /* smulh x8, x19, x8 */
    /* asr x9, x8, #0x22 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #0x6000 */
    /* movk x9, #0x1dd7, lsl #16 */
    /* movk x9, #0x14, lsl #32 */
    /* msub x8, x8, x9, x19 */
    /* smulh x9, x8, x20 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x8889 */
    /* movk w10, #0x8888, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w9 */
    /* asr w11, w10, #5 */
    /* add w10, w11, w10, lsr #31 */
    /* mov w11, #0x3c */
    /* msub w9, w10, w11, w9 */
    /* mov x10, #0xd729 */
    /* movk x10, #0x43a6, lsl #16 */
    /* movk x10, #0x6339, lsl #32 */
    /* movk x10, #0x8f2a, lsl #48 */
    /* smulh x10, x8, x10 */
    /* add x10, x10, x8 */
    /* lsr x12, x10, #0x3f */
    /* lsr x10, x10, #0x19 */
    /* add w10, w10, w12 */
    /* sxth w12, w10 */
    /* mov w13, #-0x7777 */
    /* mul w12, w12, w13 */
    /* add w12, w10, w12, lsr #16 */
    /* and w13, w12, #0x8000 */
    /* sxth w12, w12 */
    /* lsr w12, w12, #5 */
    /* add w12, w12, w13, lsr #15 */
    /* msub w10, w12, w11, w10 */
    /* sxth w10, w10 */
    /* stp w9, w10, [sp, #0x88] */
    /* mov x9, #0x29c5 */
    /* movk x9, #0x3e5, lsl #16 */
    /* movk x9, #0xbf2c, lsl #32 */
    /* movk x9, #0x98b5, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x1f */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x90] */
    /* sub x0, x29, #0x60 */
    /* call #0x19b3b0c; ABI effects unresolved */
    /* str w0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x19b30d4; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* str w8, [sp, #0x94] */
    /* sub x0, x29, #0x60 */
    /* call #0x19b3b0c; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x19b2fa0; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x98] */
    /* sub x0, x29, #0x60 */
    /* call #0x19b3b0c; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x19b2e6c; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* sub w8, w8, #0x76c */
    /* str w8, [sp, #0x9c] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x60] */
    /* str wzr, [sp, #0x80] */
    /* add x0, sp, #0x60 */
    /* call #0x482030c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x416d574 */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [sp, #0xa8] */
    /* add x0, sp, #0x88 */
    /* call #0x482030c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x416cad0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x416cb2c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldur x8, [x29, #-0x60] */
    /* add x9, x8, x21 */
    /* cmp x9, #2 */
    /* b.hi #0x416d5a8 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* mov x9, #0x7ffffffffffffffe */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x8, x8, x9, eq */
    /* branch b #0x416d5d4 */
    /* call #0x416e91c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* call #0x416e94c; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x58 */
    /* call #0x246620; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x38] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x38 */
    /* branch b #0x416d5f8 */
    /* mov x9, #0xb897 */
    /* movk x9, #0x56a1, lsl #16 */
    /* movk x9, #0x3fb9, lsl #32 */
    /* movk x9, #0x32e7, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0x22 */
    /* add x9, x10, x9, lsr #63 */
    /* mov x10, #0x6000 */
    /* movk x10, #0x1dd7, lsl #16 */
    /* movk x10, #0x14, lsl #32 */
    /* msub x8, x9, x10, x8 */
    /* smulh x9, x8, x20 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x58 */
    /* call #0x508a3c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x416d654 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x0, #0x54f0000 */
    /* add x0, x0, #0x7d7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
