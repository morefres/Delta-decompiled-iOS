/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8a4d0 start_va=0xe8a4d0 image_relative=0xe8a4d0 bytes=780 */
void function_e8a4d0__at_e8a4d0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* strh wzr, [sp, #0x28] */
    /* ldr w1, [x20, #0x1af4] */
    /* ldr w2, [x20, #0x1af8] */
    /* mov x0, sp */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* mov x0, sp */
    /* add x2, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x9676d8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x26, #0x610c000 */
    /* add x26, x26, #0x460 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xe8a5bc */
    /* ldr x1, [x26, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* mov w10, w23 */
    /* mov w11, w22 */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* stp x11, xzr, [sp, #0x60] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0x394 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x5e */
    /* mov w5, #0x2224 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w24, w23 */
    /* ldr x8, [x20, #0x5a8] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* cmp x24, x8, asr #1 */
    /* b.hs #0xe8a788 */
    /* and w1, w23, #0xffff */
    /* mov x0, x20 */
    /* call #0xe846c8; ABI effects unresolved */
    /* strh w0, [sp, #0x28] */
    /* ldr x8, [x21, #0x1110] */
    /* mov w9, #0x18 */
    /* umaddl x21, w24, w9, x8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0xe88a50; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #0x10] */
    /* mov w11, #0x68 */
    /* umaddl x24, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x25, x8, x24, ne */
    /* cmp x24, x25 */
    /* b.eq #0xe8a798 */
    /* ldr w8, [x20, #0x1b4] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x1b4] */
    /* add x0, x20, #0x540 */
    /* and w1, w23, #0xffff */
    /* call #0xe95790; ABI effects unresolved */
    /* ldr w8, [x0, #0xf4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xf4] */
    /* ldr w8, [x25, #0x5c] */
    /* cmp w22, w8 */
    /* b.lo #0xe8a764 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x780 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x25, #0x60] */
    /* cmp w9, #1 */
    /* b.ne #0xe8a700 */
    /* cbnz w8, #0xe8a700 */
    /* ldp x8, x9, [x25, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0xe8a6fc */
    /* ldr x0, [x26] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xe8a6e8 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0xe8a6e8 */
    /* ldr x1, [x26, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0x438 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x69 */
    /* mov w5, #0x424 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xe8ab68; ABI effects unresolved */
    /* branch b #0xe8a764 */
    /* mov w8, #0 */
    /* ldr w9, [x20, #0x260] */
    /* sub w9, w9, #1 */
    /* str w9, [x20, #0x260] */
    /* ldr w9, [x20, #0x268] */
    /* sub w9, w9, w8 */
    /* str w9, [x20, #0x268] */
    /* ldr w9, [x0, #0x1a0] */
    /* sub w9, w9, #1 */
    /* str w9, [x0, #0x1a0] */
    /* ldr w9, [x0, #0x1a8] */
    /* sub w8, w9, w8 */
    /* str w8, [x0, #0x1a8] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xe8ab68; ABI effects unresolved */
    /* ldr x0, [x20, #0x1ae8] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x3f3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8a7a4 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x417 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe8a7c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe8a7c4 */
    /* branch b #0xe8a7c4 */
    /* branch b #0xe8a7c4 */
    /* branch b #0xe8a7c4 */
    /* branch b #0xe8a7c4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
