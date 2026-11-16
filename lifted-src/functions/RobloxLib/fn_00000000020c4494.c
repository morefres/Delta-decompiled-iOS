/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c4494 start_va=0x20c4494 image_relative=0x20c4494 bytes=1660 */
void function_20c4494__at_20c4494(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x8 */
    /* ldr x19, [x3] */
    /* add x23, x19, #1 */
    /* ldr x8, [x1] */
    /* cmp x23, x8 */
    /* b.hs #0x20c48e4 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* mov x28, #0 */
    /* add x10, x0, x19 */
    /* mov w9, #1 */
    /* add x11, x10, x28 */
    /* ldrb w11, [x11, #1] */
    /* sub w12, w9, #1 */
    /* cmp w11, #0x7d */
    /* csel w12, w9, w12, ne */
    /* cmp w11, #0x7b */
    /* csinc w9, w12, w9, ne */
    /* add x11, x19, x28 */
    /* add x11, x11, #2 */
    /* add x28, x28, #1 */
    /* cmp x11, x8 */
    /* b.hs #0x20c4518 */
    /* cbnz w9, #0x20c44e4 */
    /* cbnz w9, #0x20c48e4 */
    /* add x26, x19, x28 */
    /* cmp x26, x23 */
    /* b.ls #0x20c48f0 */
    /* cmp x19, x26 */
    /* b.hs #0x20c456c */
    /* mov x8, x28 */
    /* mov x27, x19 */
    /* ldrb w9, [x22, x27] */
    /* cmp w9, #0x3a */
    /* b.eq #0x20c4574 */
    /* add x27, x27, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x20c4538 */
    /* mov x9, x21 */
    /* str xzr, [x9, #0x10]! */
    /* mov w8, #0xffff */
    /* sturh w8, [x9, #-5] */
    /* str x9, [sp, #0x10] */
    /* sturb wzr, [x9, #-3] */
    /* branch b #0x20c45f4 */
    /* mov x27, x19 */
    /* branch b #0x20c458c */
    /* cmp x27, x23 */
    /* b.ls #0x20c4984 */
    /* add x8, x19, x28 */
    /* sub x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.hs #0x20c4994 */
    /* sub x25, x19, x27 */
    /* mov x9, x21 */
    /* str xzr, [x9, #0x10]! */
    /* mov w8, #0xffff */
    /* sturh w8, [x9, #-5] */
    /* str x9, [sp, #0x10] */
    /* sturb wzr, [x9, #-3] */
    /* cmn x25, x28 */
    /* b.eq #0x20c45f4 */
    /* mov x23, x2 */
    /* add x8, x22, x27 */
    /* add x8, x8, #1 */
    /* add x9, x25, x28 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x0, #0x5e2b000 */
    /* add x0, x0, #0x268 */
    /* add x1, sp, #0x20 */
    /* call #0x20ca7c4; ABI effects unresolved */
    /* adrp x8, #0x5e2b000 */
    /* add x8, x8, #0x388 */
    /* cmp x0, x8 */
    /* b.eq #0x20c4600 */
    /* ldrb w8, [x0, #0x10] */
    /* strb w8, [x21, #0xa] */
    /* branch b #0x20c4710 */
    /* strb wzr, [x21, #0xa] */
    /* mov x27, x26 */
    /* branch b #0x20c4718 */
    /* ldp x1, x2, [sp, #0x20] */
    /* cmp x2, #4 */
    /* b.lo #0x20c4970 */
    /* ldr w8, [x1] */
    /* mov w9, #0x696c */
    /* movk w9, #0x7473, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x20c4970 */
    /* cbnz w23, #0x20c4a34 */
    /* add x23, x27, #5 */
    /* ldrb w8, [x22, x23] */
    /* cmp w8, #0x28 */
    /* b.ne #0x20c4a44 */
    /* add x9, x19, x28 */
    /* sub x8, x9, #1 */
    /* add x9, x9, x22 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x29 */
    /* b.ne #0x20c4a50 */
    /* add x23, x27, #6 */
    /* cmp x23, x8 */
    /* b.hs #0x20c4a60 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x25, x28 */
    /* sub x3, x8, #7 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0x1f */
    /* mov x2, x23 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20c4690 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0xd */
    /* strb w8, [x21, #0xa] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov w3, #1 */
    /* call #0x20c4044; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x20ca850; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x20ca850; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x20c4a74 */
    /* ldp x9, x8, [x8, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x20c4a80 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20c4710 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x23, x8, #1 */
    /* sub x25, x27, x23 */
    /* ldrb w8, [x22, x23] */
    /* sub w9, w8, #0x30 */
    /* ldr w8, [x24] */
    /* cmp w9, #9 */
    /* b.hi #0x20c47a8 */
    /* cmp w8, #2 */
    /* b.hs #0x20c4900 */
    /* mov w8, #1 */
    /* str w8, [x24] */
    /* cmp x27, x23 */
    /* b.eq #0x20c4768 */
    /* mov x8, x23 */
    /* ldrb w9, [x22, x8] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #0xa */
    /* b.hs #0x20c482c */
    /* add x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.ne #0x20c474c */
    /* add x0, sp, #0x48 */
    /* add x1, x22, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b980f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20c4798 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #0 */
    /* b.le #0x20c495c */
    /* stp w23, wzr, [x21] */
    /* branch b #0x20c4804 */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x20c49a8 */
    /* str w8, [x24] */
    /* cmp x27, x23 */
    /* b.eq #0x20c47fc */
    /* mov x8, x23 */
    /* ldrb w9, [x22, x8] */
    /* sub w10, w9, #0x41 */
    /* cmp w10, #0x1a */
    /* b.lo #0x20c47f0 */
    /* sub w10, w9, #0x30 */
    /* cmp w10, #0xa */
    /* b.lo #0x20c47f0 */
    /* sub w10, w9, #0x61 */
    /* cmp w9, #0x5f */
    /* ccmp w10, #0x1a, #0, ne */
    /* b.hs #0x20c4888 */
    /* add x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.ne #0x20c47c4 */
    /* mov w22, #0 */
    /* stp w23, w25, [x21] */
    /* strh w22, [x21, #8] */
    /* str x26, [x20] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20c4860 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xfa4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c4a8c */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20c48bc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x56 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c4a8c */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xd23 */
    /* call #0x47ee168; ABI effects unresolved */
    /* str x23, [sp] */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xd50 */
    /* call #0x47ee168; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20c4934 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xf52 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c4a8c */
    /* str x22, [sp] */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xfc2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c4a8c */
    /* cbnz x1, #0x20c4a04 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str xzr, [sp, #0x58] */
    /* branch b #0x20c4a20 */
    /* str x23, [sp] */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xd6f */
    /* call #0x47ee168; ABI effects unresolved */
    /* add x8, x27, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xd8d */
    /* call #0x47ee168; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20c49dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c4a8c */
    /* add x19, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xdb7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c4a8c */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xdd5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c4a8c */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xe01 */
    /* branch b #0x20c4a68 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xe3a */
    /* mov x23, x8 */
    /* branch b #0x20c4a68 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xe71 */
    /* str x23, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c4a8c */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xea2 */
    /* branch b #0x20c4a88 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xee2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x20c4acc */
    /* branch b #0x20c4ae0 */
    /* branch b #0x20c4acc */
    /* branch b #0x20c4ae0 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c4ad0 */
    /* branch b #0x20c4acc */
    /* branch b #0x20c4ae0 */
    /* branch b #0x20c4acc */
    /* branch b #0x20c4acc */
    /* branch b #0x20c4acc */
    /* branch b #0x20c4acc */
    /* branch b #0x20c4ae0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20c4afc */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x20c4af0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20c4afc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c4afc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x20ca850; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
