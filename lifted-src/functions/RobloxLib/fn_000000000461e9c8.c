/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461e9c8 start_va=0x461e9c8 image_relative=0x461e9c8 bytes=1256 */
void function_461e9c8__at_461e9c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0xb] */
    /* ldrb w8, [x0, #0xa] */
    /* cbz w9, #0x461ea1c */
    /* cbz w8, #0x461eb00 */
    /* add x20, x19, #0x18 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x21, x8, #3 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x461ea0c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* subs x21, x21, #0x28 */
    /* b.ne #0x461e9fc */
    /* branch b #0x461eb00 */
    /* cbz w8, #0x461eb00 */
    /* ldr x21, [x19] */
    /* ldr x19, [x19, #0x100] */
    /* ldrb w8, [x19, #0xb] */
    /* cbz w8, #0x461ea24 */
    /* ldrb w22, [x19, #8] */
    /* ldr x19, [x19] */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x20, [x8, #0x100] */
    /* ldrb w8, [x20, #0xb] */
    /* cbnz w8, #0x461ea5c */
    /* ldr x20, [x20, #0x100] */
    /* ldrb w8, [x20, #0xb] */
    /* cbz w8, #0x461ea48 */
    /* ldrb w22, [x20, #8] */
    /* ldr x19, [x20] */
    /* ldrb w8, [x20, #0xa] */
    /* cbz x8, #0x461ea8c */
    /* add x23, x20, #0x18 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x24, x8, #3 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x461ea80 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* subs x24, x24, #0x28 */
    /* b.ne #0x461ea70 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa] */
    /* cmp x22, x8 */
    /* b.lo #0x461eaf8 */
    /* ldrb w22, [x19, #8] */
    /* ldr x20, [x19] */
    /* cbz x8, #0x461ead4 */
    /* add x23, x19, #0x18 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x24, x8, #3 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x461eac8 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* subs x24, x24, #0x28 */
    /* b.ne #0x461eab8 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0x461eb18 */
    /* ldrb w8, [x20, #0xa] */
    /* mov x19, x20 */
    /* cmp x22, x8 */
    /* b.hs #0x461eaa0 */
    /* mov x19, x20 */
    /* add x22, x22, #1 */
    /* branch b #0x461ea38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0xa] */
    /* ldrb w9, [x0, #8] */
    /* ldr x10, [x0] */
    /* mov w23, #0x28 */
    /* umaddl x11, w8, w23, x0 */
    /* umaddl x8, w9, w23, x10 */
    /* ldr w9, [x8, #0x10] */
    /* str w9, [x11, #0x10] */
    /* ldur q0, [x8, #0x18] */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [x11, #0x28] */
    /* stur q0, [x11, #0x18] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* ldr w9, [x8, #0x30] */
    /* str w9, [x11, #0x30] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x461eba0 */
    /* ldur x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub w24, w20, #1 */
    /* sxtw x1, w24 */
    /* ldrb w8, [x21, #0xa] */
    /* add x2, x8, #1 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* call #0x461e940; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x21, #8] */
    /* umaddl x9, w9, w23, x8 */
    /* smaddl x8, w24, w23, x19 */
    /* ldr w10, [x8, #0x10] */
    /* str w10, [x9, #0x10] */
    /* ldur q0, [x8, #0x18] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* ldr w10, [x8, #0x30] */
    /* str w10, [x9, #0x30] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x461ec0c */
    /* ldur x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa] */
    /* mov w23, w20 */
    /* sub x1, x8, w20, uxtw */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* call #0x461e940; ABI effects unresolved */
    /* ldrb w8, [x21, #0xb] */
    /* cbnz w8, #0x461ecb4 */
    /* cbz w20, #0x461ec70 */
    /* add x8, x19, #0x100 */
    /* add x9, x21, #0x100 */
    /* mov w10, #1 */
    /* ldrb w11, [x21, #0xa] */
    /* add w11, w11, w10 */
    /* ldr x12, [x8], #8 */
    /* and x13, x11, #0xff */
    /* str x12, [x9, x13, lsl #3] */
    /* strb w11, [x12, #8] */
    /* str x21, [x12] */
    /* add x10, x10, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x461ec48 */
    /* ldrb w8, [x19, #0xa] */
    /* cmp w8, w20 */
    /* b.lo #0x461ecb4 */
    /* mov w8, #0 */
    /* add x9, x19, #0x100 */
    /* add w10, w8, w20 */
    /* and x10, x10, #0xff */
    /* ldr x10, [x9, x10, lsl #3] */
    /* and x11, x8, #0xff */
    /* str x10, [x9, x11, lsl #3] */
    /* strb w8, [x10, #8] */
    /* str x19, [x10] */
    /* add w8, w8, #1 */
    /* ldrb w10, [x19, #0xa] */
    /* sub w10, w10, w20 */
    /* cmp w10, w8, uxtb */
    /* b.ge #0x461ec84 */
    /* ldrb w8, [x21, #0xa] */
    /* add w8, w8, w20 */
    /* strb w8, [x21, #0xa] */
    /* ldrb w8, [x19, #0xa] */
    /* sub w8, w8, w20 */
    /* strb w8, [x19, #0xa] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w1, [x2, #0xa] */
    /* mov w2, w20 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* call #0x461f074; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* sxtw x23, w8 */
    /* ldrb w9, [x21, #8] */
    /* ldr x10, [x21] */
    /* mov w24, #0x28 */
    /* smaddl x11, w8, w24, x19 */
    /* umaddl x8, w9, w24, x10 */
    /* ldr w9, [x8, #0x10] */
    /* str w9, [x11, #0x10] */
    /* ldur q0, [x8, #0x18] */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [x11, #0x28] */
    /* stur q0, [x11, #0x18] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* ldr w9, [x8, #0x30] */
    /* str w9, [x11, #0x30] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x461ed74 */
    /* ldur x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xa] */
    /* sub x3, x8, x23 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x461e940; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x21, #8] */
    /* ldrb w10, [x21, #0xa] */
    /* sub w10, w10, w20 */
    /* umaddl x9, w9, w24, x8 */
    /* smaddl x8, w10, w24, x21 */
    /* ldr w10, [x8, #0x10] */
    /* str w10, [x9, #0x10] */
    /* ldur q0, [x8, #0x18] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* ldr w10, [x8, #0x30] */
    /* str w10, [x9, #0x30] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x461ede4 */
    /* ldur x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xb] */
    /* cbnz w8, #0x461ee84 */
    /* ldrb w8, [x19, #0xa] */
    /* add w9, w8, #1 */
    /* tbnz w9, #8, #0x461ee2c */
    /* add x8, x19, #0x100 */
    /* and x9, x9, #0xff */
    /* sub w10, w9, #1 */
    /* add w11, w10, w20 */
    /* and x10, x10, #0xff */
    /* ldr x10, [x8, x10, lsl #3] */
    /* and x12, x11, #0xff */
    /* str x10, [x8, x12, lsl #3] */
    /* strb w11, [x10, #8] */
    /* str x19, [x10] */
    /* sub x9, x9, #1 */
    /* tst x9, #0xff */
    /* b.ne #0x461ee00 */
    /* cbz w20, #0x461ee84 */
    /* mov x9, #0 */
    /* add x8, x21, #0x100 */
    /* add w10, w20, #1 */
    /* and w10, w10, #0xff */
    /* cmp w10, #2 */
    /* mov w11, #2 */
    /* csel w10, w10, w11, hi */
    /* sub x10, x10, #1 */
    /* add x11, x9, #1 */
    /* ldrb w12, [x21, #0xa] */
    /* sub w13, w11, w20 */
    /* add w12, w13, w12 */
    /* and x12, x12, #0xff */
    /* ldr x12, [x8, x12, lsl #3] */
    /* add x13, x19, x9, lsl #3 */
    /* str x12, [x13, #0x100] */
    /* strb w9, [x12, #8] */
    /* str x19, [x12] */
    /* mov x9, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x461ee50 */
    /* ldrb w8, [x21, #0xa] */
    /* sub w8, w8, w20 */
    /* strb w8, [x21, #0xa] */
    /* ldrb w8, [x19, #0xa] */
    /* add w8, w8, w20 */
    /* strb w8, [x19, #0xa] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
