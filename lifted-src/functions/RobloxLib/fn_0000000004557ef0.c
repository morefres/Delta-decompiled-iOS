/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4557ef0 start_va=0x4557ef0 image_relative=0x4557ef0 bytes=1440 */
void function_4557ef0__at_4557ef0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x20, [x2, #8] */
    /* cbz w3, #0x4557f40 */
    /* mov x0, x21 */
    /* ldrsb w9, [x0, #1]! */
    /* and w8, w9, #0xff */
    /* str w8, [sp, #0x20] */
    /* tbnz w9, #0x1f, #0x4557f5c */
    /* mov w23, #2 */
    /* branch b #0x4557f6c */
    /* ldrsb w8, [x21] */
    /* and w27, w8, #0xff */
    /* stur w27, [x29, #-0x54] */
    /* tbnz w8, #0x1f, #0x4557fa0 */
    /* mov x26, #0 */
    /* mov w23, #1 */
    /* branch b #0x4557fb8 */
    /* add x1, sp, #0x20 */
    /* call #0x45546b8; ABI effects unresolved */
    /* add w23, w0, #1 */
    /* ldr w8, [sp, #0x20] */
    /* ldrb w27, [x21] */
    /* cmp w8, #0x80 */
    /* b.lo #0x4557f84 */
    /* sub w8, w8, #0xc */
    /* lsr w8, w8, #1 */
    /* branch b #0x4557f90 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xe4a */
    /* ldrb w8, [x9, w8, uxtw] */
    /* add w28, w8, w27 */
    /* add x20, x20, #0x38 */
    /* mov w26, #1 */
    /* branch b #0x4557fbc */
    /* sub x1, x29, #0x54 */
    /* mov x0, x21 */
    /* call #0x45546b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x26, #0 */
    /* ldur w27, [x29, #-0x54] */
    /* mov x28, x27 */
    /* cmp w28, w22 */
    /* b.ls #0x4558004 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x683a */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov w25, #0 */
    /* strb w20, [x19, #0x1f] */
    /* branch b #0x455845c */
    /* ldrh w8, [x20, #0x14] */
    /* mov w9, #0x24 */
    /* tst w8, w9 */
    /* b.eq #0x4558068 */
    /* ldrb w24, [x21, w23, uxtw] */
    /* cmp w24, #0xa */
    /* b.hs #0x45583d0 */
    /* cmp w24, #7 */
    /* b.eq #0x45580a4 */
    /* cbz w24, #0x45583c8 */
    /* add x8, x21, w28, uxtw */
    /* cmp w24, #3 */
    /* b.gt #0x4558100 */
    /* cmp w24, #1 */
    /* b.eq #0x4558238 */
    /* cmp w24, #2 */
    /* b.eq #0x4558270 */
    /* cmp w24, #3 */
    /* b.ne #0x4558268 */
    /* ldrsb x9, [x8] */
    /* lsl x9, x9, #0x10 */
    /* ldrb w10, [x8, #1] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w8, [x8, #2] */
    /* branch b #0x4558260 */
    /* tbnz w8, #3, #0x45580c8 */
    /* add x0, x21, w23, uxtw */
    /* tbnz w8, #1, #0x4558124 */
    /* ldrb w24, [x0] */
    /* tbnz w8, #4, #0x45581ec */
    /* cmp w24, #0 */
    /* ccmp w24, #0xa, #4, ne */
    /* b.eq #0x45582d0 */
    /* cmp w24, #7 */
    /* b.ne #0x45583f0 */
    /* add x0, x21, w28, uxtw */
    /* add x1, sp, #0x20 */
    /* call #0x455a2d0; ABI effects unresolved */
    /* cbnz w0, #0x45581e4 */
    /* branch b #0x45583ec */
    /* add x0, x21, w28, uxtw */
    /* add x1, sp, #0x20 */
    /* call #0x455a2d0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr d0, [sp, #0x20] */
    /* call #0x4555d8c; ABI effects unresolved */
    /* neg w25, w0 */
    /* cbz w25, #0x45582d0 */
    /* branch b #0x455841c */
    /* ldrb w24, [x21, w23, uxtw] */
    /* cmp w24, #0xa */
    /* b.hs #0x45583d0 */
    /* cmp w24, #7 */
    /* b.eq #0x45581bc */
    /* cbz w24, #0x45583c8 */
    /* add x0, x21, w28, uxtw */
    /* add x2, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x4554788; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr d0, [x20] */
    /* call #0x4555d8c; ABI effects unresolved */
    /* branch b #0x45581b0 */
    /* cmp w24, #4 */
    /* b.eq #0x4558240 */
    /* cmp w24, #5 */
    /* b.eq #0x4558280 */
    /* cmp w24, #6 */
    /* b.ne #0x4558268 */
    /* ldr x8, [x8] */
    /* rev x8, x8 */
    /* branch b #0x4558298 */
    /* ldrsb w8, [x0] */
    /* and w24, w8, #0xff */
    /* str w24, [sp, #0x1c] */
    /* tbz w8, #0x1f, #0x4558140 */
    /* add x1, sp, #0x1c */
    /* call #0x45546b8; ABI effects unresolved */
    /* ldr w24, [sp, #0x1c] */
    /* subs w9, w24, #0xc */
    /* b.lo #0x45583c8 */
    /* tbz w24, #0, #0x45583ec */
    /* lsr w8, w9, #1 */
    /* str w8, [sp, #0x30] */
    /* add w9, w28, w9, lsr #1 */
    /* cmp w9, w22 */
    /* b.hi #0x4558404 */
    /* ldr x9, [x19] */
    /* ldrh w10, [x9, #8] */
    /* cmp x26, x10 */
    /* b.hs #0x4558404 */
    /* add x10, x9, #0x20 */
    /* ldr x11, [x10, x26, lsl #3] */
    /* cbz x11, #0x45582ac */
    /* ldrb w8, [x9, #4] */
    /* strb w8, [sp, #0x36] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x38] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x34] */
    /* add x8, x21, w28, uxtw */
    /* str x8, [sp, #0x28] */
    /* ldr x2, [x10, x26, lsl #3] */
    /* add x0, sp, #0x20 */
    /* add x3, x19, #0x1f */
    /* mov x1, x20 */
    /* call #0x4559dbc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w25, #0x45582d0 */
    /* branch b #0x455841c */
    /* add x0, x21, w28, uxtw */
    /* add x1, sp, #0x20 */
    /* call #0x455a2d0; ABI effects unresolved */
    /* cbnz w0, #0x45583f8 */
    /* ldr d0, [sp, #0x20] */
    /* ldr d1, [x20] */
    /* fcmp d0, d1 */
    /* b.mi #0x45583f8 */
    /* fcmp d0, d1 */
    /* b.gt #0x45583ec */
    /* mov w24, #7 */
    /* branch b #0x45582d0 */
    /* str w24, [sp, #0x1c] */
    /* tbz w24, #7, #0x4558200 */
    /* add x1, sp, #0x1c */
    /* call #0x45546b8; ABI effects unresolved */
    /* ldr w24, [sp, #0x1c] */
    /* and w8, w24, #1 */
    /* subs w9, w24, #0xc */
    /* ccmp w8, #0, #0, hs */
    /* b.ne #0x45583c8 */
    /* add w8, w28, w9, lsr #1 */
    /* cmp w8, w22 */
    /* b.hi #0x4558480 */
    /* lsr w8, w9, #1 */
    /* ldrh w10, [x20, #0x14] */
    /* tbnz w10, #0xa, #0x4558348 */
    /* ldr w9, [x20, #0x10] */
    /* subs w25, w8, w9 */
    /* csel w8, w8, w9, lt */
    /* branch b #0x45582b8 */
    /* ldrsb x8, [x8] */
    /* branch b #0x4558298 */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x8, #1] */
    /* sxtw x9, w9 */
    /* orr x9, x9, x10, lsl #16 */
    /* ldrb w10, [x8, #2] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w8, [x8, #3] */
    /* orr x8, x9, x8 */
    /* branch b #0x4558298 */
    /* sub w8, w24, #8 */
    /* branch b #0x4558298 */
    /* ldrsb x9, [x8] */
    /* ldrb w8, [x8, #1] */
    /* orr x8, x8, x9, lsl #8 */
    /* branch b #0x4558298 */
    /* ldur w9, [x8, #2] */
    /* rev w9, w9 */
    /* ldrsb w10, [x8] */
    /* ldrb w8, [x8, #1] */
    /* orr w8, w8, w10, lsl #8 */
    /* orr x8, x9, x8, lsl #32 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.lt #0x45583c8 */
    /* b.le #0x45582d0 */
    /* branch b #0x45583f0 */
    /* ldr w9, [x20, #0x10] */
    /* subs w25, w8, w9 */
    /* csel w8, w8, w9, lt */
    /* add x0, x21, w28, uxtw */
    /* ldr x1, [x20, #8] */
    /* sxtw x2, w8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x4558414 */
    /* cbnz w25, #0x455841c */
    /* add x26, x26, #1 */
    /* ldrh w8, [x19, #0x1c] */
    /* cmp x26, x8 */
    /* b.eq #0x4558374 */
    /* cmp w24, #0x80 */
    /* b.lo #0x45582f4 */
    /* sub w8, w24, #0xc */
    /* lsr w8, w8, #1 */
    /* branch b #0x4558300 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0xe4a */
    /* ldrb w8, [x8, w24, uxtw] */
    /* add w28, w8, w28 */
    /* cmp w28, w22 */
    /* b.hi #0x4558374 */
    /* cmp w24, #0x80 */
    /* b.hs #0x455831c */
    /* mov w8, #1 */
    /* branch b #0x4558334 */
    /* mov w9, w24 */
    /* mov w8, #1 */
    /* lsr x10, x9, #0xe */
    /* lsr x9, x9, #7 */
    /* add w8, w8, #1 */
    /* cbnz x10, #0x4558324 */
    /* add w23, w8, w23 */
    /* cmp w23, w27 */
    /* b.hs #0x4558384 */
    /* add x20, x20, #0x38 */
    /* branch b #0x4558004 */
    /* cbz w9, #0x4558364 */
    /* add x9, x21, w28, uxtw */
    /* mov x10, x8 */
    /* ldrb w11, [x9], #1 */
    /* cbnz w11, #0x45583e0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4558354 */
    /* ldr w9, [x20] */
    /* sub w25, w8, w9 */
    /* cbz w25, #0x45582d0 */
    /* branch b #0x455841c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x22] */
    /* ldrsb w25, [x19, #0x1e] */
    /* branch b #0x455845c */
    /* mov w8, #0x683a */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xa2 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov w25, #0 */
    /* sturb w20, [x19, #0x1f] */
    /* branch b #0x455845c */
    /* mov w25, #-1 */
    /* branch b #0x455841c */
    /* mov w8, #0 */
    /* mov w9, #-1 */
    /* cneg w25, w9, ne */
    /* branch b #0x4558424 */
    /* mov w8, #0 */
    /* mov w25, #1 */
    /* branch b #0x4558424 */
    /* mov w24, #1 */
    /* mov w25, #1 */
    /* branch b #0x455841c */
    /* mov w25, #-1 */
    /* mov w24, #1 */
    /* branch b #0x455841c */
    /* mov w8, #0x683a */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x51 */
    /* branch b #0x4558390 */
    /* mov w24, #1 */
    /* mov x25, x0 */
    /* cmp w24, #0 */
    /* cset w8, eq */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x18] */
    /* ldrb w9, [x9, w26, uxtw] */
    /* cbz w9, #0x455845c */
    /* tbz w9, #1, #0x4558458 */
    /* and w9, w9, #1 */
    /* tbz w8, #0, #0x4558448 */
    /* mov w8, #1 */
    /* branch b #0x4558450 */
    /* ldrh w8, [x20, #0x14] */
    /* and w8, w8, #1 */
    /* cmp w9, w8 */
    /* b.eq #0x455845c */
    /* neg w25, w25 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w8, #0x683a */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x6f */
    /* branch b #0x4558390 */
}
