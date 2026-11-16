/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4263a0c start_va=0x4263a0c image_relative=0x4263a0c bytes=1184 */
void function_4263a0c__at_4263a0c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* str w2, [sp, #0x48] */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldrsw x26, [x0, #8] */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.gt #0x4263ba8 */
    /* cbz w8, #0x4263bf4 */
    /* cmp w8, #1 */
    /* b.ne #0x4263dbc */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, w21 */
    /* b.le #0x4263dbc */
    /* ldr w8, [x23, #4] */
    /* mov w9, #1 */
    /* lsl w24, w9, w8 */
    /* sub w10, w24, #1 */
    /* neg w9, w24 */
    /* and w11, w26, w9 */
    /* str w10, [sp, #0x40] */
    /* add w9, w10, w26 */
    /* lsr w10, w9, w8 */
    /* ldr x9, [x23, #0x10] */
    /* asr w8, w21, w8 */
    /* str w10, [sp, #0x2c] */
    /* mul w8, w10, w8 */
    /* add x20, x9, w8, sxtw #2 */
    /* sxtw x9, w11 */
    /* str x11, [sp, #0x30] */
    /* sub w8, w26, w11 */
    /* stp x8, x9, [sp, #0x18] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x10] */
    /* sbfiz x23, x24, #2, #0x20 */
    /* adrp x28, #0x6672000 */
    /* str w21, [sp, #0x3c] */
    /* strb wzr, [sp, #0x4e] */
    /* strh wzr, [sp, #0x4c] */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x4263b2c */
    /* ldr x8, [sp, #0x20] */
    /* add x27, x22, x8, lsl #2 */
    /* mov x25, x22 */
    /* mov x21, x20 */
    /* ldr w8, [x21], #4 */
    /* strb w8, [sp, #0x4c] */
    /* lsr w9, w8, #8 */
    /* strb w9, [sp, #0x4d] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [sp, #0x4e] */
    /* ldr x8, [x28, #0xc78] */
    /* add x0, sp, #0x4c */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, x23 */
    /* add x19, x19, x23 */
    /* cmp x25, x27 */
    /* b.lo #0x4263ae8 */
    /* branch b #0x4263b34 */
    /* mov x21, x20 */
    /* mov x25, x22 */
    /* add x8, x22, x26, lsl #2 */
    /* cmp x25, x8 */
    /* b.hs #0x4263b7c */
    /* ldr w8, [x21] */
    /* strb w8, [sp, #0x4c] */
    /* lsr w9, w8, #8 */
    /* strb w9, [sp, #0x4d] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [sp, #0x4e] */
    /* ldr x8, [x28, #0xc78] */
    /* add x0, sp, #0x4c */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x25, x25, x8, lsl #2 */
    /* add x19, x19, x8, lsl #2 */
    /* ldp w21, w8, [sp, #0x3c] */
    /* add w21, w21, #1 */
    /* tst w21, w8 */
    /* ldr w8, [sp, #0x2c] */
    /* csel w8, w8, wzr, eq */
    /* add x20, x20, w8, sxtw #2 */
    /* mov x22, x25 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w21, w8 */
    /* b.ne #0x4263ac0 */
    /* branch b #0x4263dbc */
    /* cmp w8, #3 */
    /* b.eq #0x4263ddc */
    /* cmp w8, #2 */
    /* b.ne #0x4263dbc */
    /* adrp x8, #0x6672000 */
    /* ldr x3, [x8, #0xac8] */
    /* ldr w8, [sp, #0x48] */
    /* sub w8, w8, w21 */
    /* mul w1, w26, w8 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch br x3 */
    /* str w21, [sp, #0x3c] */
    /* str x23, [sp, #0x18] */
    /* str x19, [sp, #8] */
    /* cbnz w21, #0x4263c70 */
    /* mov x8, x22 */
    /* ldr w9, [x8], #4 */
    /* mov w10, #-0x1000000 */
    /* add w10, w9, w10 */
    /* mov x9, x19 */
    /* str w10, [x9], #4 */
    /* cmp w26, #2 */
    /* b.lt #0x4263c64 */
    /* mov w11, #-0xff0100 */
    /* mov w12, #0xff00ff */
    /* sub w13, w26, #1 */
    /* ldr w14, [x8], #4 */
    /* and w15, w14, w11 */
    /* and w16, w10, w11 */
    /* add w15, w15, w16 */
    /* and w14, w14, w12 */
    /* and w10, w10, w12 */
    /* add w10, w14, w10 */
    /* and w14, w15, w11 */
    /* and w10, w10, w12 */
    /* orr w10, w14, w10 */
    /* str w10, [x9], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4263c30 */
    /* add x22, x22, x26, lsl #2 */
    /* mov w21, #1 */
    /* add x19, x19, x26, lsl #2 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w21, w8 */
    /* b.ge #0x4263da0 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w8, [x10, #4] */
    /* mov w9, #1 */
    /* lsl w14, w9, w8 */
    /* sub w9, w14, #1 */
    /* str w9, [sp, #0x2c] */
    /* add w9, w9, w26 */
    /* lsr w11, w9, w8 */
    /* ldr x9, [x10, #0x10] */
    /* asr w8, w21, w8 */
    /* str w11, [sp, #0x20] */
    /* mul w8, w11, w8 */
    /* add x8, x9, w8, sxtw #2 */
    /* str x8, [sp, #0x40] */
    /* neg x23, x26 */
    /* neg w25, w14 */
    /* adrp x13, #0x6672000 */
    /* add x13, x13, #0xaf8 */
    /* str w21, [sp, #0x30] */
    /* ldr w8, [x19, x23, lsl #2] */
    /* ldr w9, [x22] */
    /* mov w12, #-0xff0100 */
    /* and w10, w9, w12 */
    /* and w11, w8, w12 */
    /* add w10, w10, w11 */
    /* mov w11, #0xff00ff */
    /* and w9, w9, w11 */
    /* and w8, w8, w11 */
    /* add w8, w9, w8 */
    /* and w9, w10, w12 */
    /* and w8, w8, w11 */
    /* orr w8, w9, w8 */
    /* str w8, [x19] */
    /* cmp w26, #2 */
    /* b.lt #0x4263d6c */
    /* mov w8, #1 */
    /* ldr x28, [sp, #0x40] */
    /* ldr w9, [x28], #4 */
    /* ubfx x9, x9, #8, #4 */
    /* ldr x9, [x13, x9, lsl #3] */
    /* and w10, w8, w25 */
    /* add w24, w10, w14 */
    /* cmp w24, w26 */
    /* csel w21, w24, w26, lt */
    /* add x0, x22, w8, sxtw #2 */
    /* add x3, x19, w8, sxtw #2 */
    /* add x1, x3, x23, lsl #2 */
    /* sub w2, w21, w8 */
    /* mov x20, x22 */
    /* mov x22, x13 */
    /* mov x27, x26 */
    /* mov x26, x14 */
    /* call x9; ABI effects unresolved */
    /* mov x14, x26 */
    /* mov x26, x27 */
    /* mov x13, x22 */
    /* mov x22, x20 */
    /* mov x8, x21 */
    /* cmp w24, w26 */
    /* b.lt #0x4263d10 */
    /* add x22, x22, x26, lsl #2 */
    /* add x19, x19, x26, lsl #2 */
    /* ldp w8, w21, [sp, #0x2c] */
    /* add w21, w21, #1 */
    /* tst w21, w8 */
    /* ldr w8, [sp, #0x20] */
    /* csel w8, w8, wzr, eq */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, w8, sxtw #2 */
    /* str x9, [sp, #0x40] */
    /* ldr w8, [sp, #0x48] */
    /* cmp w21, w8 */
    /* b.ne #0x4263cc4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0xc] */
    /* ldr w9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr x10, [sp, #8] */
    /* b.ne #0x4263df4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp x22, x19 */
    /* b.eq #0x4263e30 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x48] */
    /* branch b #0x4263e84 */
    /* sub x0, x10, x26, lsl #2 */
    /* mvn w8, w8 */
    /* ldr w9, [sp, #0x48] */
    /* add w8, w8, w9 */
    /* mul w8, w26, w8 */
    /* add x1, x10, w8, sxtw #2 */
    /* lsl x2, x26, #2 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4b98ee4 */
    /* ldr w8, [x23, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x4263de4 */
    /* ldr w20, [sp, #0x48] */
    /* sub w9, w20, w21 */
    /* mul w10, w26, w9 */
    /* mov w11, #1 */
    /* lsl w11, w11, w8 */
    /* add w11, w26, w11 */
    /* sub w11, w11, #1 */
    /* lsr w8, w11, w8 */
    /* mul w8, w8, w9 */
    /* add x9, x19, w10, sxtw #2 */
    /* sub x22, x9, w8, sxtw #2 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4263eac */
}
