/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19b334 start_va=0x19b334 image_relative=0x19b334 bytes=1868 */
void function_19b334__at_19b334(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str w4, [sp, #0x2c] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* ldr x19, [x0, #0x28] */
    /* cbz x19, #0x19b9e0 */
    /* mov x24, x5 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* str wzr, [sp, #0x40] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* stur xzr, [sp, #0x95] */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x40 */
    /* call #0x197c4c; ABI effects unresolved */
    /* str x22, [sp] */
    /* add x8, x20, #0x38 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x14fdc; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* sub x22, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* call #0x127c0; ABI effects unresolved */
    /* str x22, [sp, #0x40] */
    /* stur x20, [x29, #-0x60] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #1 */
    /* mov x26, #0xc30d */
    /* movk x26, #0xc30, lsl #16 */
    /* movk x26, #0x30c3, lsl #32 */
    /* movk x26, #0xc30c, lsl #48 */
    /* umulh x9, x9, x26 */
    /* lsr x9, x9, #4 */
    /* ldr x11, [x10, x9, lsl #3] */
    /* mov w12, #0x2a */
    /* msub x8, x9, x12, x8 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #5 */
    /* str wzr, [x11, x8] */
    /* dup v0.2d, x21 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* add x8, x9, x8 */
    /* stur q0, [x8, #8] */
    /* str x25, [x8, #0x18] */
    /* ldr w1, [x23, #0x20] */
    /* add x0, x8, #0x38 */
    /* call #0x1a523c; ABI effects unresolved */
    /* stp x25, xzr, [sp, #8] */
    /* str wzr, [sp, #0x1c] */
    /* str x21, [sp, #0x20] */
    /* sub x20, x25, x21 */
    /* str x22, [sp, #0x40] */
    /* add x13, sp, #0x40 */
    /* stur x13, [x29, #-0x60] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* ldr x10, [sp, #0xa8] */
    /* add x9, x8, x9 */
    /* sub x9, x9, #1 */
    /* lsr x11, x9, #1 */
    /* umulh x11, x11, x26 */
    /* lsr x11, x11, #4 */
    /* ldr x12, [x10, x11, lsl #3] */
    /* mov w22, #0x2a */
    /* msub x9, x11, x22, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x9, x9, #5 */
    /* add x12, x12, x9 */
    /* str x19, [x12, #0x50] */
    /* ldr x10, [x10, x11, lsl #3] */
    /* add x9, x10, x9 */
    /* ldr w10, [sp, #0x2c] */
    /* str w10, [x9, #0x58] */
    /* add x23, x13, #0x20 */
    /* strb w24, [x9, #0x5c] */
    /* add x27, sp, #0x40 */
    /* add x24, x13, #0x38 */
    /* mov w19, #1 */
    /* mov w21, #0x60 */
    /* mov w28, #0xa8 */
    /* branch b #0x19b564 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* msub x8, x9, x22, x8 */
    /* madd x20, x8, x21, x10 */
    /* add x8, x20, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x14fdc; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x127c0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xa0 */
    /* mov w1, #1 */
    /* call #0x1a8904; ABI effects unresolved */
    /* mov x20, x26 */
    /* ldr x8, [sp, #0xc8] */
    /* add w19, w19, #1 */
    /* cbz x8, #0x19b9b0 */
    /* tst w19, #0xfff */
    /* b.ne #0x19b578 */
    /* lsr w9, w19, #0xc */
    /* cmp w9, w20 */
    /* b.ge #0x19ba0c */
    /* mov x26, x20 */
    /* sub x9, x29, #0x60 */
    /* str x9, [sp, #0x40] */
    /* stur x27, [x29, #-0x60] */
    /* ldr x9, [sp, #0xc0] */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* msub x8, x9, x22, x8 */
    /* madd x25, x8, x21, x10 */
    /* mov x20, x25 */
    /* ldr x0, [x20, #0x50]! */
    /* cbz x0, #0x19b5dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* cmn w8, #0x3e8 */
    /* mov w9, #0x18 */
    /* mov w10, #0x28 */
    /* csel x9, x10, x9, eq */
    /* cmn w8, #0x3e7 */
    /* csel x9, x28, x9, eq */
    /* cmn w8, #0x3e3 */
    /* mov w10, #0x78 */
    /* csel x9, x10, x9, eq */
    /* cmn w8, #0x3df */
    /* mov w10, #-0x3e2 */
    /* ccmp w8, w10, #4, ne */
    /* csel x9, x28, x9, eq */
    /* cmn w8, #0x3e0 */
    /* mov w10, #0x110 */
    /* csel x9, x10, x9, eq */
    /* cmn w8, #0x3e1 */
    /* mov w8, #0x10 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe7d000 */
    /* add x9, x9, #0xcd0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x8, [x25, #0x10] */
    /* ldr w9, [sp, #0x2c] */
    /* tbz w9, #5, #0x19b824 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x19b824 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* msub x8, x9, x22, x8 */
    /* madd x20, x8, x21, x10 */
    /* add x8, x20, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x14fdc; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x127c0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xa0 */
    /* mov w1, #1 */
    /* call #0x1a8904; ABI effects unresolved */
    /* branch b #0x19b554 */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x40] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldp x1, x2, [x25, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x23 */
    /* call #0x1a8550; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldp x1, x2, [x25, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x24 */
    /* call #0x1a29e0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x9, [x20, #5] */
    /* add x10, sp, #0x40 */
    /* stur x9, [x10, #0x55] */
    /* add x27, sp, #0x40 */
    /* stur x8, [x10, #0x50] */
    /* ldr x0, [x25, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x40 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x40 */
    /* call #0x197c4c; ABI effects unresolved */
    /* stur x24, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x14fdc; ABI effects unresolved */
    /* stur x23, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x127c0; ABI effects unresolved */
    /* branch b #0x19b554 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x25 */
    /* call #0x1c59f8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* msub x8, x9, x22, x8 */
    /* madd x20, x8, x21, x10 */
    /* add x8, x20, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x14fdc; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x127c0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xa0 */
    /* mov w1, #1 */
    /* call #0x1a8904; ABI effects unresolved */
    /* branch b #0x19b554 */
    /* ldr w9, [sp, #0x2c] */
    /* tbz w9, #0xc, #0x19b8bc */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x19b8bc */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* msub x8, x9, x22, x8 */
    /* madd x20, x8, x21, x10 */
    /* add x8, x20, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x14fdc; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x127c0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xa0 */
    /* mov w1, #1 */
    /* call #0x1a8904; ABI effects unresolved */
    /* branch b #0x19b554 */
    /* ldr w9, [sp, #0x1c] */
    /* tbz w9, #0, #0x19b90c */
    /* ldr x9, [x25, #8] */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, x8 */
    /* mov x20, x26 */
    /* b.lt #0x19b918 */
    /* str x9, [sp, #0x10] */
    /* cmp x9, x20 */
    /* b.ne #0x19b924 */
    /* add x0, sp, #0xa0 */
    /* call #0x1b6c2c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* str x20, [sp, #0x10] */
    /* ldr x8, [sp, #0xc8] */
    /* add w19, w19, #1 */
    /* cbnz x8, #0x19b564 */
    /* branch b #0x19b9b0 */
    /* ldr x9, [x25, #8] */
    /* sub x8, x8, x9 */
    /* mov x20, x26 */
    /* str x8, [sp, #0x10] */
    /* cmp x8, x20 */
    /* b.eq #0x19b8e8 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* msub x8, x9, x22, x8 */
    /* madd x20, x8, x21, x10 */
    /* add x8, x20, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x14fdc; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x127c0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xa0 */
    /* mov w1, #1 */
    /* call #0x1a8904; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x19b554 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x19b9dc */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x10, x9 */
    /* stp x10, x9, [x8] */
    /* mov w19, #1 */
    /* strb w19, [x8, #0x10] */
    /* branch b #0x19b9e0 */
    /* mov w19, #0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1a3398; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x1a9dc8; ABI effects unresolved */
    /* branch b #0x19ba18 */
    /* call #0x1b02e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x19ba6c */
    /* branch b #0x19ba4c */
    /* mov x19, x0 */
    /* stur x23, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x127c0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1a3398; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x19ba6c */
    /* branch b #0x19ba6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x19f93c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1a3398; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x19ba6c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1a3398; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
