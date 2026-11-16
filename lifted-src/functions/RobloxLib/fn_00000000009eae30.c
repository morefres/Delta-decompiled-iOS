/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9eae30 start_va=0x9eae30 image_relative=0x9eae30 bytes=692 */
void function_9eae30__at_9eae30(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x1b0] */
    /* ldr x21, [x8, #0x798] */
    /* ldr x22, [x8, #0x7a0] */
    /* cmp x21, x22 */
    /* b.eq #0x9eaed4 */
    /* mov w23, #0 */
    /* mov w24, #0x29fc */
    /* mov w25, #0x29fd */
    /* ldrb w8, [x20, #0x1d4] */
    /* cmp w8, #1 */
    /* b.ne #0x9eae8c */
    /* strb wzr, [x20, #0x1d4] */
    /* ldr x0, [x19] */
    /* mov w1, #2 */
    /* call #0x3e7d7b0; ABI effects unresolved */
    /* ldrb w9, [x20, #0x1d5] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x9eaebc */
    /* ldrb w9, [x8, x24] */
    /* cmp w9, #1 */
    /* b.ne #0x9eaebc */
    /* strb wzr, [x20, #0x1d5] */
    /* ldr x0, [x19] */
    /* mov w1, #3 */
    /* call #0x3e7d7b0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, x25] */
    /* add w23, w23, w8 */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x9eae70 */
    /* branch b #0x9eaed8 */
    /* mov w23, #0 */
    /* ldr x0, [x19] */
    /* call #0x9eb0e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x1d6] */
    /* adrp x22, #0x61b2000 */
    /* add x22, x22, #0xf98 */
    /* ldr w9, [x22] */
    /* cmp w8, #1 */
    /* ccmp w0, w9, #8, eq */
    /* b.lt #0x9eaf44 */
    /* strb wzr, [x20, #0x1d6] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* add x0, x0, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* tbz w0, #0, #0x9eaf2c */
    /* ldr x0, [x19] */
    /* mov w1, #4 */
    /* call #0x3e7d7b0; ABI effects unresolved */
    /* branch b #0x9eaf44 */
    /* strb wzr, [x20, #0x1d7] */
    /* ldr x0, [x19] */
    /* mov w1, #5 */
    /* call #0x3e7d7b0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x1e0] */
    /* ldrb w8, [x20, #0x1d7] */
    /* adrp x9, #0x61b2000 */
    /* add x9, x9, #0xfb0 */
    /* ldr w9, [x9] */
    /* cmp w8, #1 */
    /* ccmp w23, w9, #8, eq */
    /* b.lt #0x9eaf78 */
    /* strb wzr, [x20, #0x1d7] */
    /* ldr x0, [x19] */
    /* mov w1, #5 */
    /* call #0x3e7d7b0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x1e0] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9eaf94 */
    /* ldrb w8, [x20, #0x1d7] */
    /* branch b #0x9eafac */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x20, #0x1d7] */
    /* cmp w9, #1 */
    /* b.ne #0x9eb048 */
    /* tbnz w8, #0, #0x9eaff8 */
    /* ldrb w8, [x20, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x9eaff8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1e0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xfc8 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x9eaff8 */
    /* strb wzr, [x20, #0x1d8] */
    /* ldr x0, [x19] */
    /* mov w1, #6 */
    /* call #0x3e7d7b0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x1e8] */
    /* ldrb w8, [x20, #0x1d8] */
    /* tbnz w8, #0, #0x9eb03c */
    /* ldrb w8, [x20, #0x1d9] */
    /* cmp w8, #1 */
    /* b.ne #0x9eb03c */
    /* ldr w8, [x20, #0x1f0] */
    /* adrp x9, #0x61b2000 */
    /* add x9, x9, #0xfe0 */
    /* ldr w9, [x9] */
    /* ldr w10, [x22] */
    /* cmp w8, w9 */
    /* ccmp w21, w10, #8, ge */
    /* b.lt #0x9eb03c */
    /* strb wzr, [x20, #0x1d9] */
    /* ldr x0, [x19] */
    /* mov w1, #7 */
    /* call #0x3e7d7b0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1d9] */
    /* tbnz w8, #0, #0x9eb0cc */
    /* branch b #0x9eb094 */
    /* tbnz w8, #0, #0x9eb08c */
    /* ldrb w8, [x20, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x9eb08c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1e0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xfc8 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x9eb08c */
    /* strh wzr, [x20, #0x1d8] */
    /* ldr x0, [x19] */
    /* mov w1, #7 */
    /* call #0x3e7d7b0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1d8] */
    /* tbnz w8, #0, #0x9eb0cc */
    /* ldrb w8, [x20, #0x1da] */
    /* cmp w8, #1 */
    /* b.ne #0x9eb0cc */
    /* cbnz w21, #0x9eb0cc */
    /* add x8, x20, #0x1da */
    /* strb wzr, [x8] */
    /* ldr x0, [x19] */
    /* mov w1, #8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3e7d7b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
