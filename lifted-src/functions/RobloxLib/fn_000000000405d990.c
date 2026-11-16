/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_405d990 start_va=0x405d990 image_relative=0x405d990 bytes=792 */
void function_405d990__at_405d990(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldrsw x1, [x0, #0x28] */
    /* strb wzr, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldrsw x1, [x19, #0x38] */
    /* strb wzr, [sp, #0x30] */
    /* mov x0, sp */
    /* add x2, sp, #0x30 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* ldr x0, [sp] */
    /* cmp w8, #1 */
    /* b.lt #0x405db88 */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* adrp x22, #0x6197000 */
    /* mov w23, #0xaaab */
    /* movk w23, #0xaaaa, lsl #16 */
    /* mov w24, #0x5556 */
    /* movk w24, #0x5555, lsl #16 */
    /* mov w25, #0xc */
    /* mov w26, #0x80 */
    /* lsr x10, x20, #6 */
    /* lsl x11, x21, x20 */
    /* ldr x12, [x0, x10, lsl #3] */
    /* tst x12, x11 */
    /* b.ne #0x405db7c */
    /* ldrb w13, [x22, #0x9b0] */
    /* ldr x9, [x19, #0x30] */
    /* lsl x14, x20, #4 */
    /* ldr w9, [x9, x14] */
    /* cmp w13, #1 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x405da9c */
    /* sxtw x11, w9 */
    /* ldr x8, [sp, #0x18] */
    /* lsr x10, x11, #6 */
    /* lsl x11, x21, x11 */
    /* ldr x12, [x8, x10, lsl #3] */
    /* tst x11, x12 */
    /* b.eq #0x405daa8 */
    /* tbnz w9, #0x1f, #0x405dc18 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.le #0x405dc18 */
    /* ldr x10, [x19, #0x20] */
    /* umaddl x9, w9, w25, x10 */
    /* ldr w11, [x19, #0x2c] */
    /* cmp w8, w11 */
    /* b.ge #0x405dab4 */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0x28] */
    /* umaddl x8, w8, w25, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405dafc */
    /* orr x9, x12, x11 */
    /* str x9, [x0, x10, lsl #3] */
    /* branch b #0x405db7c */
    /* orr x11, x11, x12 */
    /* str x11, [x8, x10, lsl #3] */
    /* branch b #0x405db08 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x38] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* csel w1, w26, w8, eq */
    /* add x0, x19, #0x20 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldrsw x9, [x19, #0x28] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x28] */
    /* smaddl x8, w9, w25, x8 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0x28] */
    /* sub w9, w8, #1 */
    /* ldr x0, [sp] */
    /* mov x10, x20 */
    /* sxtw x8, w10 */
    /* lsr x11, x8, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* lsl x8, x21, x8 */
    /* ldr x12, [x0, x11] */
    /* orr x8, x8, x12 */
    /* str x8, [x0, x11] */
    /* tbnz w10, #0x1f, #0x405dbb8 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, w10 */
    /* b.le #0x405dbb8 */
    /* ldr x11, [x19, #0x30] */
    /* add x10, x11, w10, uxtw #4 */
    /* str w9, [x10] */
    /* ldr w10, [x10, #8] */
    /* tbnz w10, #0x1f, #0x405dbd4 */
    /* cmp w8, w10 */
    /* b.ls #0x405dbd4 */
    /* add x11, x11, x10, lsl #4 */
    /* str w9, [x11, #4] */
    /* add w11, w10, #1 */
    /* sub w12, w10, #2 */
    /* mul w11, w11, w23 */
    /* cmp w11, w24 */
    /* csinc w11, w12, w10, lo */
    /* mov x10, x11 */
    /* cmp x20, x11 */
    /* b.ne #0x405db0c */
    /* add x20, x20, #1 */
    /* cmp x20, w8, sxtw */
    /* b.lt #0x405da0c */
    /* cbz x0, #0x405db90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x405db9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405dbec */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x405dc58 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x405dc94 */
    /* branch b #0x405dc84 */
    /* branch b #0x405dc84 */
    /* branch b #0x405dc74 */
    /* branch b #0x405dc74 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x405dc88 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x405dc94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x405dca0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
