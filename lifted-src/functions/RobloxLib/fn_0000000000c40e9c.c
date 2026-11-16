/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c40e9c start_va=0xc40e9c image_relative=0xc40e9c bytes=1108 */
void function_c40e9c__at_c40e9c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x4, #0xc412d0 */
    /* mov x27, x6 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x28, x3 */
    /* mov x21, x0 */
    /* cmp x19, x27 */
    /* b.le #0xc41140 */
    /* cmp x28, x27 */
    /* b.le #0xc41140 */
    /* cbz x28, #0xc412d0 */
    /* mov x22, #0 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x8, #0x52f] */
    /* neg x26, x28 */
    /* ldr x10, [x21, x22] */
    /* ldrb w11, [x10, #0x52f] */
    /* cmp w9, w11 */
    /* b.ne #0xc40f20 */
    /* ldr s0, [x8, #0x754] */
    /* ldr s1, [x10, #0x754] */
    /* fcmp s0, s1 */
    /* b.eq #0xc40f28 */
    /* b.pl #0xc40f30 */
    /* branch b #0xc40f40 */
    /* tbz w9, #0, #0xc40f30 */
    /* branch b #0xc40f40 */
    /* cmp x8, x10 */
    /* b.lo #0xc40f40 */
    /* add x22, x22, #8 */
    /* adds x26, x26, #1 */
    /* b.lo #0xc40ef8 */
    /* branch b #0xc412d0 */
    /* neg x9, x26 */
    /* add x16, x21, x22 */
    /* cmp x9, x19 */
    /* stp x2, x25, [sp, #0x10] */
    /* stp x16, x27, [sp] */
    /* b.ge #0xc40f84 */
    /* add x8, x19, x19, lsr #63 */
    /* asr x25, x8, #1 */
    /* add x24, x1, x25, lsl #3 */
    /* sub x8, x1, x21 */
    /* mov x27, x1 */
    /* subs x8, x8, x22 */
    /* b.ne #0xc4106c */
    /* sub x8, x27, x21 */
    /* sub x8, x8, x22 */
    /* asr x17, x8, #3 */
    /* branch b #0xc40fb0 */
    /* cmn x26, #1 */
    /* b.eq #0xc412a4 */
    /* add x8, x9, x9, lsr #63 */
    /* asr x17, x8, #1 */
    /* add x8, x21, x17, lsl #3 */
    /* mov x24, x1 */
    /* cmp x1, x2 */
    /* b.ne #0xc410d4 */
    /* sub x9, x24, x1 */
    /* asr x25, x9, #3 */
    /* add x27, x8, x22 */
    /* add x8, x17, x26 */
    /* neg x28, x8 */
    /* sub x23, x19, x25 */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* mov x20, x17 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x3, x20 */
    /* mov x20, x0 */
    /* add x8, x3, x25 */
    /* sub x9, x19, x8 */
    /* sub x9, x9, x26 */
    /* cmp x8, x9 */
    /* b.ge #0xc41018 */
    /* add x0, x21, x22 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x4, x25 */
    /* ldr x25, [sp, #0x18] */
    /* mov x5, x25 */
    /* ldr x27, [sp, #8] */
    /* mov x6, x27 */
    /* call #0xc40e9c; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x2, [sp, #0x10] */
    /* branch b #0xc4105c */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldp x2, x19, [sp, #0x10] */
    /* mov x22, x3 */
    /* mov x3, x28 */
    /* mov x4, x23 */
    /* mov x5, x19 */
    /* ldr x21, [sp, #8] */
    /* mov x6, x21 */
    /* call #0xc40e9c; ABI effects unresolved */
    /* mov x24, x27 */
    /* mov x27, x21 */
    /* mov x23, x25 */
    /* mov x25, x19 */
    /* mov x28, x22 */
    /* mov x2, x20 */
    /* ldr x21, [sp] */
    /* mov x19, x23 */
    /* mov x1, x24 */
    /* cbnz x23, #0xc40ed4 */
    /* branch b #0xc412d0 */
    /* asr x10, x8, #3 */
    /* ldr x8, [x24] */
    /* ldrb w9, [x8, #0x52f] */
    /* mov x27, x16 */
    /* lsr x11, x10, #1 */
    /* add x12, x27, x11, lsl #3 */
    /* ldr x13, [x12] */
    /* ldrb w14, [x13, #0x52f] */
    /* cmp w9, w14 */
    /* b.ne #0xc410ac */
    /* ldr s0, [x8, #0x754] */
    /* ldr s1, [x13, #0x754] */
    /* fcmp s0, s1 */
    /* b.eq #0xc410c8 */
    /* b.pl #0xc410b0 */
    /* branch b #0xc410bc */
    /* tbnz w9, #0, #0xc410bc */
    /* add x27, x12, #8 */
    /* mvn x11, x11 */
    /* add x11, x10, x11 */
    /* mov x10, x11 */
    /* cbnz x11, #0xc4107c */
    /* branch b #0xc40f74 */
    /* cmp x8, x13 */
    /* b.hs #0xc410b0 */
    /* branch b #0xc410bc */
    /* sub x9, x2, x1 */
    /* asr x11, x9, #3 */
    /* ldr x9, [x8, x22] */
    /* ldrb w10, [x9, #0x52f] */
    /* mov x24, x1 */
    /* lsr x12, x11, #1 */
    /* add x13, x24, x12, lsl #3 */
    /* ldr x14, [x13] */
    /* ldrb w15, [x14, #0x52f] */
    /* cmp w15, w10 */
    /* b.ne #0xc41118 */
    /* ldr s0, [x14, #0x754] */
    /* ldr s1, [x9, #0x754] */
    /* fcmp s0, s1 */
    /* b.eq #0xc41134 */
    /* b.mi #0xc4111c */
    /* branch b #0xc41128 */
    /* tbz w15, #0, #0xc41128 */
    /* add x24, x13, #8 */
    /* mvn x12, x12 */
    /* add x12, x11, x12 */
    /* mov x11, x12 */
    /* cbnz x12, #0xc410e8 */
    /* branch b #0xc40fa4 */
    /* cmp x14, x9 */
    /* b.lo #0xc4111c */
    /* branch b #0xc41128 */
    /* cmp x28, x19 */
    /* b.le #0xc411e0 */
    /* cmp x1, x2 */
    /* b.eq #0xc412d0 */
    /* mov x8, #0 */
    /* ldr x9, [x1, x8] */
    /* str x9, [x25, x8] */
    /* add x8, x8, #8 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0xc41154 */
    /* add x8, x25, x8 */
    /* cmp x1, x21 */
    /* b.eq #0xc412b0 */
    /* mov x9, x1 */
    /* ldr x10, [x9, #-8]! */
    /* mov x11, x8 */
    /* ldr x12, [x11, #-8]! */
    /* ldrb w13, [x12, #0x52f] */
    /* ldrb w14, [x10, #0x52f] */
    /* cmp w13, w14 */
    /* b.ne #0xc411b0 */
    /* ldr s0, [x12, #0x754] */
    /* ldr s1, [x10, #0x754] */
    /* fcmp s0, s1 */
    /* b.eq #0xc411d4 */
    /* b.pl #0xc411b4 */
    /* branch b #0xc411c0 */
    /* tbnz w13, #0, #0xc411c0 */
    /* mov x10, x12 */
    /* mov x9, x1 */
    /* mov x8, x11 */
    /* str x10, [x2, #-8]! */
    /* mov x1, x9 */
    /* cmp x8, x25 */
    /* b.ne #0xc41170 */
    /* branch b #0xc412d0 */
    /* cmp x12, x10 */
    /* b.hs #0xc411b4 */
    /* branch b #0xc411c0 */
    /* cmp x1, x21 */
    /* b.eq #0xc412d0 */
    /* neg x8, x25 */
    /* mov x9, x25 */
    /* mov x10, x21 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* sub x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.ne #0xc411f4 */
    /* branch b #0xc4126c */
    /* ldr x10, [x1] */
    /* ldr x11, [x25] */
    /* ldrb w12, [x10, #0x52f] */
    /* ldrb w13, [x11, #0x52f] */
    /* cmp w12, w13 */
    /* b.ne #0xc41244 */
    /* ldr s0, [x10, #0x754] */
    /* ldr s1, [x11, #0x754] */
    /* fcmp s0, s1 */
    /* b.eq #0xc41260 */
    /* b.mi #0xc41248 */
    /* str x11, [x21] */
    /* add x25, x25, #8 */
    /* branch b #0xc41250 */
    /* tbz w12, #0, #0xc41238 */
    /* str x10, [x21] */
    /* add x1, x1, #8 */
    /* add x21, x21, #8 */
    /* cmp x9, x25 */
    /* b.ne #0xc4126c */
    /* branch b #0xc412d0 */
    /* cmp x10, x11 */
    /* b.hs #0xc41238 */
    /* branch b #0xc41248 */
    /* cmp x1, x2 */
    /* b.ne #0xc4120c */
    /* add x8, x25, x8 */
    /* neg x2, x8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98ef0 */
    /* str x8, [x21, x22] */
    /* str x10, [x1] */
    /* branch b #0xc412d0 */
    /* cmp x8, x25 */
    /* b.eq #0xc412d0 */
    /* mov x9, #-8 */
    /* ldr x10, [x8, #-8]! */
    /* str x10, [x2, x9] */
    /* sub x9, x9, #8 */
    /* cmp x8, x25 */
    /* b.ne #0xc412bc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
