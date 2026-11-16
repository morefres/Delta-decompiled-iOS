/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a7d64 start_va=0x43a7d64 image_relative=0x43a7d64 bytes=1052 */
void function_43a7d64__at_43a7d64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x21, [x1, #0xa8] */
    /* ldrh w8, [x1, #0x88] */
    /* str w8, [x0, #0x50] */
    /* mov x0, x1 */
    /* mov w1, #0x6963 */
    /* movk w1, #0x756e, lsl #16 */
    /* call #0x43b3850; ABI effects unresolved */
    /* cbnz w0, #0x43a813c */
    /* str x21, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43ab534; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xc] */
    /* adrp x9, #0x506f000 */
    /* add x9, x9, #0x214 */
    /* add x23, x9, x8, lsl #3 */
    /* ldr w8, [x23] */
    /* mov w9, #0x159b */
    /* cmp w8, w9 */
    /* b.eq #0x43a8130 */
    /* add x27, sp, #0x1b8 */
    /* add x28, sp, #0x20 */
    /* adrp x9, #0x506d000 */
    /* add x9, x9, #0xc78 */
    /* add x21, x9, x8 */
    /* ldrh w25, [x23, #4] */
    /* tst w25, #2 */
    /* mov w8, #0x58 */
    /* mov w9, #0x3d8 */
    /* csel x9, x9, x8, eq */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x43a8120 */
    /* mov w22, #0 */
    /* mov w26, #0 */
    /* add x9, x20, x9 */
    /* str x9, [sp, #8] */
    /* mov w24, #1 */
    /* add x21, x21, #1 */
    /* cmp w8, #0x20 */
    /* b.ne #0x43a7e48 */
    /* ldrb w8, [x21], #1 */
    /* branch b #0x43a7e38 */
    /* cmp w8, #0x7c */
    /* b.ne #0x43a7e58 */
    /* mov w24, #0 */
    /* branch b #0x43a7fcc */
    /* sub x0, x21, #1 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x14 */
    /* mov x1, x20 */
    /* call #0x43ab410; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.hi #0x43a7fcc */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0x43a7fcc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x43b16f0; ABI effects unresolved */
    /* cbnz w0, #0x43a7fcc */
    /* ldr x12, [x19, #0x98] */
    /* ldrh w8, [x12, #0xca] */
    /* cmp w8, #3 */
    /* b.lo #0x43a7fcc */
    /* ldrh w9, [x12, #0xc8] */
    /* cbz x9, #0x43a7fbc */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* ldr x11, [x12, #0xd0] */
    /* ldr x12, [x12, #0xe0] */
    /* add x13, x11, #8 */
    /* mov w14, #-1 */
    /* mov w15, #-1 */
    /* add w16, w14, #1 */
    /* ldrh w14, [x12, x10, lsl #1] */
    /* cmp w16, w14 */
    /* b.ge #0x43a7fa0 */
    /* sub x17, x14, x16 */
    /* add x17, x17, #1 */
    /* tbnz w25, #1, #0x43a7f44 */
    /* add x0, x13, x16, lsl #4 */
    /* tbnz w25, #0, #0x43a7f18 */
    /* cmp w15, #0 */
    /* ldr x1, [x0], #0x10 */
    /* ccmp x1, x8, #8, ge */
    /* cset w2, lt */
    /* cmp w2, #0 */
    /* csel x8, x1, x8, ne */
    /* csel w15, w16, w15, ne */
    /* add w16, w16, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x43a7eec */
    /* branch b #0x43a7fa0 */
    /* cmp w15, #0 */
    /* ldr x1, [x0], #0x10 */
    /* ccmp x1, x8, #0, ge */
    /* cset w2, gt */
    /* cmp w2, #0 */
    /* csel x8, x1, x8, ne */
    /* csel w15, w16, w15, ne */
    /* add w16, w16, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x43a7f18 */
    /* branch b #0x43a7fa0 */
    /* add x0, x11, x16, lsl #4 */
    /* tbnz w25, #0, #0x43a7f78 */
    /* cmp w15, #0 */
    /* ldr x1, [x0], #0x10 */
    /* ccmp x1, x8, #8, ge */
    /* cset w2, lt */
    /* cmp w2, #0 */
    /* csel x8, x1, x8, ne */
    /* csel w15, w16, w15, ne */
    /* add w16, w16, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x43a7f4c */
    /* branch b #0x43a7fa0 */
    /* cmp w15, #0 */
    /* ldr x1, [x0], #0x10 */
    /* ccmp x1, x8, #0, ge */
    /* cset w2, gt */
    /* cmp w2, #0 */
    /* csel x8, x1, x8, ne */
    /* csel w15, w16, w15, ne */
    /* add w16, w16, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x43a7f78 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x43a7ec8 */
    /* cbz w24, #0x43a7fc4 */
    /* str x8, [x27, w22, uxtw #3] */
    /* add w22, w22, #1 */
    /* branch b #0x43a7fcc */
    /* mov x8, #0 */
    /* cbnz w24, #0x43a7fb0 */
    /* str x8, [x28, w26, uxtw #3] */
    /* add w26, w26, #1 */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x43a7e34 */
    /* orr w8, w26, w22 */
    /* cbz w8, #0x43a8120 */
    /* cmp w22, #2 */
    /* b.lo #0x43a802c */
    /* add x8, sp, #0x1b8 */
    /* mov x9, #-1 */
    /* mov w10, #1 */
    /* mov w11, w22 */
    /* ldr x12, [x27, x10, lsl #3] */
    /* mov x13, x9 */
    /* mov x14, x8 */
    /* ldr x15, [x14] */
    /* cmp x12, x15 */
    /* b.ge #0x43a8018 */
    /* stp x12, x15, [x14], #-8 */
    /* adds x13, x13, #1 */
    /* b.lo #0x43a8000 */
    /* add x10, x10, #1 */
    /* add x8, x8, #8 */
    /* sub x9, x9, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x43a7ff4 */
    /* cmp w26, #2 */
    /* b.lo #0x43a809c */
    /* add x8, sp, #0x20 */
    /* mov x9, #-1 */
    /* mov w10, #1 */
    /* mov w11, w26 */
    /* ldr x12, [x28, x10, lsl #3] */
    /* mov x13, x9 */
    /* mov x14, x8 */
    /* ldr x15, [x14] */
    /* cmp x12, x15 */
    /* b.ge #0x43a8068 */
    /* stp x12, x15, [x14], #-8 */
    /* adds x13, x13, #1 */
    /* b.lo #0x43a8050 */
    /* add x10, x10, #1 */
    /* add x8, x8, #8 */
    /* sub x9, x9, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x43a8044 */
    /* ldr x10, [sp, #8] */
    /* ldr w9, [x10, #0x1ac] */
    /* mov w8, #0x38 */
    /* umaddl x8, w9, w8, x10 */
    /* add x8, x8, #0x1b0 */
    /* add w9, w9, #1 */
    /* str w9, [x10, #0x1ac] */
    /* branch b #0x43a80bc */
    /* ldr x10, [sp, #8] */
    /* ldr w9, [x10, #0x1ac] */
    /* mov w8, #0x38 */
    /* umaddl x8, w9, w8, x10 */
    /* add x8, x8, #0x1b0 */
    /* add w9, w9, #1 */
    /* str w9, [x10, #0x1ac] */
    /* cbz w26, #0x43a8108 */
    /* cbz w22, #0x43a80fc */
    /* lsr w9, w22, #1 */
    /* ldr x9, [x27, w9, uxtw #3] */
    /* str x9, [x8] */
    /* lsr w10, w26, #1 */
    /* ldr x10, [x28, w10, uxtw #3] */
    /* str x10, [x8, #0x18] */
    /* cmp x10, x9 */
    /* cset w11, ge */
    /* b.eq #0x43a8118 */
    /* eor w11, w11, w25 */
    /* tbnz w11, #0, #0x43a8118 */
    /* add x9, x10, x9 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x9, x9, #1 */
    /* branch b #0x43a8110 */
    /* lsr w9, w26, #1 */
    /* ldr x9, [x28, w9, uxtw #3] */
    /* branch b #0x43a8110 */
    /* lsr w9, w22, #1 */
    /* ldr x9, [x27, w9, uxtw #3] */
    /* str x9, [x8, #0x18] */
    /* str x9, [x8] */
    /* ubfiz w9, w25, #1, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr w8, [x23, #8]! */
    /* mov w9, #0x159b */
    /* cmp w8, w9 */
    /* b.ne #0x43a7df8 */
    /* mov x0, x20 */
    /* call #0x43ab804; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* str x21, [x19, #0xa8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43a817c */
    /* mov w0, #0 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
