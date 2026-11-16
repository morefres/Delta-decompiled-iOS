/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104c69c start_va=0x104c69c image_relative=0x104c69c bytes=1668 */
void function_104c69c__at_104c69c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x1, x0, [sp, #0x10] */
    /* cbz x4, #0x104c918 */
    /* mov x27, x4 */
    /* mov x28, x3 */
    /* mov x15, x2 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* str x5, [sp, #8] */
    /* ldr x24, [sp, #0x10] */
    /* mov w23, #0x38 */
    /* mov x16, #0x6db7 */
    /* movk x16, #0xb6db, lsl #16 */
    /* movk x16, #0xdb6d, lsl #32 */
    /* movk x16, #0x6db6, lsl #48 */
    /* mov x21, #-1 */
    /* cmp x27, x6 */
    /* b.le #0x104c938 */
    /* cmp x28, x6 */
    /* b.le #0x104c938 */
    /* cbz x28, #0x104c914 */
    /* mov x8, #0 */
    /* ldrh w9, [x1] */
    /* neg x19, x28 */
    /* ldrh w10, [x22, x8] */
    /* cmp w9, w10 */
    /* b.lo #0x104c734 */
    /* add x8, x8, #0x38 */
    /* adds x19, x19, #1 */
    /* b.lo #0x104c718 */
    /* branch b #0x104c914 */
    /* add x0, x22, x8 */
    /* str x0, [sp, #0x18] */
    /* neg x9, x19 */
    /* cmp x9, x27 */
    /* b.ge #0x104c7a8 */
    /* sub x9, x26, x22 */
    /* add x10, x27, x27, lsr #63 */
    /* asr x4, x10, #1 */
    /* madd x24, x4, x23, x26 */
    /* subs x9, x9, x8 */
    /* b.eq #0x104c794 */
    /* asr x9, x9, #3 */
    /* mul x10, x9, x16 */
    /* ldrh w9, [x24] */
    /* mov x26, x0 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x23, x26 */
    /* ldrh w13, [x12], #0x38 */
    /* eor x14, x21, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w9, w13 */
    /* csel x26, x26, x12, lo */
    /* csel x10, x11, x10, lo */
    /* cbnz x10, #0x104c770 */
    /* sub x9, x26, x22 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x16 */
    /* branch b #0x104c814 */
    /* cmn x19, #1 */
    /* b.eq #0x104cc98 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x3, x9, #1 */
    /* subs x9, x15, x1 */
    /* b.eq #0x104c7fc */
    /* madd x11, x3, x23, x22 */
    /* asr x9, x9, #3 */
    /* mul x10, x9, x16 */
    /* ldrh w9, [x11, x8] */
    /* mov x24, x1 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x23, x24 */
    /* ldrh w13, [x12], #0x38 */
    /* eor x14, x21, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w13, w9 */
    /* csel x10, x10, x11, lo */
    /* csel x24, x12, x24, lo */
    /* cbnz x10, #0x104c7d4 */
    /* branch b #0x104c800 */
    /* mov x24, x15 */
    /* sub x9, x24, x1 */
    /* asr x9, x9, #3 */
    /* mul x4, x9, x16 */
    /* madd x9, x3, x23, x22 */
    /* add x26, x9, x8 */
    /* mov x22, x24 */
    /* cmp x26, x1 */
    /* b.eq #0x104c864 */
    /* mov x22, x26 */
    /* cmp x24, x1 */
    /* b.eq #0x104c864 */
    /* str x0, [sp] */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x22, x15 */
    /* mov x20, x6 */
    /* mov x28, x3 */
    /* mov x25, x4 */
    /* call #0x104cf18; ABI effects unresolved */
    /* mov x4, x25 */
    /* mov x3, x28 */
    /* mov x6, x20 */
    /* mov x15, x22 */
    /* mov x22, x0 */
    /* ldr x0, [sp] */
    /* add x8, x3, x19 */
    /* neg x28, x8 */
    /* sub x25, x27, x4 */
    /* add x8, x3, x4 */
    /* sub x9, x27, x8 */
    /* sub x9, x9, x19 */
    /* cmp x8, x9 */
    /* b.ge #0x104c8b0 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* ldr x5, [sp, #8] */
    /* mov x20, x6 */
    /* mov x19, x15 */
    /* call #0x104c69c; ABI effects unresolved */
    /* mov x15, x19 */
    /* str x22, [sp, #0x18] */
    /* mov x8, x22 */
    /* mov x26, x24 */
    /* branch b #0x104c8f0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x15 */
    /* mov x27, x3 */
    /* mov x3, x28 */
    /* mov x28, x4 */
    /* mov x4, x25 */
    /* ldr x5, [sp, #8] */
    /* mov x20, x6 */
    /* call #0x104c69c; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x24, x26 */
    /* mov x25, x28 */
    /* mov x28, x27 */
    /* mov x15, x22 */
    /* mov x1, x24 */
    /* mov x22, x8 */
    /* mov x27, x25 */
    /* mov x6, x20 */
    /* mov x16, #0x6db7 */
    /* movk x16, #0xb6db, lsl #16 */
    /* movk x16, #0xdb6d, lsl #32 */
    /* movk x16, #0x6db6, lsl #48 */
    /* cbnz x25, #0x104c6f8 */
    /* str x24, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* str x24, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* cmp x28, x27 */
    /* b.le #0x104cafc */
    /* cmp x1, x15 */
    /* ldr x21, [sp, #8] */
    /* b.eq #0x104cce8 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* add x10, x21, x8 */
    /* add x11, x1, x8 */
    /* ldr w12, [x11] */
    /* str w12, [x10] */
    /* ldur q0, [x11, #8] */
    /* ldr x12, [x11, #0x18] */
    /* str x12, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* str xzr, [x11, #8] */
    /* ldr q0, [x11, #0x20] */
    /* str q0, [x10, #0x20] */
    /* stp xzr, xzr, [x11, #0x20] */
    /* ldr w12, [x11, #0x30] */
    /* ldrb w13, [x11, #0x34] */
    /* strb w13, [x10, #0x34] */
    /* str w12, [x10, #0x30] */
    /* str x9, [sp, #0x20] */
    /* add x8, x8, #0x38 */
    /* add x9, x9, #1 */
    /* add x10, x11, #0x38 */
    /* cmp x10, x15 */
    /* b.ne #0x104c95c */
    /* mov x19, #0 */
    /* add x23, x21, x8 */
    /* mov x24, x23 */
    /* cmp x1, x22 */
    /* b.eq #0x104ccac */
    /* mov x20, x1 */
    /* ldrh w9, [x20, #-0x38]! */
    /* mov x21, x24 */
    /* ldrh w10, [x21, #-0x38]! */
    /* add x8, x15, x19 */
    /* sub x25, x8, #0x30 */
    /* cmp w10, w9 */
    /* b.hs #0x104ca58 */
    /* ldur w9, [x1, #-0x38] */
    /* stur w9, [x8, #-0x38] */
    /* ldursb w8, [x8, #-0x19] */
    /* tbz w8, #0x1f, #0x104ca14 */
    /* ldr x0, [x25] */
    /* mov x21, x15 */
    /* mov x26, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x26 */
    /* mov x15, x21 */
    /* sub x8, x1, #0x30 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* sturb wzr, [x1, #-0x19] */
    /* sturb wzr, [x1, #-0x30] */
    /* add x8, x15, x19 */
    /* ldur q0, [x1, #-0x18] */
    /* stp xzr, xzr, [x1, #-0x18] */
    /* ldur x0, [x8, #-0x10] */
    /* stur q0, [x8, #-0x18] */
    /* mov x25, x1 */
    /* mov x21, x24 */
    /* mov x1, x20 */
    /* cbnz x0, #0x104cac0 */
    /* branch b #0x104cad4 */
    /* ldur w9, [x24, #-0x38] */
    /* stur w9, [x8, #-0x38] */
    /* ldursb w8, [x8, #-0x19] */
    /* tbz w8, #0x1f, #0x104ca80 */
    /* ldr x0, [x25] */
    /* mov x20, x15 */
    /* mov x26, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x26 */
    /* mov x15, x20 */
    /* sub x8, x24, #0x30 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* sturb wzr, [x24, #-0x19] */
    /* sturb wzr, [x24, #-0x30] */
    /* add x8, x15, x19 */
    /* ldur q0, [x24, #-0x18] */
    /* stp xzr, xzr, [x24, #-0x18] */
    /* ldur x0, [x8, #-0x10] */
    /* stur q0, [x8, #-0x18] */
    /* mov x25, x24 */
    /* mov x20, x1 */
    /* mov x24, x21 */
    /* cbz x0, #0x104cad4 */
    /* mov x24, x15 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x15, x24 */
    /* mov x1, x20 */
    /* mov x24, x21 */
    /* add x8, x15, x19 */
    /* ldur w9, [x25, #-8] */
    /* ldurb w10, [x25, #-4] */
    /* sturb w10, [x8, #-4] */
    /* stur w9, [x8, #-8] */
    /* sub x19, x19, #0x38 */
    /* ldr x21, [sp, #8] */
    /* cmp x24, x21 */
    /* b.ne #0x104c9c4 */
    /* branch b #0x104cce8 */
    /* cmp x22, x1 */
    /* ldr x21, [sp, #8] */
    /* b.eq #0x104cce8 */
    /* mov w8, #1 */
    /* mov x23, x21 */
    /* mov x9, x22 */
    /* ldr w10, [x9] */
    /* str w10, [x23] */
    /* ldur q0, [x9, #8] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x23, #0x20] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* ldr w10, [x9, #0x30] */
    /* ldrb w11, [x9, #0x34] */
    /* strb w11, [x23, #0x34] */
    /* str w10, [x23, #0x30] */
    /* str x8, [sp, #0x20] */
    /* add x9, x9, #0x38 */
    /* add x23, x23, #0x38 */
    /* add x8, x8, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x104cb14 */
    /* mov x19, x21 */
    /* cmp x1, x15 */
    /* b.eq #0x104ccd4 */
    /* ldrh w8, [x1] */
    /* ldrh w9, [x19] */
    /* cmp w8, w9 */
    /* b.hs #0x104cc08 */
    /* mov x20, x1 */
    /* ldr w8, [x20], #8 */
    /* str w8, [x22] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x104cbb0 */
    /* ldur x0, [x22, #8] */
    /* mov x24, x15 */
    /* mov x25, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x15, x24 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* strb wzr, [x1, #0x1f] */
    /* strb wzr, [x1, #8] */
    /* ldr q0, [x1, #0x20] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* ldr x0, [x22, #0x28] */
    /* str q0, [x22, #0x20] */
    /* cbz x0, #0x104cbf0 */
    /* mov x20, x15 */
    /* mov x24, x1 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x15, x20 */
    /* ldr w8, [x1, #0x30] */
    /* ldrb w9, [x1, #0x34] */
    /* strb w9, [x22, #0x34] */
    /* str w8, [x22, #0x30] */
    /* add x1, x1, #0x38 */
    /* branch b #0x104cc88 */
    /* mov x20, x19 */
    /* ldr w8, [x20], #8 */
    /* str w8, [x22] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x104cc34 */
    /* ldur x0, [x22, #8] */
    /* mov x24, x15 */
    /* mov x25, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x15, x24 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* strb wzr, [x19, #0x1f] */
    /* strb wzr, [x19, #8] */
    /* ldr q0, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr x0, [x22, #0x28] */
    /* str q0, [x22, #0x20] */
    /* cbz x0, #0x104cc74 */
    /* mov x20, x15 */
    /* mov x24, x1 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x15, x20 */
    /* ldr w8, [x19, #0x30] */
    /* ldrb w9, [x19, #0x34] */
    /* strb w9, [x22, #0x34] */
    /* str w8, [x22, #0x30] */
    /* add x19, x19, #0x38 */
    /* add x22, x22, #0x38 */
    /* cmp x23, x19 */
    /* b.ne #0x104cb6c */
    /* branch b #0x104cce8 */
    /* str x24, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x104c024; ABI effects unresolved */
    /* branch b #0x104c918 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x2f */
    /* add x6, x15, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* mov x5, x15 */
    /* call #0x104ce2c; ABI effects unresolved */
    /* branch b #0x104cce8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x104cd84; ABI effects unresolved */
    /* cbz x21, #0x104c918 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x104cd20; ABI effects unresolved */
    /* branch b #0x104c918 */
    /* branch b #0x104cd00 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x104cd18 */
    /* add x0, sp, #0x20 */
    /* ldr x1, [sp, #8] */
    /* call #0x104cd20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
