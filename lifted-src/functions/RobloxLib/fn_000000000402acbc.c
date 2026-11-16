/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402acbc start_va=0x402acbc image_relative=0x402acbc bytes=664 */
void function_402acbc__at_402acbc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* str x1, [sp, #0x20] */
    /* cbz x5, #0x402af10 */
    /* mov x23, x0 */
    /* mov w10, #0 */
    /* add x2, x4, x5, lsl #2 */
    /* mov w8, #0x60 */
    /* ldr x9, [sp, #0x20] */
    /* umaddl x27, w9, w8, x0 */
    /* smaddl x3, w9, w8, x0 */
    /* mov w26, #0x60 */
    /* smaddl x8, w9, w26, x0 */
    /* ldr x9, [x8, #0x48] */
    /* sub x28, x9, #1 */
    /* ldr x9, [x8, #0x28] */
    /* sub x21, x9, #1 */
    /* ldr x8, [x8, #8] */
    /* sub x22, x8, #1 */
    /* mov w5, #-2 */
    /* stp x3, x2, [sp, #0x10] */
    /* ldrsw x1, [x20] */
    /* smaddl x8, w1, w26, x23 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x402af4c */
    /* ldr w8, [x4] */
    /* subs w9, w8, w10 */
    /* b.le #0x402adf0 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w10, #2 */
    /* b.hi #0x402af28 */
    /* ldur x10, [x27, #8] */
    /* sub x11, x10, #1 */
    /* cmp x10, x22 */
    /* b.ls #0x402af28 */
    /* ldur x13, [x27, #0x48] */
    /* cmp x13, x28 */
    /* b.ls #0x402af28 */
    /* ldur x14, [x27, #0x28] */
    /* cmp x14, x21 */
    /* b.ls #0x402af28 */
    /* ldr x12, [x27] */
    /* ldr w15, [x12, x22, lsl #2] */
    /* cmn w15, #2 */
    /* b.gt #0x402af28 */
    /* ldur x12, [x27, #0x20] */
    /* ldr w16, [x12, x21, lsl #2] */
    /* cmn w15, #2 */
    /* ccmn w16, #3, #0, ne */
    /* b.gt #0x402af28 */
    /* sub x15, x5, x15 */
    /* sub x16, x5, x16 */
    /* sub x14, x14, #1 */
    /* mvn x17, x15 */
    /* add x17, x22, x17 */
    /* mvn x0, x16 */
    /* add x0, x21, x0 */
    /* cmp x22, x15 */
    /* ccmp x21, x16, #4, ne */
    /* ccmp x28, #0, #4, ne */
    /* csel x22, x11, x17, eq */
    /* csel x21, x14, x0, eq */
    /* csel x13, x13, x28, eq */
    /* sub x28, x13, #1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x402ad60 */
    /* str x4, [sp, #8] */
    /* str w8, [sp, #4] */
    /* branch b #0x402adfc */
    /* str w10, [sp, #4] */
    /* str x4, [sp, #8] */
    /* ldur x12, [x3, #0x20] */
    /* ldr w9, [x12, x21, lsl #2] */
    /* mov x8, x1 */
    /* cmn w9, #2 */
    /* b.ne #0x402ae34 */
    /* ldr w2, [x19] */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x402990c; ABI effects unresolved */
    /* ldrsw x8, [x20] */
    /* smaddl x9, w8, w26, x23 */
    /* ldr x9, [x9, #8] */
    /* mov x1, x8 */
    /* cbnz x9, #0x402ae0c */
    /* branch b #0x402aee8 */
    /* stp x22, x21, [sp, #0x28] */
    /* str x28, [sp, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* str w8, [sp, #0x40] */
    /* str x23, [sp, #0x48] */
    /* ldr w3, [x19] */
    /* add x2, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x4029f7c; ABI effects unresolved */
    /* cbnz w0, #0x402af2c */
    /* ldrsw x8, [x20] */
    /* smaddl x24, w8, w26, x23 */
    /* ldp x8, x9, [x24] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x25, x9, w8, sxtw */
    /* ldr x8, [x24, #0x10] */
    /* cmp x9, x25 */
    /* ccmp x8, x25, #2, lo */
    /* b.hs #0x402ae94 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x402c034; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x20]! */
    /* stur x25, [x0, #-0x18] */
    /* ldp x9, x10, [x0, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x25, x9, w8, sxtw */
    /* cmp x9, x25 */
    /* ccmp x10, x25, #2, lo */
    /* b.hs #0x402aec8 */
    /* mov x1, x25 */
    /* call #0x402de40; ABI effects unresolved */
    /* str x25, [x24, #0x28] */
    /* ldr x8, [x24, #0x48] */
    /* sub x8, x8, #1 */
    /* str x8, [x24, #0x48] */
    /* ldrsw x1, [x20] */
    /* smaddl x8, w1, w26, x23 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x402ae34 */
    /* ldr w8, [x19] */
    /* str w8, [x20] */
    /* str w1, [x19] */
    /* ldp x4, x3, [sp, #8] */
    /* add x4, x4, #4 */
    /* ldr x2, [sp, #0x18] */
    /* cmp x4, x2 */
    /* mov w5, #-2 */
    /* ldr w10, [sp, #4] */
    /* b.ne #0x402ad30 */
    /* mov w0, #0 */
    /* ldr w8, [x20] */
    /* ldr w9, [x19] */
    /* str w9, [x20] */
    /* str w8, [x19] */
    /* branch b #0x402af2c */
    /* mov w0, #-0x11 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x402af2c */
}
