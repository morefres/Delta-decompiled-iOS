/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4097418 start_va=0x4097418 image_relative=0x4097418 bytes=2072 */
void function_4097418__at_4097418(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x620 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #0x528 */
    /* mov w1, #1 */
    /* call #0x4099a58; ABI effects unresolved */
    /* ldr x1, [sp, #0x540] */
    /* ldr x2, [sp, #0x548] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* str xzr, [sp, #0x520] */
    /* str xzr, [sp, #0x510] */
    /* str xzr, [sp, #0x518] */
    /* add x0, sp, #0x510 */
    /* call #0x816458; ABI effects unresolved */
    /* ldr x1, [sp, #0x510] */
    /* ldr x8, [sp, #0x518] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* ldr x8, [sp, #0x530] */
    /* ldr x9, [sp, #0x528] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x4d0 */
    /* call #0x42cfea4; ABI effects unresolved */
    /* add x8, sp, #0x4c0 */
    /* add x0, sp, #0x258 */
    /* call #0x4099200; ABI effects unresolved */
    /* ldr x0, [sp, #0x4c0] */
    /* ldr w1, [x20, #0x34] */
    /* ldr x2, [sp, #0x528] */
    /* ldr x8, [sp, #0x530] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* ldr x4, [sp, #0x540] */
    /* ldr x8, [sp, #0x548] */
    /* sub x8, x8, x4 */
    /* asr x8, x8, #2 */
    /* mul x5, x8, x9 */
    /* ldr w6, [x20, #0x48] */
    /* call #0x408fa04; ABI effects unresolved */
    /* ldr x9, [sp, #0x4c0] */
    /* ldr x8, [sp, #0x4c8] */
    /* str x9, [sp, #0x4a0] */
    /* str x8, [sp, #0x4a8] */
    /* cbz x8, #0x4097524 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4097514 */
    /* add x0, sp, #0x4b0 */
    /* add x1, sp, #0x4a0 */
    /* call #0x4091b00; ABI effects unresolved */
    /* ldr x21, [sp, #0x4a8] */
    /* cbz x21, #0x4097568 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x409753c */
    /* cbnz x9, #0x4097568 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* str x20, [sp, #0x488] */
    /* str x8, [sp, #0x490] */
    /* add x8, sp, #0x528 */
    /* str x8, [sp, #0x498] */
    /* add x8, sp, #0x440 */
    /* add x0, sp, #0x488 */
    /* mov w1, #1 */
    /* call #0x4091f60; ABI effects unresolved */
    /* ldr x8, [sp, #0x448] */
    /* ldr x9, [sp, #0x440] */
    /* cmp x8, x9 */
    /* b.ne #0x40975c0 */
    /* stur xzr, [x29, #-0xf0] */
    /* stur wzr, [x29, #-0xe8] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* add x0, sp, #0x440 */
    /* sub x1, x29, #0xf0 */
    /* fmov s0, #1.00000000 */
    /* add x2, sp, #0x258 */
    /* call #0x4091db0; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* call #0x4099358; ABI effects unresolved */
    /* add x21, sp, #0xc0 */
    /* mov x8, #0x3f8000003f800000 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x8, #0x500d000 */
    /* add x8, x8, #0xb8c */
    /* ldr q0, [x8] */
    /* str q0, [x21, #0x540] */
    /* add x0, sp, #0x258 */
    /* add x1, sp, #0x440 */
    /* sub x2, x29, #0x60 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x409c600; ABI effects unresolved */
    /* add x22, sp, #0x1f8 */
    /* add x23, sp, #0x528 */
    /* add x24, sp, #0x258 */
    /* add x8, sp, #0x1f8 */
    /* add x0, sp, #0x528 */
    /* add x1, sp, #0x4d0 */
    /* add x2, sp, #0x258 */
    /* call #0x408ed6c; ABI effects unresolved */
    /* stp x20, x23, [sp, #0x1c0] */
    /* stp x24, x22, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x1, [sp, #0x4c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x4095c04; ABI effects unresolved */
    /* add x22, sp, #0x140 */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x1c0 */
    /* call #0x40944ac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x160] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #2 */
    /* ldp x9, x8, [sp, #0x180] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldp x10, x9, [sp, #0x1f8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* add w9, w9, w9, lsl #1 */
    /* sub x0, x29, #0xf0 */
    /* add w2, w9, w8 */
    /* call #0x4099424; ABI effects unresolved */
    /* add x1, sp, #0x528 */
    /* add x2, sp, #0x258 */
    /* add x3, sp, #0x1f8 */
    /* add x4, sp, #0x140 */
    /* call #0x4089a30; ABI effects unresolved */
    /* strb wzr, [sp, #0xc0] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0xc8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* stp xzr, x0, [sp, #0xe0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, x0, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x50] */
    /* str q0, [x21, #0x70] */
    /* adrp x8, #0x6197000 */
    /* ldrsw x8, [x8, #0xab8] */
    /* adrp x9, #0x6197000 */
    /* ldr w9, [x9, #0xad0] */
    /* cbz w9, #0x40976f8 */
    /* ldr d0, [x20, #0x10] */
    /* ucvtf d0, d0 */
    /* scvtf d1, w9 */
    /* fmul d0, d1, d0 */
    /* fmov d1, #10.00000000 */
    /* fdiv d0, d0, d1 */
    /* fcvtps x9, d0 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xc8] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x4097810 */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x1f8 */
    /* add x2, sp, #0x140 */
    /* call #0x408a524; ABI effects unresolved */
    /* ldr w8, [x20, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x40977d8 */
    /* strb wzr, [sp, #8] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0x10] */
    /* add x23, sp, #8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, x0, [sp, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x38] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x20, #0x3c] */
    /* lsl x6, x8, #0x20 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x4d0 */
    /* add x3, sp, #0x528 */
    /* add x5, sp, #8 */
    /* mov x4, x20 */
    /* call #0x408a990; ABI effects unresolved */
    /* add x24, x23, #0x10 */
    /* add x23, x23, #0x30 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x40977ac */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x40977bc */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x23, [x29, #-0xf8] */
    /* sub x0, x29, #0xf8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* stur x24, [x29, #-0xf8] */
    /* sub x0, x29, #0xf8 */
    /* call #0x4088bc4; ABI effects unresolved */
    /* ldr w8, [x20, #0x3c] */
    /* ldr w9, [x20, #0x40] */
    /* cmp w9, w8 */
    /* b.le #0x4097808 */
    /* mov w8, w8 */
    /* orr x6, x8, x9, lsl #32 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x4d0 */
    /* add x3, sp, #0x528 */
    /* add x5, sp, #0xc0 */
    /* mov x4, x20 */
    /* call #0x408a990; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x408b474; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x258 */
    /* add x2, sp, #0x1f8 */
    /* add x3, sp, #0x140 */
    /* call #0x4089e44; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x4b0 */
    /* add x4, sp, #0xc0 */
    /* mov x3, x20 */
    /* call #0x408a870; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* tbnz w8, #0, #0x4097854 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0xc0 */
    /* call #0x40877b8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x20, x8, #0x10 */
    /* add x24, x8, #0x30 */
    /* ldr q0, [x21, #0x10] */
    /* fmov x9, d0 */
    /* mov x10, v0.d[1] */
    /* cmp x9, x10 */
    /* b.eq #0x40978b0 */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [sp, #0x564] */
    /* ldr s2, [sp, #0x560] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* ldr d2, [x9] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* ldr d2, [sp, #0x558] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x9, x9, #0xc */
    /* cmp x9, x10 */
    /* b.ne #0x4097874 */
    /* ldr q0, [x21, #0x10] */
    /* add x23, x22, #0x20 */
    /* str q0, [x19] */
    /* add x22, x22, #0x40 */
    /* ldp x10, x9, [sp, #0xe0] */
    /* stp x10, x9, [x19, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [x19, #0x20] */
    /* ldp x10, x9, [sp, #0x100] */
    /* stp x10, x9, [x19, #0x30] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldr q0, [x21, #0x50] */
    /* str q0, [x19, #0x40] */
    /* ldr x9, [sp, #0x120] */
    /* str x9, [x19, #0x50] */
    /* stp xzr, xzr, [x8, #0x50] */
    /* stur xzr, [x8, #0x60] */
    /* add x0, sp, #8 */
    /* call #0x408b474; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x4097914 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x4097924 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4088bc4; ABI effects unresolved */
    /* sub x19, x29, #0xf0 */
    /* add x8, x19, #0x78 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x4099724; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x696ff8; ABI effects unresolved */
    /* str x19, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x697600; ABI effects unresolved */
    /* add x19, sp, #0x140 */
    /* add x8, x19, #0x60 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* stur x22, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x27a410; ABI effects unresolved */
    /* stur x23, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* stur x19, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x40979a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* cbz x0, #0x40979b8 */
    /* str x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x40979c8 */
    /* str x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x40979d8 */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x40979e8 */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* call #0x4099794; ABI effects unresolved */
    /* ldr x0, [sp, #0x470] */
    /* cbz x0, #0x4097a00 */
    /* str x0, [sp, #0x478] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x458] */
    /* cbz x0, #0x4097a10 */
    /* str x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x440] */
    /* cbz x0, #0x4097a20 */
    /* str x0, [sp, #0x448] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x4b8] */
    /* cbz x19, #0x4097a58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4097a2c */
    /* cbnz x9, #0x4097a58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x4c8] */
    /* cbz x19, #0x4097a90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4097a64 */
    /* cbnz x9, #0x4097a90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e8] */
    /* cbz x0, #0x4097aa0 */
    /* str x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d0] */
    /* cbz x0, #0x4097ab0 */
    /* str x0, [sp, #0x4d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x510] */
    /* cbz x0, #0x4097ac0 */
    /* str x0, [sp, #0x518] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x540] */
    /* cbz x0, #0x4097ad0 */
    /* str x0, [sp, #0x548] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x528] */
    /* cbz x0, #0x4097ae0 */
    /* str x0, [sp, #0x530] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4097b14 */
    /* add sp, sp, #0x620 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4097b2c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x40990e8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* branch b #0x4097bb8 */
    /* branch b #0x4097b6c */
    /* branch b #0x4097b3c */
    /* mov x19, x0 */
    /* branch b #0x4097bbc */
    /* mov x19, x0 */
    /* branch b #0x4097bc4 */
    /* mov x19, x0 */
    /* branch b #0x4097bcc */
    /* branch b #0x4097b58 */
    /* mov x19, x0 */
    /* branch b #0x4097bd4 */
    /* branch b #0x4097b64 */
    /* mov x19, x0 */
    /* branch b #0x4097be8 */
    /* mov x19, x0 */
    /* branch b #0x4097bf0 */
    /* mov x19, x0 */
    /* branch b #0x4097bf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4a0 */
    /* branch b #0x4097bfc */
    /* mov x19, x0 */
    /* branch b #0x4097c00 */
    /* mov x19, x0 */
    /* branch b #0x4097c08 */
    /* mov x19, x0 */
    /* branch b #0x4097c10 */
    /* mov x19, x0 */
    /* branch b #0x4097c20 */
    /* mov x19, x0 */
    /* branch b #0x4097c28 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x408b474; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x40990e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x4099150; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x409919c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x4097be0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* call #0x286f1dc; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* call #0x4099794; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0xc4e800; ABI effects unresolved */
    /* add x0, sp, #0x4b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x4c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x19500; ABI effects unresolved */
    /* ldr x0, [sp, #0x510] */
    /* cbz x0, #0x4097c20 */
    /* str x0, [sp, #0x518] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x528 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
