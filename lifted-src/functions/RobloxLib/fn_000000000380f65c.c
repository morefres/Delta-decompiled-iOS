/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380f65c start_va=0x380f65c image_relative=0x380f65c bytes=2456 */
void function_380f65c__at_380f65c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov w8, #0x24 */
    /* smaddl x8, w2, w8, x0 */
    /* mov w9, #0x17e8 */
    /* add x8, x8, x9 */
    /* mov w9, #0x1290 */
    /* add x9, x0, x9 */
    /* cmp w3, #0 */
    /* csel x23, x8, x9, ne */
    /* ldrsb w8, [x23, #0x1d] */
    /* ldrsb w9, [x23, #0x1e] */
    /* add w1, w9, w8, lsl #1 */
    /* cmp w1, #6 */
    /* b.hs #0x380fa50 */
    /* mov x21, x4 */
    /* mov x20, x0 */
    /* cbz w3, #0x380f6d8 */
    /* cmp w1, #1 */
    /* b.ls #0x380fa68 */
    /* cbnz w3, #0x380f6f0 */
    /* cmp w1, #2 */
    /* b.hs #0x380f6f0 */
    /* adrp x2, #0x4fb2000 */
    /* add x2, x2, #0xfbe */
    /* branch b #0x380f6fc */
    /* sub w1, w1, #2 */
    /* adrp x2, #0x4fb2000 */
    /* add x2, x2, #0xfba */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldrsb w1, [x23] */
    /* cmp w21, #2 */
    /* b.ne #0x380f720 */
    /* adrp x2, #0x4fb2000 */
    /* add x2, x2, #0xf44 */
    /* branch b #0x380f750 */
    /* asr w1, w1, #3 */
    /* ldrsb x8, [x23, #0x1d] */
    /* adrp x9, #0x4fb2000 */
    /* add x9, x9, #0xf2c */
    /* add x2, x9, x8, lsl #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* adrp x2, #0x4fb2000 */
    /* add x2, x2, #0xfe6 */
    /* and w1, w8, #7 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr w8, [x20, #0x11e4] */
    /* cmp w8, #2 */
    /* b.lt #0x380f798 */
    /* mov w24, #1 */
    /* adrp x22, #0x4fb2000 */
    /* add x22, x22, #0xf44 */
    /* ldrsb w1, [x23, x24] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #0x11e4] */
    /* cmp x24, x8 */
    /* b.lt #0x380f774 */
    /* ldrsb w1, [x23, #8] */
    /* ldr x8, [x20, #0x1260] */
    /* ldr x9, [x8, #0x18] */
    /* ldrsb w10, [x23, #0x1d] */
    /* asr w10, w10, #1 */
    /* ldrsh x8, [x8] */
    /* smaddl x2, w8, w10, x9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr x2, [x20, #0x1260] */
    /* ldrsb w3, [x23, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x3804afc; ABI effects unresolved */
    /* ldr x8, [x20, #0x1260] */
    /* ldrsh w9, [x8, #2] */
    /* ldr w10, [x20, #0x1220] */
    /* cmp w10, w9 */
    /* b.ne #0x380fa80 */
    /* cmp w9, #1 */
    /* b.lt #0x380f8a4 */
    /* mov x24, #0 */
    /* add x25, x23, #9 */
    /* add x26, sp, #0x18 */
    /* adrp x22, #0x4fb2000 */
    /* add x22, x22, #0xfee */
    /* mov w27, #-4 */
    /* ldrsb w9, [x25, x24] */
    /* cmp w9, #4 */
    /* b.lt #0x380f83c */
    /* ldr x8, [x8, #0x30] */
    /* ldrsh x9, [x26, x24, lsl #1] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldrsb w8, [x25, x24] */
    /* sub w1, w8, #4 */
    /* branch b #0x380f868 */
    /* cmn w9, #4 */
    /* b.gt #0x380f874 */
    /* ldr x8, [x8, #0x30] */
    /* ldrsh x9, [x26, x24, lsl #1] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldrsb w8, [x25, x24] */
    /* sub w1, w27, w8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* branch b #0x380f888 */
    /* ldr x8, [x8, #0x30] */
    /* ldrsh x10, [x26, x24, lsl #1] */
    /* add w1, w9, #4 */
    /* add x2, x8, x10 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x20, #0x1260] */
    /* ldrsh x9, [x8, #2] */
    /* cmp x24, x9 */
    /* b.lt #0x380f808 */
    /* ldr w8, [x20, #0x11e4] */
    /* cmp w8, #4 */
    /* b.ne #0x380f8c8 */
    /* ldrsb w1, [x23, #0x1f] */
    /* adrp x2, #0x4fb2000 */
    /* add x2, x2, #0xfc0 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldrb w8, [x23, #0x1d] */
    /* cmp w8, #2 */
    /* b.ne #0x380f9f8 */
    /* cmp w21, #2 */
    /* b.ne #0x380f920 */
    /* ldr w8, [x20, #0x1698] */
    /* cmp w8, #2 */
    /* b.ne #0x380f920 */
    /* ldrsh w8, [x23, #0x1a] */
    /* ldrsh w9, [x20, #0x169c] */
    /* sub w8, w8, w9 */
    /* add w22, w8, #8 */
    /* add w8, w8, #9 */
    /* cmp w22, #0x14 */
    /* csel w1, w8, wzr, lo */
    /* adrp x2, #0x4fb3000 */
    /* add x2, x2, #0x7c */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* cmp w22, #0x14 */
    /* b.lo #0x380f964 */
    /* ldrsh w8, [x23, #0x1a] */
    /* ldr w9, [x20, #0x11e0] */
    /* asr w10, w9, #1 */
    /* sdiv w1, w8, w10 */
    /* sxth w10, w1 */
    /* sbfx w9, w9, #1, #0x10 */
    /* msub w22, w10, w9, w8 */
    /* adrp x2, #0x4fb3000 */
    /* add x2, x2, #0x5c */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr x2, [x20, #0x1250] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1a] */
    /* strh w8, [x20, #0x169c] */
    /* ldrsb w1, [x23, #0x1c] */
    /* ldr x2, [x20, #0x1258] */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldrsb w1, [x23, #0x20] */
    /* adrp x2, #0x4fb1000 */
    /* add x2, x2, #0xffe */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr w8, [x20, #0x11e4] */
    /* cmp w8, #1 */
    /* b.lt #0x380f9dc */
    /* mov x22, #0 */
    /* add x24, x23, #4 */
    /* adrp x25, #0x5f77000 */
    /* add x25, x25, #0xd48 */
    /* ldrsb w1, [x24, x22] */
    /* ldrsb x8, [x23, #0x20] */
    /* ldr x2, [x25, x8, lsl #3] */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x11e4] */
    /* cmp x22, x8 */
    /* b.lt #0x380f9b4 */
    /* cbnz w21, #0x380f9f8 */
    /* ldrsb w1, [x23, #0x21] */
    /* adrp x2, #0x4fb2000 */
    /* add x2, x2, #0xfb7 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x1d] */
    /* str w8, [x20, #0x1698] */
    /* ldrsb w1, [x23, #0x22] */
    /* adrp x2, #0x4fb2000 */
    /* add x2, x2, #0xfd7 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380fa98 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x928 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x95c */
    /* mov w2, #0x3b */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x9f1 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x95c */
    /* mov w2, #0x3c */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0xa27 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x95c */
    /* mov w2, #0x5d */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* mov x5, x2 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* tst w4, #0xf */
    /* stur x3, [x29, #-0x98] */
    /* b.eq #0x380fb20 */
    /* cmp w4, #0x78 */
    /* b.ne #0x380ffdc */
    /* mov x8, sp */
    /* stur x8, [x29, #-0xb8] */
    /* stp xzr, xzr, [x3, #0x78] */
    /* mov w9, #0x200 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x25, sp, #0x200 */
    /* mov sp, x25 */
    /* mov w12, #8 */
    /* mov w9, #0x80 */
    /* branch b #0x380fb5c */
    /* mov x8, sp */
    /* stur x8, [x29, #-0xb8] */
    /* asr w12, w4, #4 */
    /* ubfiz x9, x4, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* cmp w12, #0 */
    /* b.le #0x380ff88 */
    /* mov x9, x4 */
    /* mov x8, #0 */
    /* mov w9, w9 */
    /* mov x10, x25 */
    /* ldr s0, [x3, x8] */
    /* sshll v0.8h, v0.8b, #0 */
    /* abs v0.4h, v0.4h */
    /* ushll v0.4s, v0.4h, #0 */
    /* str q0, [x10], #0x10 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.lo #0x380fb68 */
    /* mov w27, w12 */
    /* ubfiz x8, x12, #2, #0x20 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* sub x24, x9, x12 */
    /* mov sp, x24 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x28, x8, x12 */
    /* mov sp, x28 */
    /* mov x8, #0 */
    /* adrp x12, #0x4fb3000 */
    /* add x12, x12, #0xcd */
    /* ldrb w9, [x12] */
    /* ldrb w10, [x12, #1] */
    /* ldrb w11, [x12, #2] */
    /* ldrb w12, [x12, #3] */
    /* add x13, x25, #4 */
    /* sub x14, x29, #0x80 */
    /* mov x15, x25 */
    /* mov w16, #0 */
    /* str wzr, [x28, x8, lsl #2] */
    /* mov x17, #0 */
    /* mov x0, x13 */
    /* ldp w3, w2, [x0, #-4] */
    /* add w2, w2, w3 */
    /* cmp w2, w9 */
    /* b.gt #0x380fc34 */
    /* add x0, x0, #8 */
    /* str w2, [x14, x17] */
    /* add x17, x17, #4 */
    /* cmp x17, #0x20 */
    /* b.ne #0x380fc08 */
    /* mov w17, #0 */
    /* branch b #0x380fc38 */
    /* mov w17, #1 */
    /* mov x0, #0 */
    /* sub x6, x29, #0x80 */
    /* add x2, x14, x0 */
    /* ldp w3, w2, [x2] */
    /* add w2, w2, w3 */
    /* cmp w2, w10 */
    /* b.gt #0x380fc6c */
    /* str w2, [x6], #4 */
    /* add x0, x0, #8 */
    /* cmp x0, #0x20 */
    /* b.ne #0x380fc40 */
    /* mov w2, #0 */
    /* branch b #0x380fc70 */
    /* mov w2, #1 */
    /* mov x0, #0 */
    /* add w17, w2, w17 */
    /* sub x6, x29, #0x80 */
    /* add x2, x14, x0 */
    /* ldp w3, w2, [x2] */
    /* add w2, w2, w3 */
    /* cmp w2, w11 */
    /* b.gt #0x380fca8 */
    /* str w2, [x6], #4 */
    /* add x0, x0, #8 */
    /* cmp x0, #0x10 */
    /* b.ne #0x380fc7c */
    /* mov w0, #0 */
    /* branch b #0x380fcac */
    /* mov w0, #1 */
    /* ldp w3, w2, [x29, #-0x80] */
    /* add w2, w2, w3 */
    /* cmp w2, w12 */
    /* b.le #0x380fcc4 */
    /* mov w3, #1 */
    /* branch b #0x380fccc */
    /* mov w3, #0 */
    /* str w2, [x24, x8, lsl #2] */
    /* add w17, w17, w0 */
    /* orr w17, w3, w17 */
    /* cbz w17, #0x380fd00 */
    /* mov x17, #0 */
    /* add w16, w16, #1 */
    /* str w16, [x28, x8, lsl #2] */
    /* ldr q0, [x15, x17] */
    /* sshr v0.4s, v0.4s, #1 */
    /* str q0, [x15, x17] */
    /* add x17, x17, #0x10 */
    /* cmp x17, #0x40 */
    /* b.ne #0x380fce4 */
    /* branch b #0x380fc00 */
    /* add x15, x15, #0x40 */
    /* add x8, x8, #1 */
    /* add x13, x13, #0x40 */
    /* cmp x8, x27 */
    /* b.ne #0x380fbf8 */
    /* mov w22, #1 */
    /* mov x8, #0 */
    /* mov w26, #0 */
    /* sbfx x10, x1, #1, #0x1f */
    /* mov w9, #0x7fffffff */
    /* mov w11, #0x12 */
    /* adrp x12, #0x4fb3000 */
    /* add x12, x12, #0x185 */
    /* add x10, x10, x10, lsl #3 */
    /* adrp x13, #0x4fb3000 */
    /* add x13, x13, #0x239 */
    /* add x13, x13, x10 */
    /* ldrb w14, [x13, x8] */
    /* cbz w22, #0x380fd8c */
    /* madd x15, x8, x11, x12 */
    /* add x16, x15, #0x11 */
    /* mov x17, x27 */
    /* mov x0, x28 */
    /* mov x6, x24 */
    /* ldr w3, [x0], #4 */
    /* mov x2, x16 */
    /* cmp w3, #0 */
    /* b.gt #0x380fd78 */
    /* ldrsw x2, [x6] */
    /* add x2, x15, x2 */
    /* ldrb w2, [x2] */
    /* add w14, w14, w2 */
    /* add x6, x6, #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x380fd60 */
    /* cmp w14, w9 */
    /* csel w9, w14, w9, lt */
    /* csel w26, w8, w26, lt */
    /* add x8, x8, #1 */
    /* cmp x8, #9 */
    /* b.ne #0x380fd44 */
    /* stp x1, x4, [x29, #-0xb0] */
    /* stur w5, [x29, #-0x9c] */
    /* adrp x8, #0x4fb3000 */
    /* add x8, x8, #0x227 */
    /* add x2, x8, x10 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* cbz w22, #0x380ff30 */
    /* mov x20, #0 */
    /* adrp x21, #0x4fb3000 */
    /* add x21, x21, #0xd1 */
    /* mov w8, #0x12 */
    /* smaddl x26, w26, w8, x21 */
    /* stur x27, [x29, #-0x88] */
    /* ldr w19, [x28, x20, lsl #2] */
    /* mov x27, x26 */
    /* cbz w19, #0x380fe38 */
    /* mov x0, x23 */
    /* mov w1, #0x11 */
    /* mov x2, x26 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* cmp w19, #2 */
    /* b.lt #0x380fe34 */
    /* sub w19, w19, #1 */
    /* add x27, x21, #0xa2 */
    /* mov x0, x23 */
    /* mov w1, #0x11 */
    /* mov x2, x27 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x380fe10 */
    /* branch b #0x380fe38 */
    /* add x27, x21, #0xa2 */
    /* ldr w1, [x24, x20, lsl #2] */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldur x27, [x29, #-0x88] */
    /* cmp x20, x27 */
    /* b.ne #0x380fde4 */
    /* cbz w22, #0x380ff30 */
    /* mov x19, #0 */
    /* ldr w8, [x24, x19, lsl #2] */
    /* cmp w8, #1 */
    /* b.lt #0x380fe7c */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x3816af0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* add x25, x25, #0x40 */
    /* cmp x27, x19 */
    /* b.ne #0x380fe64 */
    /* cbz w22, #0x380ff30 */
    /* mov x9, #0 */
    /* adrp x25, #0x4fb2000 */
    /* add x25, x25, #0xfb5 */
    /* stur x9, [x29, #-0x90] */
    /* ldr w20, [x28, x9, lsl #2] */
    /* cmp w20, #1 */
    /* b.lt #0x380ff20 */
    /* mov x21, #0 */
    /* ldp x8, x9, [x29, #-0x98] */
    /* add x26, x8, x9, lsl #4 */
    /* add w22, w20, #1 */
    /* ldrsb w8, [x26, x21] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* sxtb w19, w8 */
    /* cmp w20, #1 */
    /* b.eq #0x380ff00 */
    /* mov x27, x22 */
    /* sub w8, w27, #2 */
    /* lsr w8, w19, w8 */
    /* and w1, w8, #1 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* sub w27, w27, #1 */
    /* cmp w27, #2 */
    /* b.gt #0x380fed8 */
    /* and w1, w19, #1 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #0x10 */
    /* b.ne #0x380febc */
    /* ldp x9, x8, [x29, #-0x90] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x380fe9c */
    /* mov x0, x23 */
    /* ldur x1, [x29, #-0x98] */
    /* ldp x3, x2, [x29, #-0xb0] */
    /* ldur w4, [x29, #-0x9c] */
    /* mov x5, x24 */
    /* call #0x380b1b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380ffd8 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ubfiz x8, x12, #2, #0x20 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x13, x10, #0x7fffffff0 */
    /* sub x24, x9, x13 */
    /* mov sp, x24 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x28, x8, x13 */
    /* mov sp, x28 */
    /* mov w22, #0 */
    /* mov x27, x12 */
    /* branch b #0x380fd18 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x518 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0xa6d */
    /* mov w2, #0x59 */
    /* call #0x37f2c10; ABI effects unresolved */
}
