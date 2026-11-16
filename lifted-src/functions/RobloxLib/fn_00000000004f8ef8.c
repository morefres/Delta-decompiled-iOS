/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f8ef8 start_va=0x4f8ef8 image_relative=0x4f8ef8 bytes=856 */
void function_4f8ef8__at_4f8ef8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* mov x8, #0x2957 */
    /* movk x8, #0xce51, lsl #16 */
    /* movk x8, #0xc8a0, lsl #32 */
    /* movk x8, #0x1845, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0xd */
    /* add x21, x9, x8, lsr #63 */
    /* mov w8, #0x5180 */
    /* movk w8, #1, lsl #16 */
    /* msub w10, w21, w8, w0 */
    /* mov w8, #0xb3c5 */
    /* movk w8, #0x91a2, lsl #16 */
    /* smull x8, w10, w8 */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w10 */
    /* asr w9, w8, #0xb */
    /* add w8, w9, w8, lsr #31 */
    /* sxtw x22, w8 */
    /* stp x22, x21, [sp, #0x20] */
    /* mov w9, #0xe10 */
    /* msub w8, w8, w9, w10 */
    /* sxth w9, w8 */
    /* mov w11, #-0x7777 */
    /* mul w9, w9, w11 */
    /* add w9, w8, w9, lsr #16 */
    /* and w11, w9, #0x8000 */
    /* sbfx w9, w9, #5, #0xb */
    /* add w9, w9, w11, lsr #15 */
    /* sxtw x9, w9 */
    /* str x9, [sp, #0x18] */
    /* add x11, x0, #0x15, lsl #12 */
    /* add x11, x11, #0x17f */
    /* mov w12, #0xa2fe */
    /* movk w12, #2, lsl #16 */
    /* cmp x11, x12 */
    /* b.hi #0x4f8fd4 */
    /* add w10, w10, #0xe0f */
    /* mov w11, #0x1c1e */
    /* cmp w10, w11 */
    /* b.hi #0x4f8fd4 */
    /* add w10, w8, #0x3b */
    /* cmp w10, #0x76 */
    /* b.hi #0x4f8fd4 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* branch b #0x4f8fec */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* sub w8, w8, #0x3c */
    /* and w8, w8, #0xffff */
    /* cmp w8, #0x3b */
    /* b.hi #0x4f9014 */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0x8d4 */
    /* add x8, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #9 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x4f9034 */
    /* stp x9, xzr, [sp] */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0x8de */
    /* add x8, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0xa */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4f9044 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* cbz w22, #0x4f9100 */
    /* cmp w22, #1 */
    /* b.ne #0x4f90a4 */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, #1 */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0x8e9 */
    /* mov x8, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0xb */
    /* mov w2, #0xd3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x4f90e0 */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x22, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0x8f5 */
    /* mov x8, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0xc */
    /* mov w2, #0xd3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4f90f0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* cbz x21, #0x4f91ac */
    /* cmp x21, #1 */
    /* b.ne #0x4f9150 */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, #1 */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0x902 */
    /* mov x8, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0xa */
    /* mov w2, #0xd3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x4f918c */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x21, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0x90d */
    /* mov x8, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0xb */
    /* mov w2, #0xd3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4f919c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr x0, [x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x919 */
    /* add x2, sp, #0x30 */
    /* call #0x50d22c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x91e */
    /* add x2, sp, #0x28 */
    /* call #0x50d3d8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x923 */
    /* add x2, sp, #0x20 */
    /* call #0x50d584; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x929 */
    /* add x2, sp, #0x18 */
    /* call #0x50d730; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x4f9234 */
    /* branch b #0x4f9234 */
    /* branch b #0x4f9234 */
    /* branch b #0x4f9234 */
    /* branch b #0x4f9234 */
    /* branch b #0x4f9234 */
    /* branch b #0x4f9234 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4f9248 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
