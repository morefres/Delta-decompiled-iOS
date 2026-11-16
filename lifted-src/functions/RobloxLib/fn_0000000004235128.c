/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4235128 start_va=0x4235128 image_relative=0x4235128 bytes=2200 */
void function_4235128__at_4235128(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x3, w2, uxtw */
    /* cmp w2, #0xe */
    /* b.lo #0x42352a4 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x4a */
    /* b.ne #0x42352e4 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x46 */
    /* b.ne #0x42352b8 */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #0x49 */
    /* b.ne #0x42352b8 */
    /* ldrb w8, [x20, #3] */
    /* cmp w8, #0x46 */
    /* b.ne #0x42352b8 */
    /* ldrb w8, [x20, #4] */
    /* cbnz w8, #0x42352b8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x160] */
    /* ldrb w13, [x20, #5] */
    /* strb w13, [x19, #0x161] */
    /* ldrb w9, [x20, #6] */
    /* strb w9, [x19, #0x162] */
    /* ldrb w10, [x20, #7] */
    /* strb w10, [x19, #0x163] */
    /* ldrh w11, [x20, #8] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* strh w11, [x19, #0x164] */
    /* ldrh w12, [x20, #0xa] */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* strh w12, [x19, #0x166] */
    /* cmp w13, #1 */
    /* b.eq #0x423520c */
    /* ldr x8, [x19] */
    /* mov w9, #0x7a */
    /* stp w9, w13, [x8, #0x28] */
    /* ldrb w8, [x19, #0x162] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x161] */
    /* ldrb w9, [x19, #0x162] */
    /* ldrh w11, [x19, #0x164] */
    /* ldrh w12, [x19, #0x166] */
    /* ldrb w10, [x19, #0x163] */
    /* ldr x13, [x19] */
    /* stp w9, w11, [x13, #0x30] */
    /* stp w12, w10, [x13, #0x38] */
    /* mov w9, #0x59 */
    /* stp w9, w8, [x13, #0x28] */
    /* ldr x8, [x13, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc] */
    /* ldrb w9, [x20, #0xd] */
    /* orr w10, w9, w8 */
    /* cbz w10, #0x423527c */
    /* ldr x8, [x19] */
    /* mov w9, #0x5c */
    /* str w9, [x8, #0x28] */
    /* ldrb w9, [x20, #0xc] */
    /* str w9, [x8, #0x2c] */
    /* ldrb w8, [x20, #0xd] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc] */
    /* ldrb w9, [x20, #0xd] */
    /* sub x10, x21, #0xe */
    /* umull x11, w8, w9 */
    /* lsl x11, x11, #1 */
    /* umaddl x8, w8, w9, x11 */
    /* cmp x10, x8 */
    /* b.ne #0x4235338 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w2, #6 */
    /* b.lo #0x42352e4 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x4a */
    /* b.ne #0x42352e4 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x46 */
    /* b.ne #0x42352e4 */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #0x58 */
    /* b.ne #0x42352e4 */
    /* ldrb w8, [x20, #3] */
    /* cmp w8, #0x58 */
    /* b.ne #0x42352e4 */
    /* ldrb w8, [x20, #4] */
    /* cbz w8, #0x4235310 */
    /* ldr x8, [x19] */
    /* mov w9, #0x4f */
    /* stp w9, w21, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
    /* ldrb w9, [x20, #5] */
    /* ldr x8, [x19] */
    /* cmp w9, #0x13 */
    /* b.eq #0x4235350 */
    /* cmp w9, #0x11 */
    /* b.eq #0x4235348 */
    /* cmp w9, #0x10 */
    /* b.ne #0x4235358 */
    /* mov w9, #0x6e */
    /* branch b #0x42352ec */
    /* ldr x8, [x19] */
    /* mov w9, #0x5a */
    /* stp w9, w10, [x8, #0x28] */
    /* branch b #0x42352f0 */
    /* mov w9, #0x6f */
    /* branch b #0x42352ec */
    /* mov w9, #0x70 */
    /* branch b #0x42352ec */
    /* mov w9, #0x5b */
    /* str w9, [x8, #0x28] */
    /* ldrb w9, [x20, #5] */
    /* str w9, [x8, #0x2c] */
    /* ldr x8, [x19] */
    /* str w21, [x8, #0x30] */
    /* branch b #0x42352f0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w2, #0xc */
    /* b.lo #0x4235428 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x41 */
    /* b.ne #0x4235428 */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0x64 */
    /* b.ne #0x4235428 */
    /* ldrb w8, [x1, #2] */
    /* cmp w8, #0x6f */
    /* b.ne #0x4235428 */
    /* ldrb w8, [x1, #3] */
    /* cmp w8, #0x62 */
    /* b.ne #0x4235428 */
    /* ldrb w8, [x1, #4] */
    /* cmp w8, #0x65 */
    /* b.ne #0x4235428 */
    /* ldurh w8, [x1, #5] */
    /* rev16 w8, w8 */
    /* ldurh w9, [x1, #7] */
    /* rev16 w9, w9 */
    /* ldurh w10, [x1, #9] */
    /* rev16 w10, w10 */
    /* ldrb w20, [x1, #0xb] */
    /* ldr x11, [x19] */
    /* stp w9, w10, [x11, #0x30] */
    /* str w20, [x11, #0x38] */
    /* mov w9, #0x4e */
    /* stp w9, w8, [x11, #0x28] */
    /* ldr x8, [x11, #8] */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* strb w21, [x19, #0x168] */
    /* strb w20, [x19, #0x169] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19] */
    /* mov w9, #0x50 */
    /* add w10, w3, w2 */
    /* stp w9, w10, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0xca */
    /* b.eq #0x4235494 */
    /* ldr x9, [x19] */
    /* mov w10, #0x15 */
    /* stp w10, w8, [x9, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp w13, w9, [x19, #0x44] */
    /* lsl w8, w13, #3 */
    /* cmp w8, w9 */
    /* b.ls #0x4235564 */
    /* lsl w10, w13, #2 */
    /* cmp w10, w9 */
    /* b.ls #0x4235588 */
    /* add w11, w9, w9, lsl #1 */
    /* cmp w8, w11 */
    /* b.ls #0x42355ac */
    /* lsl w12, w13, #1 */
    /* cmp w12, w9 */
    /* b.ls #0x42355d8 */
    /* add w15, w9, w9, lsl #2 */
    /* cmp w8, w15 */
    /* b.ls #0x42355fc */
    /* cmp w10, w11 */
    /* b.ls #0x4235628 */
    /* lsl w14, w9, #3 */
    /* sub w14, w14, w9 */
    /* cmp w8, w14 */
    /* b.ls #0x4235654 */
    /* cmp w13, w9 */
    /* b.ls #0x4235840 */
    /* add w13, w9, w9, lsl #3 */
    /* cmp w8, w13 */
    /* b.ls #0x4235850 */
    /* cmp w10, w15 */
    /* b.ls #0x4235884 */
    /* mov w13, #0xb */
    /* mul w13, w9, w13 */
    /* cmp w8, w13 */
    /* b.ls #0x42358b8 */
    /* cmp w12, w11 */
    /* b.ls #0x42358ec */
    /* mov w11, #0xd */
    /* mul w11, w9, w11 */
    /* cmp w8, w11 */
    /* b.ls #0x4235920 */
    /* cmp w10, w14 */
    /* b.ls #0x4235954 */
    /* lsl w10, w9, #4 */
    /* sub w9, w10, w9 */
    /* ldr w20, [x19, #0x30] */
    /* cmp w8, w9 */
    /* b.ls #0x4235988 */
    /* lsl w8, w20, #1 */
    /* str w8, [x19, #0x74] */
    /* ldr w8, [x19, #0x34] */
    /* lsl w0, w8, #1 */
    /* mov w8, #0x10 */
    /* branch b #0x4235684 */
    /* ldr w0, [x19, #0x30] */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x74] */
    /* ldr w0, [x19, #0x34] */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x4235684 */
    /* ldr w0, [x19, #0x30] */
    /* mov w1, #4 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x74] */
    /* ldr w0, [x19, #0x34] */
    /* mov w1, #4 */
    /* call #0x42465e0; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0x4235684 */
    /* ldr w8, [x19, #0x30] */
    /* add x0, x8, x8, lsl #1 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x74] */
    /* ldr w8, [x19, #0x34] */
    /* add x0, x8, x8, lsl #1 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* mov w8, #3 */
    /* branch b #0x4235684 */
    /* ldr w0, [x19, #0x30] */
    /* mov w1, #2 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x74] */
    /* ldr w0, [x19, #0x34] */
    /* mov w1, #2 */
    /* call #0x42465e0; ABI effects unresolved */
    /* mov w8, #4 */
    /* branch b #0x4235684 */
    /* ldr w8, [x19, #0x30] */
    /* add x0, x8, x8, lsl #2 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x74] */
    /* ldr w8, [x19, #0x34] */
    /* add x0, x8, x8, lsl #2 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* mov w8, #5 */
    /* branch b #0x4235684 */
    /* ldr w8, [x19, #0x30] */
    /* add x0, x8, x8, lsl #1 */
    /* mov w1, #4 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x74] */
    /* ldr w8, [x19, #0x34] */
    /* add x0, x8, x8, lsl #1 */
    /* mov w1, #4 */
    /* call #0x42465e0; ABI effects unresolved */
    /* mov w8, #6 */
    /* branch b #0x4235684 */
    /* ldr w8, [x19, #0x30] */
    /* lsl x9, x8, #3 */
    /* sub x0, x9, x8 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x74] */
    /* ldr w8, [x19, #0x34] */
    /* lsl x9, x8, #3 */
    /* sub x0, x9, x8 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* mov w8, #7 */
    /* str w0, [x19, #0x78] */
    /* str w8, [x19, #0x180] */
    /* str w8, [x19, #0x184] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x42357e8 */
    /* mov w11, #0 */
    /* ldr x10, [x19, #0x120] */
    /* ldrb w12, [x19, #0x60] */
    /* cmp w12, #0 */
    /* mov w12, #8 */
    /* mov w13, #4 */
    /* csel w12, w13, w12, eq */
    /* mov x13, x10 */
    /* cmp w8, w12 */
    /* b.ls #0x42356d8 */
    /* mov x15, x13 */
    /* str w8, [x15, #0x24]! */
    /* mov x14, x8 */
    /* mov x16, x8 */
    /* branch b #0x4235750 */
    /* ldr w15, [x19, #0x178] */
    /* ldr w14, [x13, #8] */
    /* lsl w17, w14, #1 */
    /* mov w16, #1 */
    /* mul w14, w16, w17 */
    /* sdiv w0, w15, w14 */
    /* msub w14, w0, w14, w15 */
    /* cbnz w14, #0x423570c */
    /* lsl w16, w16, #1 */
    /* mul w14, w8, w16 */
    /* cmp w14, w12 */
    /* b.le #0x42356e8 */
    /* branch b #0x4235710 */
    /* mul w14, w16, w8 */
    /* mov x15, x13 */
    /* str w14, [x15, #0x24]! */
    /* ldr w17, [x19, #0x17c] */
    /* ldur w16, [x15, #-0x18] */
    /* lsl w1, w16, #1 */
    /* mov w0, #1 */
    /* mul w16, w0, w1 */
    /* sdiv w2, w17, w16 */
    /* msub w16, w2, w16, w17 */
    /* cbnz w16, #0x423574c */
    /* lsl w0, w0, #1 */
    /* mul w16, w8, w0 */
    /* cmp w16, w12 */
    /* b.le #0x4235728 */
    /* branch b #0x4235750 */
    /* mul w16, w0, w8 */
    /* str w16, [x13, #0x28] */
    /* cmp w14, w16, lsl #1 */
    /* b.le #0x4235768 */
    /* lsl w14, w16, #1 */
    /* str w14, [x15] */
    /* branch b #0x4235778 */
    /* cmp w16, w14, lsl #1 */
    /* b.le #0x4235778 */
    /* lsl w14, w14, #1 */
    /* str w14, [x13, #0x28] */
    /* add w11, w11, #1 */
    /* add x13, x13, #0x60 */
    /* cmp w11, w9 */
    /* b.ne #0x42356bc */
    /* mov w20, #0 */
    /* add x21, x10, #0x30 */
    /* ldr w8, [x19, #0x30] */
    /* ldursw x9, [x21, #-0x28] */
    /* ldursw x10, [x21, #-0xc] */
    /* smull x9, w10, w9 */
    /* mul x0, x9, x8 */
    /* ldrsw x8, [x19, #0x178] */
    /* lsl x1, x8, #3 */
    /* call #0x42465e0; ABI effects unresolved */
    /* stur w0, [x21, #-4] */
    /* ldr w8, [x19, #0x34] */
    /* ldursw x9, [x21, #-0x24] */
    /* ldursw x10, [x21, #-8] */
    /* smull x9, w10, w9 */
    /* mul x0, x9, x8 */
    /* ldrsw x8, [x19, #0x17c] */
    /* lsl x1, x8, #3 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x21], #0x60 */
    /* add w20, w20, #1 */
    /* ldr w9, [x19, #0x38] */
    /* cmp w20, w9 */
    /* b.lt #0x4235790 */
    /* ldr w8, [x19, #0x40] */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x4235804 */
    /* adrp x9, #0x5027000 */
    /* add x9, x9, #0xf80 */
    /* ldr w9, [x9, w8, uxtw #2] */
    /* ldrb w8, [x19, #0x62] */
    /* cmp w8, #0 */
    /* csinc w8, w9, wzr, eq */
    /* stp w9, w8, [x19, #0x7c] */
    /* mov x0, x19 */
    /* call #0x42359c0; ABI effects unresolved */
    /* cbz w0, #0x4235828 */
    /* ldr w8, [x19, #0x17c] */
    /* branch b #0x423582c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x84] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldp w8, w0, [x19, #0x30] */
    /* str w8, [x19, #0x74] */
    /* mov w8, #8 */
    /* branch b #0x4235684 */
    /* ldr w20, [x19, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w8, w20, w0 */
    /* str w8, [x19, #0x74] */
    /* ldr w20, [x19, #0x34] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w0, w20, w0 */
    /* mov w8, #9 */
    /* branch b #0x4235684 */
    /* ldr w20, [x19, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w8, w20, w0 */
    /* str w8, [x19, #0x74] */
    /* ldr w20, [x19, #0x34] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w0, w20, w0 */
    /* mov w8, #0xa */
    /* branch b #0x4235684 */
    /* ldr w20, [x19, #0x30] */
    /* add x0, x20, x20, lsl #1 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w8, w20, w0 */
    /* str w8, [x19, #0x74] */
    /* ldr w20, [x19, #0x34] */
    /* add x0, x20, x20, lsl #1 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w0, w20, w0 */
    /* mov w8, #0xb */
    /* branch b #0x4235684 */
    /* ldr w20, [x19, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w8, w20, w0 */
    /* str w8, [x19, #0x74] */
    /* ldr w20, [x19, #0x34] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w0, w20, w0 */
    /* mov w8, #0xc */
    /* branch b #0x4235684 */
    /* ldr w20, [x19, #0x30] */
    /* add x0, x20, x20, lsl #2 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w8, w20, w0 */
    /* str w8, [x19, #0x74] */
    /* ldr w20, [x19, #0x34] */
    /* add x0, x20, x20, lsl #2 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w0, w20, w0 */
    /* mov w8, #0xd */
    /* branch b #0x4235684 */
    /* ldr w20, [x19, #0x30] */
    /* add x0, x20, x20, lsl #1 */
    /* mov w1, #4 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w8, w20, w0 */
    /* str w8, [x19, #0x74] */
    /* ldr w20, [x19, #0x34] */
    /* add x0, x20, x20, lsl #1 */
    /* mov w1, #4 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w0, w20, w0 */
    /* mov w8, #0xe */
    /* branch b #0x4235684 */
    /* lsl x8, x20, #3 */
    /* sub x0, x8, x20 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w8, w20, w0 */
    /* str w8, [x19, #0x74] */
    /* ldr w20, [x19, #0x34] */
    /* lsl x8, x20, #3 */
    /* sub x0, x8, x20 */
    /* mov w1, #8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* add w0, w20, w0 */
    /* mov w8, #0xf */
    /* branch b #0x4235684 */
}
