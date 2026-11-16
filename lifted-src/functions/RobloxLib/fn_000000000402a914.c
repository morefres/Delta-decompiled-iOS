/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402a914 start_va=0x402a914 image_relative=0x402a914 bytes=872 */
void function_402a914__at_402a914(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov w8, #0x60 */
    /* smaddl x23, w1, w8, x0 */
    /* ldp x8, x9, [x23] */
    /* add x9, x8, x9, lsl #2 */
    /* ldur w16, [x9, #-4] */
    /* mov w8, #-2 */
    /* sub w8, w8, w16 */
    /* sub x19, x9, w8, sxtw #2 */
    /* sub x26, x19, #4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov w9, #0x10 */
    /* str w9, [sp, #0x2c] */
    /* cmn w16, #2 */
    /* b.ne #0x402a984 */
    /* ldp x21, x27, [sp, #0x10] */
    /* mov x25, x26 */
    /* branch b #0x402aa84 */
    /* stp w16, w2, [sp, #8] */
    /* sxtw x21, w8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x402c034; ABI effects unresolved */
    /* add x8, x19, x21, lsl #2 */
    /* sub x25, x8, #4 */
    /* mov w28, #0xc */
    /* mov w19, #2 */
    /* mov x24, x26 */
    /* ldrsw x21, [x24] */
    /* add x0, x20, #0x120 */
    /* mov w1, #1 */
    /* call #0x4036778; ABI effects unresolved */
    /* mov x22, x0 */
    /* mvn w8, w0 */
    /* ldr x9, [x20, #0x140] */
    /* str w8, [x9, x21, lsl #2] */
    /* ldr x8, [x20, #0x120] */
    /* add x9, x21, x21, lsl #1 */
    /* add x10, x8, x9, lsl #2 */
    /* smaddl x8, w0, w28, x8 */
    /* ldr x11, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x8, #8] */
    /* str x11, [x8] */
    /* ldp x8, x10, [x20, #0x128] */
    /* add x11, x8, x9, lsl #2 */
    /* smaddl x8, w0, w28, x8 */
    /* ldr d0, [x11] */
    /* str d0, [x8] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x8, #8] */
    /* add x8, x10, x9, lsl #2 */
    /* smaddl x9, w0, w28, x10 */
    /* ldr d0, [x8] */
    /* str d0, [x9] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.ne #0x402aa64 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x19, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402aa40 */
    /* cmp x9, x1 */
    /* b.hs #0x402aa64 */
    /* add x0, sp, #0x10 */
    /* call #0x402c034; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x21, [sp, #0x10] */
    /* str w22, [x21, x8, lsl #2] */
    /* add x27, x8, #1 */
    /* str x27, [sp, #0x18] */
    /* add x24, x24, #4 */
    /* cmp x24, x25 */
    /* b.ne #0x402a9ac */
    /* ldp w16, w2, [sp, #8] */
    /* lsl x22, x27, #2 */
    /* cbz x27, #0x402aad8 */
    /* ldr x8, [x20, #0x128] */
    /* ldr x9, [x20, #0x140] */
    /* mov w10, #0xc */
    /* mov x11, x22 */
    /* mov x12, x21 */
    /* ldrsw x13, [x12], #4 */
    /* smaddl x13, w13, w10, x8 */
    /* ldpsw x14, x15, [x13] */
    /* ldr w14, [x9, x14, lsl #2] */
    /* mvn w14, w14 */
    /* ldr w15, [x9, x15, lsl #2] */
    /* mvn w15, w15 */
    /* stp w14, w15, [x13] */
    /* ldrsw x14, [x13, #8] */
    /* ldr w14, [x9, x14, lsl #2] */
    /* mvn w14, w14 */
    /* str w14, [x13, #8] */
    /* subs x11, x11, #4 */
    /* b.ne #0x402aaa0 */
    /* cmn w16, #2 */
    /* b.eq #0x402aaf4 */
    /* ldr x8, [x20, #0x140] */
    /* ldrsw x9, [x26], #4 */
    /* str wzr, [x8, x9, lsl #2] */
    /* cmp x26, x25 */
    /* b.ne #0x402aae4 */
    /* mov w8, #0x60 */
    /* smaddl x19, w2, w8, x20 */
    /* ldp x25, x8, [x19, #8] */
    /* add x24, x25, x27 */
    /* add x20, x24, #1 */
    /* cmp x25, x20 */
    /* ccmp x8, x20, #2, lo */
    /* b.hs #0x402ab20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x402c034; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* cbz x27, #0x402ab3c */
    /* ldr x8, [x19] */
    /* add x0, x8, x25, lsl #2 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #-2 */
    /* sub w9, w8, w27 */
    /* ldr x10, [x19] */
    /* str w9, [x10, x24, lsl #2] */
    /* ldp x9, x10, [x23, #0x20] */
    /* add x24, x9, x10, lsl #2 */
    /* ldr w21, [x24, #-4]! */
    /* sub w26, w8, w21 */
    /* ldp x25, x8, [x19, #0x28] */
    /* add x22, x25, w26, sxtw */
    /* add x20, x22, #1 */
    /* cmp x25, x20 */
    /* ccmp x8, x20, #2, lo */
    /* b.hs #0x402ab80 */
    /* add x0, x19, #0x20 */
    /* mov x1, x20 */
    /* call #0x402de40; ABI effects unresolved */
    /* str x20, [x19, #0x28] */
    /* cmn w21, #2 */
    /* b.eq #0x402aba4 */
    /* sxtw x8, w26 */
    /* sub x1, x24, w26, sxtw #2 */
    /* lsl x2, x8, #2 */
    /* ldur x8, [x19, #0x20] */
    /* add x0, x8, x25, lsl #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str w21, [x8, x22, lsl #2] */
    /* ldp x20, x21, [x23, #0x40] */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.ne #0x402abf8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402abd4 */
    /* cmp x9, x1 */
    /* b.hs #0x402abf8 */
    /* add x0, x19, #0x40 */
    /* call #0x402bfb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #0x18 */
    /* madd x9, x21, x9, x20 */
    /* ldr x10, [x19, #0x40] */
    /* mov w11, #0x18 */
    /* madd x8, x8, x11, x10 */
    /* ldr q0, [x9, #-0x18]! */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x402ac3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x402ac68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x402ac68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x402ac7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
