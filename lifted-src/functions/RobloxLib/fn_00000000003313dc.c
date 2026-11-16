/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3313dc start_va=0x3313dc image_relative=0x3313dc bytes=1288 */
void function_3313dc__at_3313dc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* ldr x20, [x0, #0x28] */
    /* cbz x20, #0x331854 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x27, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* str wzr, [sp, #0x20] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur xzr, [sp, #0x75] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* call #0x331d9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x331460 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x331470 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* ldr x10, [sp, #0x88] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #1 */
    /* mov x25, #0xc30d */
    /* movk x25, #0xc30, lsl #16 */
    /* movk x25, #0x30c3, lsl #32 */
    /* movk x25, #0xc30c, lsl #48 */
    /* umulh x9, x9, x25 */
    /* lsr x9, x9, #4 */
    /* ldr x11, [x10, x9, lsl #3] */
    /* mov w12, #0x2a */
    /* msub x8, x9, x12, x8 */
    /* add x8, x8, x8, lsl #1 */
    /* add x11, x11, x8, lsl #5 */
    /* str wzr, [x11] */
    /* str x19, [x11, #8] */
    /* ldr x11, [x10, x9, lsl #3] */
    /* add x11, x11, x8, lsl #5 */
    /* str x19, [x11, #0x10] */
    /* ldr x11, [x10, x9, lsl #3] */
    /* add x11, x11, x8, lsl #5 */
    /* str x27, [x11, #0x18] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w1, [x24, #0x20] */
    /* add x0, x8, #0x38 */
    /* call #0x32b760; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* mov w24, #0 */
    /* mov x28, #0 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* ldr x10, [sp, #0x88] */
    /* add x9, x8, x9 */
    /* sub x9, x9, #1 */
    /* lsr x11, x9, #1 */
    /* umulh x11, x11, x25 */
    /* lsr x11, x11, #4 */
    /* ldr x12, [x10, x11, lsl #3] */
    /* mov w26, #0x2a */
    /* msub x9, x11, x26, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x12, x12, x9, lsl #5 */
    /* str x20, [x12, #0x50] */
    /* stp x27, x19, [sp, #8] */
    /* sub x27, x27, x19 */
    /* ldr x10, [x10, x11, lsl #3] */
    /* add x9, x10, x9, lsl #5 */
    /* str w21, [x9, #0x58] */
    /* strb w23, [x9, #0x5c] */
    /* add x20, sp, #0x20 */
    /* mov w22, #0x60 */
    /* add w24, w24, #1 */
    /* and w9, w24, #0xfff */
    /* lsr w10, w24, #0xc */
    /* cmp w9, #0 */
    /* ccmp w10, w27, #8, eq */
    /* b.ge #0x331884 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x10, [sp, #0x88] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #1 */
    /* umulh x9, x9, x25 */
    /* lsr x9, x9, #4 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* msub x8, x9, x26, x8 */
    /* madd x23, x8, x22, x10 */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x50]! */
    /* cbz x0, #0x3315a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmn w8, #0x3e3 */
    /* b.le #0x3315cc */
    /* cmn w8, #0x3e1 */
    /* b.gt #0x3315f4 */
    /* cmn w8, #0x3e2 */
    /* b.eq #0x3316e4 */
    /* cmn w8, #0x3e1 */
    /* b.eq #0x3316dc */
    /* branch b #0x33188c */
    /* cmn w8, #0x3e8 */
    /* b.eq #0x331608 */
    /* cmn w8, #0x3e7 */
    /* b.eq #0x3316e4 */
    /* cmn w8, #0x3e3 */
    /* b.ne #0x33188c */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* call #0x331f1c; ABI effects unresolved */
    /* branch b #0x3316dc */
    /* cmn w8, #0x3e0 */
    /* b.eq #0x3316f0 */
    /* cmn w8, #0x3df */
    /* b.eq #0x3316e4 */
    /* branch b #0x33188c */
    /* tst w21, #0x1000 */
    /* and w10, w21, #0x20 */
    /* ldr x8, [x23, #0x10] */
    /* ldp x9, x11, [sp, #8] */
    /* ccmp x8, x9, #4, ne */
    /* cset w9, eq */
    /* cmp x8, x11 */
    /* ccmp w10, #0, #4, eq */
    /* b.ne #0x3316dc */
    /* tbz w9, #0, #0x3316dc */
    /* ldr x9, [x23, #8] */
    /* sub x8, x8, x9 */
    /* cmp x28, x8 */
    /* csel x9, x28, x8, gt */
    /* ldr w10, [sp, #0x1c] */
    /* tst w10, #1 */
    /* csel x28, x9, x8, ne */
    /* cmp x28, x27 */
    /* b.ne #0x3317ac */
    /* ldp x8, x9, [sp, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x3317c0 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* lsr x12, x10, #1 */
    /* umulh x12, x12, x25 */
    /* lsr x12, x12, #4 */
    /* add x19, x8, x12, lsl #3 */
    /* ldr x13, [x19] */
    /* msub x12, x12, x26, x10 */
    /* madd x23, x12, x22, x13 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #1 */
    /* umulh x11, x11, x25 */
    /* lsr x11, x11, #4 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x26, x10 */
    /* madd x28, x10, x22, x12 */
    /* cmp x23, x28 */
    /* b.eq #0x3317c4 */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x28 */
    /* mov x1, x23 */
    /* call #0x32ba94; ABI effects unresolved */
    /* add x23, x23, #0x60 */
    /* ldr x8, [x19] */
    /* sub x8, x23, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x3316cc */
    /* ldr x23, [x19, #8]! */
    /* cmp x23, x28 */
    /* b.ne #0x3316a4 */
    /* ldp x8, x9, [sp, #0x88] */
    /* branch b #0x3317c4 */
    /* add x0, sp, #0x80 */
    /* call #0x331e9c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbnz x8, #0x331548 */
    /* branch b #0x33182c */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x20] */
    /* ldp x1, x2, [x23, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0x20 */
    /* call #0x32be44; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x38] */
    /* stur xzr, [x20, #0x48] */
    /* ldp x1, x2, [x23, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, x20, #0x38 */
    /* call #0x32bec0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x9, [x19, #5] */
    /* stur x9, [x20, #0x55] */
    /* stur x8, [x20, #0x50] */
    /* ldr x0, [x23, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* call #0x331d9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x331798 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3316e4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3316e4 */
    /* add x0, sp, #0x80 */
    /* call #0x331e9c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x3316e4 */
    /* mov x9, x8 */
    /* str xzr, [sp, #0xa8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x3317fc */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x88] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x88] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x3317d8 */
    /* cmp x9, #1 */
    /* b.eq #0x331814 */
    /* cmp x9, #2 */
    /* b.ne #0x33181c */
    /* mov w8, #0x2a */
    /* branch b #0x331818 */
    /* mov w8, #0x15 */
    /* str x8, [sp, #0xa0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* mov x28, x27 */
    /* branch b #0x3316e4 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x331854 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* ldr x10, [sp, #0x10] */
    /* add x9, x10, x28 */
    /* stp x10, x9, [x8] */
    /* mov w19, #1 */
    /* strb w19, [x8, #0x10] */
    /* branch b #0x331858 */
    /* mov w19, #0 */
    /* add x0, sp, #0x80 */
    /* call #0x332460; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x32b790; ABI effects unresolved */
    /* branch b #0x331890 */
    /* call #0x32b7dc; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3318d0 */
    /* branch b #0x3318bc */
    /* branch b #0x3318d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3318d4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3318d4 */
    /* branch b #0x3318d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x32b6e4; ABI effects unresolved */
    /* branch b #0x3318d4 */
    /* branch b #0x3318d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x332460; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
