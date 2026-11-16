/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104da30 start_va=0x104da30 image_relative=0x104da30 bytes=1548 */
void function_104da30__at_104da30(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x1, x0, [sp, #0x10] */
    /* cbz x4, #0x104dcb8 */
    /* mov x22, x5 */
    /* mov x27, x4 */
    /* mov x28, x3 */
    /* mov x15, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* ldr x24, [sp, #0x10] */
    /* mov w23, #0x48 */
    /* mov x16, #0x8e39 */
    /* movk x16, #0x38e3, lsl #16 */
    /* movk x16, #0xe38e, lsl #32 */
    /* movk x16, #0x8e38, lsl #48 */
    /* mov x17, #-1 */
    /* str x5, [sp, #8] */
    /* cmp x27, x6 */
    /* b.le #0x104dcd8 */
    /* cmp x28, x6 */
    /* b.le #0x104dcd8 */
    /* cbz x28, #0x104dcb4 */
    /* mov x8, #0 */
    /* ldrh w9, [x1] */
    /* neg x22, x28 */
    /* ldrh w10, [x21, x8] */
    /* cmp w9, w10 */
    /* b.lo #0x104dacc */
    /* add x8, x8, #0x48 */
    /* adds x22, x22, #1 */
    /* b.lo #0x104dab0 */
    /* branch b #0x104dcb4 */
    /* add x0, x21, x8 */
    /* str x0, [sp, #0x18] */
    /* neg x9, x22 */
    /* cmp x9, x27 */
    /* b.ge #0x104db40 */
    /* sub x9, x26, x21 */
    /* add x10, x27, x27, lsr #63 */
    /* asr x4, x10, #1 */
    /* madd x24, x4, x23, x26 */
    /* subs x9, x9, x8 */
    /* b.eq #0x104db2c */
    /* asr x9, x9, #3 */
    /* mul x10, x9, x16 */
    /* ldrh w9, [x24] */
    /* mov x26, x0 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x23, x26 */
    /* ldrh w13, [x12], #0x48 */
    /* eor x14, x17, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w9, w13 */
    /* csel x26, x26, x12, lo */
    /* csel x10, x11, x10, lo */
    /* cbnz x10, #0x104db08 */
    /* sub x9, x26, x21 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x20, x8, x16 */
    /* branch b #0x104dbac */
    /* cmn x22, #1 */
    /* b.eq #0x104dfb4 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x20, x9, #1 */
    /* subs x9, x15, x1 */
    /* b.eq #0x104db94 */
    /* madd x11, x20, x23, x21 */
    /* asr x9, x9, #3 */
    /* mul x10, x9, x16 */
    /* ldrh w9, [x11, x8] */
    /* mov x24, x1 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x23, x24 */
    /* ldrh w13, [x12], #0x48 */
    /* eor x14, x17, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w13, w9 */
    /* csel x10, x10, x11, lo */
    /* csel x24, x12, x24, lo */
    /* cbnz x10, #0x104db6c */
    /* branch b #0x104db98 */
    /* mov x24, x15 */
    /* sub x9, x24, x1 */
    /* asr x9, x9, #3 */
    /* mul x4, x9, x16 */
    /* madd x9, x20, x23, x21 */
    /* add x26, x9, x8 */
    /* mov x21, x24 */
    /* cmp x26, x1 */
    /* b.eq #0x104dbf4 */
    /* mov x21, x26 */
    /* cmp x24, x1 */
    /* b.eq #0x104dbf4 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x21, x15 */
    /* mov x25, x6 */
    /* mov x28, x4 */
    /* call #0x104e214; ABI effects unresolved */
    /* mov x4, x28 */
    /* mov x6, x25 */
    /* mov x15, x21 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* add x8, x20, x22 */
    /* neg x28, x8 */
    /* sub x25, x27, x4 */
    /* add x8, x20, x4 */
    /* sub x9, x27, x8 */
    /* sub x9, x9, x22 */
    /* cmp x8, x9 */
    /* b.ge #0x104dc48 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* ldr x5, [sp, #8] */
    /* mov x20, x15 */
    /* mov x19, x5 */
    /* mov x22, x6 */
    /* call #0x104da30; ABI effects unresolved */
    /* mov x15, x20 */
    /* str x21, [sp, #0x18] */
    /* mov x8, x21 */
    /* mov x26, x24 */
    /* branch b #0x104dc88 */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x15 */
    /* mov x3, x28 */
    /* mov x28, x4 */
    /* mov x4, x25 */
    /* ldr x5, [sp, #8] */
    /* mov x19, x5 */
    /* mov x22, x6 */
    /* call #0x104da30; ABI effects unresolved */
    /* mov x8, x27 */
    /* mov x24, x26 */
    /* mov x25, x28 */
    /* mov x28, x20 */
    /* mov x15, x21 */
    /* mov x1, x24 */
    /* mov x21, x8 */
    /* mov x27, x25 */
    /* mov x6, x22 */
    /* mov x22, x19 */
    /* mov x16, #0x8e39 */
    /* movk x16, #0x38e3, lsl #16 */
    /* movk x16, #0xe38e, lsl #32 */
    /* movk x16, #0x8e38, lsl #48 */
    /* mov x17, #-1 */
    /* cbnz x25, #0x104da90 */
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
    /* cmp x28, x27 */
    /* b.le #0x104de4c */
    /* cmp x1, x15 */
    /* b.eq #0x104dfac */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x22, x8 */
    /* add x11, x1, x8 */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x10] */
    /* ldr q0, [x11, #0x20] */
    /* ldr x12, [x11, #0x30] */
    /* str x12, [x10, #0x30] */
    /* str q0, [x10, #0x20] */
    /* stp xzr, xzr, [x11, #0x28] */
    /* str xzr, [x11, #0x20] */
    /* ldur q0, [x11, #0x38] */
    /* stur q0, [x10, #0x38] */
    /* stp xzr, xzr, [x11, #0x38] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x48 */
    /* add x10, x11, #0x48 */
    /* cmp x10, x15 */
    /* b.ne #0x104dcf4 */
    /* str x9, [sp, #0x20] */
    /* add x23, x22, x8 */
    /* sub x20, x15, #0x11 */
    /* mov x24, x15 */
    /* mov x19, x23 */
    /* cmp x1, x21 */
    /* b.eq #0x104dfc8 */
    /* mov x22, x1 */
    /* ldrh w9, [x22, #-0x48]! */
    /* mov x26, x19 */
    /* ldrh w10, [x26, #-0x48]! */
    /* sub x8, x20, #0x37 */
    /* sub x25, x20, #0x17 */
    /* mov x27, x15 */
    /* cmp w10, w9 */
    /* b.hs #0x104ddd0 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x8] */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x104dd9c */
    /* ldr x0, [x25] */
    /* mov x26, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x26 */
    /* sub x8, x1, #0x28 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* sturb wzr, [x1, #-0x11] */
    /* sturb wzr, [x1, #-0x28] */
    /* ldur q0, [x1, #-0x10] */
    /* stp xzr, xzr, [x1, #-0x10] */
    /* ldur x0, [x20, #9] */
    /* stur q0, [x20, #1] */
    /* cbnz x0, #0x104de28 */
    /* branch b #0x104de2c */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x8] */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x104ddf0 */
    /* ldr x0, [x25] */
    /* mov x22, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x22 */
    /* sub x8, x19, #0x28 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* sturb wzr, [x19, #-0x11] */
    /* sturb wzr, [x19, #-0x28] */
    /* ldur q0, [x19, #-0x10] */
    /* stp xzr, xzr, [x19, #-0x10] */
    /* ldur x0, [x20, #9] */
    /* stur q0, [x20, #1] */
    /* mov x22, x1 */
    /* mov x19, x26 */
    /* cbz x0, #0x104de2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x24, x24, #0x48 */
    /* sub x20, x20, #0x48 */
    /* mov x1, x22 */
    /* ldr x22, [sp, #8] */
    /* cmp x19, x22 */
    /* mov x15, x27 */
    /* b.ne #0x104dd50 */
    /* branch b #0x104e004 */
    /* cmp x21, x1 */
    /* b.eq #0x104dfac */
    /* mov x8, #0 */
    /* mov x23, x22 */
    /* mov x9, x21 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x23] */
    /* ldr q0, [x9, #0x20] */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [x23, #0x30] */
    /* str q0, [x23, #0x20] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str xzr, [x9, #0x20] */
    /* ldur q0, [x9, #0x38] */
    /* stur q0, [x23, #0x38] */
    /* stp xzr, xzr, [x9, #0x38] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x48 */
    /* add x23, x23, #0x48 */
    /* cmp x9, x1 */
    /* b.ne #0x104de60 */
    /* str x8, [sp, #0x20] */
    /* mov x19, x22 */
    /* cmp x1, x15 */
    /* b.eq #0x104dff0 */
    /* ldrh w8, [x1] */
    /* ldrh w9, [x19] */
    /* cmp w8, w9 */
    /* b.hs #0x104df30 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x21] */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x104dee8 */
    /* ldur x0, [x21, #0x20] */
    /* mov x20, x15 */
    /* mov x24, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x15, x20 */
    /* ldur q0, [x1, #0x20] */
    /* ldur x8, [x1, #0x30] */
    /* stur x8, [x21, #0x30] */
    /* stur q0, [x21, #0x20] */
    /* strb wzr, [x1, #0x37] */
    /* strb wzr, [x1, #0x20] */
    /* ldur q0, [x1, #0x38] */
    /* stp xzr, xzr, [x1, #0x38] */
    /* ldr x0, [x21, #0x40] */
    /* stur q0, [x21, #0x38] */
    /* cbz x0, #0x104df28 */
    /* mov x20, x15 */
    /* mov x24, x1 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x15, x20 */
    /* add x1, x1, #0x48 */
    /* branch b #0x104df9c */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x21] */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x104df58 */
    /* ldur x0, [x21, #0x20] */
    /* mov x20, x15 */
    /* mov x24, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x15, x20 */
    /* ldur q0, [x19, #0x20] */
    /* ldur x8, [x19, #0x30] */
    /* stur x8, [x21, #0x30] */
    /* stur q0, [x21, #0x20] */
    /* strb wzr, [x19, #0x37] */
    /* strb wzr, [x19, #0x20] */
    /* ldur q0, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* ldr x0, [x21, #0x40] */
    /* stur q0, [x21, #0x38] */
    /* cbz x0, #0x104df98 */
    /* mov x20, x15 */
    /* mov x24, x1 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x15, x20 */
    /* add x19, x19, #0x48 */
    /* add x21, x21, #0x48 */
    /* cmp x23, x19 */
    /* b.ne #0x104dea8 */
    /* branch b #0x104e004 */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x104e004 */
    /* str x24, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x104d470; ABI effects unresolved */
    /* branch b #0x104dcb8 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x2f */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov x5, x15 */
    /* mov x6, x24 */
    /* call #0x104e138; ABI effects unresolved */
    /* branch b #0x104e004 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x104e0a0; ABI effects unresolved */
    /* cbz x22, #0x104dcb8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x104e03c; ABI effects unresolved */
    /* branch b #0x104dcb8 */
    /* branch b #0x104e01c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x104e034 */
    /* add x0, sp, #0x20 */
    /* ldr x1, [sp, #8] */
    /* call #0x104e03c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
