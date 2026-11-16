/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329dec4 start_va=0x329dec4 image_relative=0x329dec4 bytes=1636 */
void function_329dec4__at_329dec4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str x1, [x0, #0x270] */
    /* ldrb w8, [x1, #6] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x0, #0x278] */
    /* add x0, x0, #0x18 */
    /* call #0x328adfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x208] */
    /* ldr x9, [x19, #0x210] */
    /* cmp x8, x9 */
    /* b.eq #0x329df3c */
    /* ldrb w10, [x8] */
    /* cmp w10, #0xf */
    /* b.ne #0x329df48 */
    /* add x8, x8, #1 */
    /* branch b #0x329df20 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* branch b #0x329df5c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x329e528; ABI effects unresolved */
    /* lsr w23, w0, #4 */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x329e5b4; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x1, [x21], #0x90 */
    /* add x0, x19, #0x18 */
    /* call #0x328b290; ABI effects unresolved */
    /* ldrsw x1, [x20, #0xb8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0xb0d6b0; ABI effects unresolved */
    /* cbz w22, #0x329e2f8 */
    /* ldr x8, [x19, #0x18] */
    /* mov w9, #0x28 */
    /* umaddl x8, w23, w9, x8 */
    /* str w23, [x19, #0x420] */
    /* ldp x10, x9, [x19, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #6 */
    /* str w9, [x8, #8] */
    /* str w9, [x8, #0x10] */
    /* strb wzr, [x19, #8] */
    /* ldrb w9, [x8, #1] */
    /* orr w9, w9, #4 */
    /* strb w9, [x8, #1] */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* cmp x9, x8 */
    /* b.eq #0x329e274 */
    /* str w23, [sp, #4] */
    /* mov w26, #0 */
    /* mov x27, #0 */
    /* mov w28, #-7 */
    /* adrp x23, #0x4dfa000 */
    /* add x23, x23, #0xa98 */
    /* ldrb w25, [x8, x27] */
    /* and w24, w25, #0x7f */
    /* cmp w24, #0xf */
    /* b.eq #0x329e258 */
    /* and w8, w26, #0xff0 */
    /* orr w8, w8, #6 */
    /* str w8, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* call #0x32a0c0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w25, #7, #0x329e02c */
    /* mov w21, #0 */
    /* branch b #0x329e0c0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x329e528; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x329e528; ABI effects unresolved */
    /* mov x28, x23 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x32a0b4c; ABI effects unresolved */
    /* stp w22, w0, [sp, #8] */
    /* stp w21, w23, [sp, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x5b */
    /* mov w3, #4 */
    /* call #0x32a0c0c; ABI effects unresolved */
    /* lsr w8, w23, #4 */
    /* mov x23, x28 */
    /* mov w28, #-7 */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* str w8, [x19, #0x420] */
    /* ldp x10, x8, [x19, #0x30] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #6 */
    /* str w8, [x9, #8] */
    /* str w8, [x9, #0x10] */
    /* strb wzr, [x19, #8] */
    /* ldrb w8, [x9, #1] */
    /* orr w8, w8, #4 */
    /* strb w8, [x9, #1] */
    /* cmp w24, #0xc */
    /* b.hi #0x329e18c */
    /* adr x8, #0x329e0d8 */
    /* ldrb w9, [x23, x24] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* branch b #0x329e1e4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #0xc */
    /* mov w3, #0xc */
    /* branch b #0x329e1e4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #6 */
    /* mov w3, #6 */
    /* branch b #0x329e1e4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #0xd */
    /* mov w3, #0xd */
    /* branch b #0x329e1e4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #0xb */
    /* mov w3, #0xb */
    /* branch b #0x329e1e4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* branch b #0x329e1e4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #3 */
    /* mov w3, #3 */
    /* branch b #0x329e1e4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #0xa */
    /* mov w3, #0xa */
    /* branch b #0x329e1e4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #7 */
    /* mov w3, #7 */
    /* branch b #0x329e1e4 */
    /* and w8, w25, #0x60 */
    /* cmp w8, #0x40 */
    /* b.ne #0x329e204 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #9 */
    /* mov w3, #9 */
    /* branch b #0x329e1e4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #8 */
    /* mov w3, #8 */
    /* branch b #0x329e1e4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* branch b #0x329e1e4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #5 */
    /* mov w3, #5 */
    /* call #0x32a0b4c; ABI effects unresolved */
    /* stp w22, w0, [sp, #8] */
    /* str w28, [sp, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* mov w3, #3 */
    /* call #0x32a0c0c; ABI effects unresolved */
    /* tbz w25, #7, #0x329e258 */
    /* str w21, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov w3, #1 */
    /* call #0x32a0c0c; ABI effects unresolved */
    /* lsr w8, w21, #4 */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* str w8, [x19, #0x420] */
    /* ldp x10, x8, [x19, #0x30] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #6 */
    /* str w8, [x9, #8] */
    /* str w8, [x9, #0x10] */
    /* strb wzr, [x19, #8] */
    /* ldrb w8, [x9, #1] */
    /* orr w8, w8, #4 */
    /* strb w8, [x9, #1] */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* sub x10, x9, x8 */
    /* add w26, w26, #0x10 */
    /* cmp x27, x10 */
    /* b.lo #0x329dfec */
    /* ldr w23, [sp, #4] */
    /* ldursb w8, [x9, #-1] */
    /* tbnz w8, #0x1f, #0x329e2d0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x329e528; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w0, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov w3, #1 */
    /* call #0x32a0c0c; ABI effects unresolved */
    /* lsr w8, w21, #4 */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* str w8, [x19, #0x420] */
    /* ldp x10, x8, [x19, #0x30] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #6 */
    /* str w8, [x9, #8] */
    /* str w8, [x9, #0x10] */
    /* strb wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x329e764; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov w3, #1 */
    /* call #0x32a0c0c; ABI effects unresolved */
    /* branch b #0x329e308 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x329e764; ABI effects unresolved */
    /* lsr w23, w0, #4 */
    /* str w23, [x19, #0xa8] */
    /* ldr w8, [x20, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x329e4d8 */
    /* mov w21, #0 */
    /* mov w25, #1 */
    /* mov w26, #-1 */
    /* mov x27, #0x400f */
    /* movk x27, #0x1000, lsl #48 */
    /* mov w28, #0x28 */
    /* ldr x8, [x20, #0x88] */
    /* add x22, x8, w21, sxtw #2 */
    /* ldrb w23, [x22] */
    /* mov x0, x23 */
    /* call #0x32db980; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #6 */
    /* ldr x9, [x19, #0x90] */
    /* add x9, x9, w21, sxtw #3 */
    /* stp w8, w26, [x9] */
    /* ldr x8, [x19, #0x428] */
    /* ldr w8, [x8, w21, sxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x329e3a8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x329e764; ABI effects unresolved */
    /* lsr w8, w0, #4 */
    /* ldr x9, [x19, #0x18] */
    /* umaddl x9, w8, w28, x9 */
    /* str w8, [x19, #0x420] */
    /* ldp x10, x8, [x19, #0x30] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #6 */
    /* str w8, [x9, #8] */
    /* str w8, [x9, #0x10] */
    /* strb wzr, [x19, #8] */
    /* str w21, [x9, #0x1c] */
    /* cmp w23, #0x2a */
    /* b.ne #0x329e3c0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x32d7ec4; ABI effects unresolved */
    /* add w24, w24, w21 */
    /* ldrb w8, [x19, #8] */
    /* tbz w8, #0, #0x329e3d4 */
    /* mov x21, x24 */
    /* branch b #0x329e43c */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x329e410 */
    /* strb wzr, [x19, #9] */
    /* mov w2, w21 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x3, x2 */
    /* call #0x32a0b4c; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x96 */
    /* mov w3, #1 */
    /* call #0x32a0c0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x329e7cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* mov x21, x24 */
    /* cmn w8, #1 */
    /* b.eq #0x329e43c */
    /* str w26, [x19, #0x10] */
    /* mov x21, x8 */
    /* cmp w23, #0xb8 */
    /* b.ne #0x329e450 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32d80dc; ABI effects unresolved */
    /* ldr x9, [x19, #0x430] */
    /* ldr x8, [x19, #0x428] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* cmp w21, w9 */
    /* b.ge #0x329e4a0 */
    /* ldr w8, [x8, w21, sxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x329e4a0 */
    /* ldr x8, [x19, #0x38] */
    /* ldurb w8, [x8, #-0x40] */
    /* sub w9, w8, #0x58 */
    /* cmp w9, #0xb */
    /* b.lo #0x329e4a0 */
    /* sub w8, w8, #0xa0 */
    /* cmp w8, #0x3c */
    /* b.hi #0x329e4b0 */
    /* lsl x8, x25, x8 */
    /* tst x8, x27 */
    /* b.eq #0x329e4b0 */
    /* ldr w8, [x20, #0xb8] */
    /* cmp w21, w8 */
    /* b.lt #0x329e330 */
    /* branch b #0x329e4d8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x329e764; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov w3, #1 */
    /* call #0x32a0c0c; ABI effects unresolved */
    /* branch b #0x329e4a0 */
    /* add x0, x19, #0x18 */
    /* call #0x329b374; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x329e524 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
