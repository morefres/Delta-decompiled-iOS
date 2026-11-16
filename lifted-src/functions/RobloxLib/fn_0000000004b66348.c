/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b66348 start_va=0x4b66348 image_relative=0x4b66348 bytes=584 */
void function_4b66348__at_4b66348(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x4b66388 */
    /* mov w8, #1 */
    /* sturh w8, [x0, #0x59] */
    /* str wzr, [x0, #0x64] */
    /* ldr x8, [x0, #0x70] */
    /* str x8, [x0, #0x78] */
    /* str wzr, [x0, #0x5c] */
    /* ldrb w8, [x0, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4b66578 */
    /* mov w21, #0 */
    /* mov w23, #0x14 */
    /* mov w24, #0xffff */
    /* mov w25, #0x5c */
    /* mov w26, #0x64 */
    /* ldp w9, w8, [x0, #0x5c] */
    /* cmp w9, w8 */
    /* b.lo #0x4b66510 */
    /* mov w2, #0 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x4398698; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #8] */
    /* cbz w21, #0x4b66454 */
    /* ldrb w8, [x0, #0x59] */
    /* cmp w8, #0 */
    /* csel x8, x26, x25, ne */
    /* ldr w9, [x0, x8] */
    /* cbz w9, #0x4b66454 */
    /* ldp w8, w10, [x0, #0x5c] */
    /* cmp w8, w10 */
    /* b.hs #0x4b66454 */
    /* ldrb w10, [x22, #2] */
    /* ldrb w11, [x22, #3] */
    /* mov x12, x11 */
    /* bfi w12, w10, #8, #2 */
    /* cbz w12, #0x4b66428 */
    /* ldrh w12, [x22, #4] */
    /* rev w12, w12 */
    /* cmp w24, w12, lsr #16 */
    /* b.ne #0x4b66444 */
    /* ldrh w12, [x22, #6] */
    /* rev w12, w12 */
    /* cmp w24, w12, lsr #16 */
    /* b.ne #0x4b66444 */
    /* ldrh w12, [x22] */
    /* rev16 w12, w12 */
    /* cbnz w12, #0x4b66444 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11 */
    /* cmp w10, #4, lsl #12 */
    /* b.eq #0x4b66454 */
    /* sub w1, w9, #1 */
    /* add w2, w8, #1 */
    /* call #0x4372b74; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp w8, w9, [x0, #0x5c] */
    /* add w8, w8, #2 */
    /* cmp w8, w9 */
    /* b.hi #0x4b664b4 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4398698; ABI effects unresolved */
    /* ldrb w8, [x0, #2] */
    /* ldrb w9, [x0, #3] */
    /* bfi w9, w8, #8, #2 */
    /* cbz w9, #0x4b664b4 */
    /* ldrh w8, [x0, #4] */
    /* rev w8, w8 */
    /* cmp w24, w8, lsr #16 */
    /* b.ne #0x4b664a4 */
    /* ldrh w8, [x0, #6] */
    /* rev w8, w8 */
    /* cmp w24, w8, lsr #16 */
    /* b.eq #0x4b664b4 */
    /* ldr x0, [x19, #8] */
    /* ldr w1, [x0, #0x5c] */
    /* add w2, w1, #2 */
    /* call #0x4372af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4398a4c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp w8, w9, [x0, #0x5c] */
    /* cmp w8, w9 */
    /* b.eq #0x4b66548 */
    /* ldrh w21, [x22] */
    /* ldrb w8, [x22, #2] */
    /* tbz w8, #6, #0x4b66504 */
    /* ldr w8, [x0, #0x30] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0x30] */
    /* cmp w8, #0 */
    /* b.le #0x4b66504 */
    /* rev16 w21, w21 */
    /* ldrb w8, [x0, #0x58] */
    /* tbnz w8, #0, #0x4b663ac */
    /* branch b #0x4b66578 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* branch b #0x4b664f4 */
    /* ldr x8, [x19] */
    /* ldr x10, [x0, #0x70] */
    /* umull x9, w9, w23 */
    /* ldr w1, [x10, x9] */
    /* ldr w2, [x19, #0x10] */
    /* mov x0, x8 */
    /* call #0x4b65e3c; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x4b663bc */
    /* ldp w9, w8, [x0, #0x5c] */
    /* cmp w9, w8 */
    /* b.hs #0x4b66554 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldrb w8, [x0, #0x58] */
    /* tbnz w8, #0, #0x4b66534 */
    /* branch b #0x4b66578 */
    /* strb wzr, [x0, #0x59] */
    /* ldp x9, x10, [x0, #0x70] */
    /* cmp x10, x9 */
    /* b.eq #0x4b6656c */
    /* stp x10, x9, [x0, #0x70] */
    /* str x9, [x0, #0x80] */
    /* ldr w9, [x0, #0x64] */
    /* stp w9, w8, [x0, #0x60] */
    /* str wzr, [x0, #0x5c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
