/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f796d8 start_va=0x2f796d8 image_relative=0x2f796d8 bytes=2124 */
void function_2f796d8__at_2f796d8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x6, x1, [sp, #0x20] */
    /* str x4, [sp, #0x30] */
    /* cbz x4, #0x2f79ec4 */
    /* mov x22, x5 */
    /* mov x26, x3 */
    /* mov x28, x2 */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.le #0x2f79a98 */
    /* cmp x26, x8 */
    /* b.le #0x2f79a98 */
    /* cbz x26, #0x2f79ec4 */
    /* mov x27, #0 */
    /* ldr x12, [sp, #0x28] */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x12] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x19, x11, x12, lt */
    /* neg x23, x26 */
    /* add x21, x25, x27 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* mov x0, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x2f797a8 */
    /* add x27, x27, #0x58 */
    /* adds x23, x23, #1 */
    /* b.lo #0x2f79754 */
    /* branch b #0x2f79ec4 */
    /* stp x28, x25, [sp, #0x10] */
    /* neg x8, x23 */
    /* ldr x19, [sp, #0x30] */
    /* cmp x8, x19 */
    /* b.ge #0x2f798b8 */
    /* add x8, x19, x19, lsr #63 */
    /* asr x4, x8, #1 */
    /* ldr x1, [sp, #0x28] */
    /* mov w8, #0x58 */
    /* madd x25, x4, x8, x1 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x1, x8 */
    /* mov x28, x1 */
    /* subs x8, x8, x27 */
    /* b.eq #0x2f79890 */
    /* stp x4, x22, [sp] */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x20, x8, x9 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x25] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* csel x8, x11, x25, lt */
    /* str x8, [sp, #0x38] */
    /* mov x28, x21 */
    /* lsr x26, x20, #1 */
    /* mov w8, #0x58 */
    /* madd x22, x26, x8, x28 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x19, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x19, x24 */
    /* csel x2, x19, x24, lo */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x9, x22, #0x58 */
    /* mov x10, #-1 */
    /* eor x10, x10, x20, lsr #1 */
    /* add x10, x20, x10 */
    /* cmp w8, #0 */
    /* csel x28, x28, x9, ne */
    /* csel x20, x26, x10, ne */
    /* cbnz x20, #0x2f79820 */
    /* ldp x4, x22, [sp] */
    /* ldp x1, x19, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x28, x8 */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x3, x8, x9 */
    /* branch b #0x2f799d4 */
    /* cmn x23, #1 */
    /* ldr x1, [sp, #0x28] */
    /* b.eq #0x2f79e50 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x3, x8, #1 */
    /* mov x25, x1 */
    /* cmp x1, x28 */
    /* mov w11, #0x58 */
    /* b.eq #0x2f799ac */
    /* str x22, [sp, #8] */
    /* ldp x9, x10, [sp, #0x10] */
    /* madd x8, x3, x11, x10 */
    /* add x8, x8, x27 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mov x12, #0x8ba3 */
    /* movk x12, #0xba2e, lsl #16 */
    /* movk x12, #0xa2e8, lsl #32 */
    /* movk x12, #0x2e8b, lsl #48 */
    /* mul x24, x9, x12 */
    /* str x3, [sp, #0x38] */
    /* madd x9, x3, x11, x10 */
    /* add x9, x9, x27 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8] */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x26, x9, x10, lt */
    /* csel x20, x12, x8, lt */
    /* mov x25, x1 */
    /* lsr x22, x24, #1 */
    /* mov w8, #0x58 */
    /* madd x28, x22, x8, x25 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x28] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* csel x0, x11, x28, lt */
    /* cmp x26, x19 */
    /* csel x2, x26, x19, lo */
    /* mov x1, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x9, x28, #0x58 */
    /* mov w11, #0x58 */
    /* mov x10, #-1 */
    /* eor x10, x10, x24, lsr #1 */
    /* add x10, x24, x10 */
    /* cmp w8, #0 */
    /* csel x24, x10, x22, ne */
    /* csel x25, x9, x25, ne */
    /* cbnz x24, #0x2f79934 */
    /* ldr x22, [sp, #8] */
    /* ldp x1, x19, [sp, #0x28] */
    /* ldr x3, [sp, #0x38] */
    /* sub x8, x25, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x4, x8, x9 */
    /* ldr x8, [sp, #0x18] */
    /* madd x8, x3, x11, x8 */
    /* add x28, x8, x27 */
    /* mov x20, x25 */
    /* cmp x28, x1 */
    /* b.eq #0x2f79a0c */
    /* mov x20, x28 */
    /* cmp x1, x25 */
    /* b.eq #0x2f79a0c */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* mov x20, x3 */
    /* mov x24, x4 */
    /* call #0x2f7a29c; ABI effects unresolved */
    /* mov x4, x24 */
    /* mov x3, x20 */
    /* mov x20, x0 */
    /* add x8, x3, x23 */
    /* neg x26, x8 */
    /* sub x24, x19, x4 */
    /* add x8, x3, x4 */
    /* sub x9, x19, x8 */
    /* sub x9, x9, x23 */
    /* cmp x8, x9 */
    /* b.ge #0x2f79a50 */
    /* ldp x8, x6, [sp, #0x18] */
    /* add x0, x8, x27 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x5, x22 */
    /* call #0x2f796d8; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x28, [sp, #0x10] */
    /* branch b #0x2f79a88 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x10] */
    /* mov x19, x3 */
    /* mov x3, x26 */
    /* mov x23, x4 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* ldr x6, [sp, #0x20] */
    /* call #0x2f796d8; ABI effects unresolved */
    /* mov x25, x28 */
    /* mov x24, x23 */
    /* mov x26, x19 */
    /* mov x28, x20 */
    /* stp x25, x24, [sp, #0x28] */
    /* mov x25, x21 */
    /* cbnz x24, #0x2f79714 */
    /* branch b #0x2f79ec4 */
    /* cmp x26, x9 */
    /* b.le #0x2f79c80 */
    /* ldr x19, [sp, #0x28] */
    /* cmp x19, x28 */
    /* b.eq #0x2f79c8c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* add x12, x22, x8 */
    /* add x11, x19, x8 */
    /* ldr q0, [x11] */
    /* ldr x13, [x11, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12] */
    /* stp xzr, xzr, [x11, #8] */
    /* str xzr, [x11] */
    /* mov x13, x12 */
    /* strb wzr, [x13, #0x18]! */
    /* strb wzr, [x12, #0x30] */
    /* ldrb w14, [x11, #0x30] */
    /* cmp w14, #1 */
    /* b.ne #0x2f79b0c */
    /* ldur q0, [x11, #0x18] */
    /* ldr x14, [x11, #0x28] */
    /* str x14, [x13, #0x10] */
    /* str q0, [x13] */
    /* stp xzr, xzr, [x11, #0x20] */
    /* str xzr, [x11, #0x18] */
    /* strb w10, [x12, #0x30] */
    /* mov x13, x12 */
    /* strb wzr, [x13, #0x38]! */
    /* strb wzr, [x12, #0x50] */
    /* ldrb w14, [x11, #0x50] */
    /* cmp w14, #1 */
    /* b.ne #0x2f79b44 */
    /* add x14, x19, x8 */
    /* ldur q0, [x14, #0x38] */
    /* ldr x15, [x14, #0x48] */
    /* str x15, [x13, #0x10] */
    /* str q0, [x13] */
    /* stp xzr, xzr, [x14, #0x40] */
    /* str xzr, [x14, #0x38] */
    /* strb w10, [x12, #0x50] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x58 */
    /* add x11, x11, #0x58 */
    /* cmp x11, x28 */
    /* b.ne #0x2f79ab8 */
    /* str x25, [sp, #0x18] */
    /* add x26, x22, x8 */
    /* sub x25, x28, #0x20 */
    /* mov x24, x28 */
    /* stp x26, x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x19, x8 */
    /* b.eq #0x2f79e78 */
    /* mov x23, x19 */
    /* ldr x8, [x19, #-0x58]! */
    /* mov x20, x26 */
    /* ldr x9, [x20, #-0x58]! */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x19, #8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #8] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x9, x20, lt */
    /* cmp w11, #0 */
    /* csel x27, x12, x10, lt */
    /* csel x1, x8, x19, lt */
    /* cmp x27, x21 */
    /* csel x2, x27, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* sub x21, x25, #0x38 */
    /* ldursb w8, [x25, #-0x21] */
    /* cmp w9, #1 */
    /* b.ne #0x2f79c28 */
    /* tbz w8, #0x1f, #0x2f79bf4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* sturb wzr, [x23, #-0x41] */
    /* sturb wzr, [x23, #-0x58] */
    /* sub x0, x25, #0x20 */
    /* sub x1, x23, #0x40 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* sub x1, x23, #0x20 */
    /* mov x0, x25 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* branch b #0x2f79c6c */
    /* tbz w8, #0x1f, #0x2f79c34 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* sturb wzr, [x26, #-0x41] */
    /* sturb wzr, [x26, #-0x58] */
    /* sub x0, x25, #0x20 */
    /* sub x1, x26, #0x40 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* sub x1, x26, #0x20 */
    /* mov x0, x25 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* mov x19, x23 */
    /* mov x26, x20 */
    /* sub x24, x24, #0x58 */
    /* sub x25, x25, #0x58 */
    /* cmp x26, x22 */
    /* b.ne #0x2f79b6c */
    /* branch b #0x2f79eb4 */
    /* ldr x19, [sp, #0x28] */
    /* cmp x19, x25 */
    /* b.ne #0x2f79c94 */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x2f79eb4 */
    /* mov x8, #0 */
    /* add x9, x25, #0x38 */
    /* mov w10, #1 */
    /* mov x23, x22 */
    /* ldur q0, [x9, #-0x38] */
    /* ldur x11, [x9, #-0x28] */
    /* str x11, [x23, #0x10] */
    /* str q0, [x23] */
    /* stp xzr, xzr, [x9, #-0x30] */
    /* stur xzr, [x9, #-0x38] */
    /* mov x11, x23 */
    /* strb wzr, [x11, #0x18]! */
    /* strb wzr, [x11, #0x18] */
    /* ldurb w12, [x9, #-8] */
    /* cmp w12, #1 */
    /* b.ne #0x2f79cf0 */
    /* ldur q0, [x9, #-0x20] */
    /* ldur x12, [x9, #-0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* stp xzr, xzr, [x9, #-0x18] */
    /* stur xzr, [x9, #-0x20] */
    /* strb w10, [x23, #0x30] */
    /* sub x11, x9, #0x38 */
    /* mov x12, x23 */
    /* strb wzr, [x12, #0x38]! */
    /* strb wzr, [x12, #0x18] */
    /* ldrb w13, [x11, #0x50] */
    /* cmp w13, #1 */
    /* b.ne #0x2f79d28 */
    /* ldr q0, [x9] */
    /* ldr x13, [x9, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* strb w10, [x23, #0x50] */
    /* add x8, x8, #1 */
    /* add x23, x23, #0x58 */
    /* add x9, x9, #0x58 */
    /* add x11, x11, #0x58 */
    /* cmp x11, x19 */
    /* b.ne #0x2f79ca4 */
    /* str x8, [sp, #0x40] */
    /* mov x24, x22 */
    /* cmp x19, x28 */
    /* b.eq #0x2f79ea0 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* mov x13, x19 */
    /* csel x19, x14, x12, lt */
    /* mov x21, x13 */
    /* csel x0, x15, x13, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* ldrsb w8, [x25, #0x17] */
    /* cmp w9, #1 */
    /* b.ne #0x2f79dfc */
    /* tbz w8, #0x1f, #0x2f79dc0 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* add x0, x25, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* add x1, x19, #0x38 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x19, x19, #0x58 */
    /* branch b #0x2f79e40 */
    /* tbz w8, #0x1f, #0x2f79e08 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* add x0, x25, #0x18 */
    /* add x1, x24, #0x18 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* mov x19, x21 */
    /* add x0, x25, #0x38 */
    /* add x1, x24, #0x38 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x24, x24, #0x58 */
    /* add x25, x25, #0x58 */
    /* cmp x23, x24 */
    /* b.ne #0x2f79d48 */
    /* branch b #0x2f79eb4 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, x27 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x2f79f24 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x4f */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov x5, x28 */
    /* mov x6, x24 */
    /* call #0x2f7a1cc; ABI effects unresolved */
    /* branch b #0x2f79eb4 */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x2f7a130; ABI effects unresolved */
    /* cbz x22, #0x2f79ec4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x2f7a0a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2f79ee8 */
    /* mov x19, x0 */
    /* cbz x22, #0x2f79efc */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x2f7a0a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
