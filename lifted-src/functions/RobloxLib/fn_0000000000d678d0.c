/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d678d0 start_va=0xd678d0 image_relative=0xd678d0 bytes=1512 */
void function_d678d0__at_d678d0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x7a8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd67d9c */
    /* ldr x1, [x20, #0x7a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x1040] */
    /* ldr x1, [x19, #0x1048] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #1 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* ldr x9, [x19, #0x1028] */
    /* str x9, [sp, #0x10] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* call #0xd780dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* add x8, x8, #0x298 */
    /* ldrsw x9, [x8] */
    /* ldr x10, [x19, #0x1198] */
    /* ldr x11, [x19, #0x1190] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* cmp x10, x9 */
    /* csel x23, x10, x9, lo */
    /* ldr w8, [x8, #0x18] */
    /* lsl w8, w8, #3 */
    /* cmp w8, #1, lsl #12 */
    /* mov w9, #0x1000 */
    /* csel w8, w8, w9, lo */
    /* ldr x10, [x19, #0x1048] */
    /* ldr x11, [x19, #0x1040] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* add w10, w10, w23 */
    /* sub w8, w10, w8 */
    /* ldr x10, [x19, #0x1210] */
    /* ldr x11, [x19, #0x1208] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* ldrh w11, [x19, #0x1220] */
    /* sub w9, w9, w11 */
    /* bic w9, w9, w9, asr #31 */
    /* add w9, w9, w10 */
    /* sub w9, w23, w9 */
    /* ldr w10, [x19, #0x1058] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* cmp w8, w10 */
    /* csel w20, w8, w10, gt */
    /* cmp w20, #1 */
    /* b.lt #0xd67a7c */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x7b8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6260000 */
    /* tbz w8, #0, #0xd67e0c */
    /* ldr x1, [x21, #0x7b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x1048] */
    /* ldr x9, [x19, #0x1040] */
    /* sub x9, x8, x9 */
    /* asr x9, x9, #1 */
    /* subs x22, x9, w20, uxtw */
    /* b.hs #0xd67c88 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* str wzr, [x19, #0x1058] */
    /* ldr x8, [x19, #0x1128] */
    /* str x8, [x19, #0x1130] */
    /* ldr x9, [x19, #0x1190] */
    /* ldr x8, [x19, #0x1198] */
    /* cmp x9, x8 */
    /* b.eq #0xd67c34 */
    /* mov w11, #0x1190 */
    /* lsl x10, x23, #0x20 */
    /* sxtw x12, w23 */
    /* cbz x10, #0xd67c20 */
    /* mov x24, #0 */
    /* mov w8, #0x1098 */
    /* add x8, x19, x8 */
    /* stp x12, x8, [sp] */
    /* cmp x12, #1 */
    /* csinc x22, x12, xzr, hi */
    /* ldr x28, [x19, #0x1198] */
    /* add x8, x28, x24 */
    /* ldur w21, [x8, #-8] */
    /* ubfx w26, w21, #0x17, #3 */
    /* cmp w26, #4 */
    /* b.hi #0xd67c04 */
    /* ubfx x23, x21, #0xb, #0xc */
    /* ldr x8, [x19, #0x11f0] */
    /* add x8, x8, x23, lsl #4 */
    /* ldrb w8, [x8, #0xd] */
    /* tbz w8, #0, #0xd67c04 */
    /* ubfx w20, w21, #0xb, #0xc */
    /* ldr x8, [x19, #0x1248] */
    /* ldrh w8, [x8, x23, lsl #1] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.ne #0xd67b24 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd5be50; ABI effects unresolved */
    /* ldr x8, [x19, #0x1248] */
    /* ldrh w8, [x8, x23, lsl #1] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0xd67c04 */
    /* ubfx w9, w21, #1, #5 */
    /* ubfx w10, w21, #6, #5 */
    /* and w11, w8, #0x3f */
    /* mov w12, #0x10 */
    /* lsr w12, w12, w26 */
    /* lsr w8, w8, #6 */
    /* madd w8, w8, w12, w9 */
    /* mov w9, #0x400 */
    /* lsr w23, w9, w26 */
    /* madd w9, w11, w12, w10 */
    /* madd w27, w8, w23, w9 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x18 */
    /* umaddl x25, w26, w9, x8 */
    /* ldr x8, [x25] */
    /* ldrh w21, [x8, w27, uxtw #1] */
    /* mov w8, #0xffff */
    /* cmp w21, w8 */
    /* b.ne #0xd67b98 */
    /* mov x0, x19 */
    /* call #0xd5b93c; ABI effects unresolved */
    /* mov x21, x0 */
    /* strh w0, [sp, #0x20] */
    /* mov w8, #0x1040 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* strh w21, [x8, w27, uxtw #1] */
    /* ldr x8, [x19, #0x128] */
    /* ldr x8, [x8, #8] */
    /* add x9, x28, x24 */
    /* ldur w9, [x9, #-4] */
    /* ldr x10, [x19, #0x1028] */
    /* mov w11, #0xc */
    /* umaddl x10, w21, w11, x10 */
    /* stp w8, w27, [x10] */
    /* strh w9, [x10, #8] */
    /* strb w26, [x10, #0xa] */
    /* sub w8, w23, #1 */
    /* and w8, w27, w8 */
    /* strh w8, [sp, #0x20] */
    /* udiv w8, w27, w23 */
    /* strh w8, [sp, #0x22] */
    /* strb w26, [sp, #0x24] */
    /* strh w20, [sp, #0x26] */
    /* str wzr, [sp, #0x28] */
    /* mov w8, #0x1128 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x1130] */
    /* sub x1, x8, #0xc */
    /* mov w8, #0x1110 */
    /* add x0, x19, x8 */
    /* call #0x4423ac; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* sub x22, x22, #1 */
    /* cbnz x22, #0xd67ac0 */
    /* ldr x8, [x19, #0x1198] */
    /* ldr x9, [x19, #0x1190] */
    /* mov w11, #0x1190 */
    /* ldr x12, [sp] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* sub x1, x8, x12 */
    /* add x0, x19, x11 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* mov w8, #0x1240 */
    /* ldrb w9, [x19, x8] */
    /* cmp w9, #1 */
    /* b.ne #0xd67c68 */
    /* ldrh w9, [x19, #0x1222] */
    /* ldr x10, [x19, #0x1230] */
    /* ldr x11, [x19, #0x1228] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* sub w9, w9, w10 */
    /* cmp w9, #0xeff */
    /* b.gt #0xd67c68 */
    /* strb wzr, [x19, x8] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* str x23, [sp, #8] */
    /* mov w21, #0 */
    /* mov w9, #0x1098 */
    /* add x24, x19, x9 */
    /* mov w25, #0xc */
    /* mov w28, #0x18 */
    /* mov w20, #0xffff */
    /* ldurh w1, [x8, #-2] */
    /* ldr x8, [x19, #0x1028] */
    /* umaddl x27, w1, w25, x8 */
    /* ldr w8, [x27] */
    /* ldr x9, [x19, #0x128] */
    /* ldr w9, [x9, #8] */
    /* cmp w8, w9 */
    /* cset w23, eq */
    /* mov x0, x19 */
    /* call #0xd5b9d4; ABI effects unresolved */
    /* ldr w26, [x27, #4] */
    /* cmn w26, #1 */
    /* b.eq #0xd67d40 */
    /* ldrb w27, [x27, #0xa] */
    /* mov w8, #0x400 */
    /* lsr w8, w8, w27 */
    /* sub w9, w8, #1 */
    /* and w9, w9, w26 */
    /* strh w9, [sp, #0x10] */
    /* udiv w8, w26, w8 */
    /* strh w8, [sp, #0x12] */
    /* strb w27, [sp, #0x14] */
    /* strh wzr, [sp, #0x16] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* mov w8, #0x1110 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x4423ac; ABI effects unresolved */
    /* umull x8, w27, w28 */
    /* ldr x8, [x24, x8] */
    /* ldrh w9, [x8, x26, lsl #1] */
    /* cmp x9, x20 */
    /* b.eq #0xd67d40 */
    /* ldr x10, [x19, #0x1028] */
    /* umaddl x9, w9, w25, x10 */
    /* mov w10, #-1 */
    /* str w10, [x9, #4] */
    /* strh w20, [x8, x26, lsl #1] */
    /* orr w21, w23, w21 */
    /* ldr x8, [x19, #0x1048] */
    /* sub x8, x8, #2 */
    /* str x8, [x19, #0x1048] */
    /* ldr x9, [x19, #0x1040] */
    /* sub x9, x8, x9 */
    /* cmp x22, x9, asr #1 */
    /* b.lo #0xd67ca4 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* str wzr, [x19, #0x1058] */
    /* ldr x23, [sp, #8] */
    /* tbz w21, #0, #0xd67a80 */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1c7] */
    /* tbnz w8, #0, #0xd67a80 */
    /* adrp x8, #0x65e1000 */
    /* ldr s0, [x8, #0x2ac] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xda0] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x2ac] */
    /* branch b #0xd67a80 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd67908 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x28, lsl #12 */
    /* add x8, x8, #0x9e4 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0x99c */
    /* add x9, x9, #0xc7, lsl #12 */
    /* add x9, x9, #0x9a0 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x28, lsl #12 */
    /* sub x0, x8, #0x9e4 */
    /* sub x8, x9, #0xc7, lsl #12 */
    /* sub x1, x8, #0x9a0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x7a0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd67908 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x7b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd67a24 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* add x8, x8, #0x4d3 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x12 */
    /* add x9, x9, #0x31, lsl #12 */
    /* add x9, x9, #0x7f7 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x2a, lsl #12 */
    /* sub x0, x8, #0x4d3 */
    /* sub x8, x9, #0x31, lsl #12 */
    /* sub x1, x8, #0x7f7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x7b0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x7b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd67a24 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x7b8 */
    /* branch b #0xd67e98 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd67eb0 */
    /* branch b #0xd67ea4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
