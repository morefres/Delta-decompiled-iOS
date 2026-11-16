/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3318e4 start_va=0x3318e4 image_relative=0x3318e4 bytes=1208 */
void function_3318e4__at_3318e4(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* add x8, sp, #0xa0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* str wzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x48] */
    /* stur xzr, [x8, #0x55] */
    /* ldr x22, [x0, #0x28] */
    /* cbz x22, #0x331cd4 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* stp x2, x2, [sp, #0x88] */
    /* strb wzr, [sp, #0x98] */
    /* str wzr, [sp, #0x20] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur xzr, [sp, #0x75] */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x20 */
    /* call #0x32b650; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x331990 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3319a0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* stur wzr, [x8, #-0x60] */
    /* stp x19, x19, [x8, #-0x58] */
    /* stur x25, [x8, #-0x48] */
    /* sub x0, x8, #0x40 */
    /* ldr w1, [x24, #0x1c] */
    /* add x2, sp, #0x88 */
    /* call #0x32b724; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* sub x0, x8, #0x28 */
    /* ldr w1, [x24, #0x20] */
    /* call #0x32b760; ABI effects unresolved */
    /* mov x28, #0 */
    /* str wzr, [sp, #0x1c] */
    /* mov w24, #0 */
    /* str x25, [sp, #0x10] */
    /* sub x25, x25, x19 */
    /* ldur x20, [x29, #-0x70] */
    /* stur x22, [x20, #-0x10] */
    /* stur w21, [x20, #-8] */
    /* sturb w23, [x20, #-4] */
    /* sub x26, x29, #0x78 */
    /* add x27, sp, #0x20 */
    /* add w24, w24, #1 */
    /* and w8, w24, #0xfff */
    /* lsr w9, w24, #0xc */
    /* cmp w8, #0 */
    /* ccmp w9, w25, #8, eq */
    /* b.ge #0x331d2c */
    /* mov x22, x20 */
    /* ldr x0, [x22, #-0x10]! */
    /* sub x23, x22, #0x50 */
    /* cbz x0, #0x331a38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmn w8, #0x3e2 */
    /* b.gt #0x331b2c */
    /* add w9, w8, #0x3e3 */
    /* cmp w9, #2 */
    /* b.lo #0x331c1c */
    /* cmn w8, #0x3e8 */
    /* b.ne #0x331d34 */
    /* ldur x8, [x20, #-0x50] */
    /* tbz w21, #5, #0x331a68 */
    /* cmp x8, x19 */
    /* b.eq #0x331b48 */
    /* tbz w21, #0xc, #0x331a78 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x331b48 */
    /* ldur x9, [x20, #-0x58] */
    /* mov x10, x28 */
    /* sub x28, x8, x9 */
    /* cmp x10, x28 */
    /* cset w8, ge */
    /* ldr w9, [sp, #0x1c] */
    /* and w8, w9, w8 */
    /* tbnz w8, #0, #0x331b00 */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* cmp x8, x23 */
    /* b.eq #0x331ae8 */
    /* ldp x1, x2, [x20, #-0x40] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x20 */
    /* call #0x33259c; ABI effects unresolved */
    /* ldp x1, x2, [x20, #-0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x38 */
    /* call #0x332724; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x9, [x22, #5] */
    /* add x10, sp, #0xa0 */
    /* stur x9, [x10, #0x55] */
    /* stur x8, [x10, #0x50] */
    /* mov x10, x28 */
    /* ldur x23, [x29, #-0x70] */
    /* cmp x10, x25 */
    /* b.ne #0x331c2c */
    /* ldur x20, [x29, #-0x78] */
    /* cmp x23, x20 */
    /* b.eq #0x331c50 */
    /* sub x23, x23, #0x60 */
    /* add x0, x26, #0x10 */
    /* mov x1, x23 */
    /* call #0x32ba94; ABI effects unresolved */
    /* branch b #0x331b10 */
    /* cmn w8, #0x3e1 */
    /* b.eq #0x331b48 */
    /* cmn w8, #0x3e0 */
    /* b.eq #0x331b64 */
    /* cmn w8, #0x3df */
    /* b.eq #0x331c1c */
    /* branch b #0x331d34 */
    /* ldur x8, [x29, #-0x70] */
    /* sub x23, x8, #0x60 */
    /* add x0, x26, #0x10 */
    /* mov x1, x23 */
    /* call #0x32ba94; ABI effects unresolved */
    /* stur x23, [x29, #-0x70] */
    /* branch b #0x331c1c */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* stur xzr, [x27, #0x20] */
    /* ldp x1, x2, [x20, #-0x40] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x27, #0x20 */
    /* call #0x32be44; ABI effects unresolved */
    /* stp xzr, xzr, [x27, #0x38] */
    /* stur xzr, [x27, #0x48] */
    /* ldp x1, x2, [x20, #-0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, x27, #0x38 */
    /* call #0x32bec0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x9, [x22, #5] */
    /* stur x9, [x27, #0x55] */
    /* stur x8, [x27, #0x50] */
    /* ldr x0, [x22] */
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
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x20 */
    /* call #0x32b650; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x331c0c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x331c1c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0x78] */
    /* cmp x8, x20 */
    /* b.ne #0x331a00 */
    /* branch b #0x331c64 */
    /* mov x28, x10 */
    /* sub x23, x23, #0x60 */
    /* add x0, x26, #0x10 */
    /* mov x1, x23 */
    /* call #0x32ba94; ABI effects unresolved */
    /* stur x23, [x29, #-0x70] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x331c1c */
    /* stur x20, [x29, #-0x70] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* mov x28, x25 */
    /* branch b #0x331c1c */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x331cd4 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* add x9, x19, x28 */
    /* stp x19, x9, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    /* ldp x10, x9, [sp, #0xc0] */
    /* subs x9, x9, x10 */
    /* b.eq #0x331ccc */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* add x10, x10, #0x10 */
    /* mov w11, #1 */
    /* mov w12, #0x18 */
    /* umaddl x13, w11, w12, x8 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x13] */
    /* ldrb w14, [x10], #0x18 */
    /* strb w14, [x13, #0x10] */
    /* cmp x9, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0x331cac */
    /* mov w19, #1 */
    /* branch b #0x331cd8 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x331ce8 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x331cf8 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x32bf30; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x32b790; ABI effects unresolved */
    /* branch b #0x331d38 */
    /* call #0x32b7dc; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x331d64 */
    /* branch b #0x331d78 */
    /* branch b #0x331d78 */
    /* branch b #0x331d78 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x331d7c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x331d7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x32b6e4; ABI effects unresolved */
    /* branch b #0x331d7c */
    /* branch b #0x331d78 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x32b6e4; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x32bf30; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
