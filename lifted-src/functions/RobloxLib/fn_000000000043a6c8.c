/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a6c8 start_va=0x43a6c8 image_relative=0x43a6c8 bytes=1072 */
void function_43a6c8__at_43a6c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* sub x8, x29, #0xa8 */
    /* movi v0.2s, #0x10 */
    /* str d0, [x8, #0x30] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0x70] */
    /* ldp w8, w25, [x1] */
    /* sub x9, x29, #8 */
    /* stur w8, [x9, #-0x100] */
    /* ldp w26, w28, [x1, #0x10] */
    /* ldp w27, w24, [x1, #8] */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x78 */
    /* mov x8, x19 */
    /* call #0x4481a0; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur w8, [x8, #-0x100] */
    /* sub w24, w24, w8 */
    /* sub w25, w26, w25 */
    /* sub w8, w28, w27 */
    /* sub x9, x29, #8 */
    /* stur w8, [x9, #-0x100] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* ldpsw x8, x9, [x8, #8] */
    /* smull x2, w8, w9 */
    /* mov w1, #0x16 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x23, #0x50] */
    /* ldrsb x12, [x8, #0x70] */
    /* mov w9, #0xc4 */
    /* smull x9, w12, w9 */
    /* add x10, x9, #0x2b */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x1c */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x13 */
    /* mov sp, x9 */
    /* movi v0.16b, #0 */
    /* str d0, [x9] */
    /* str wzr, [x9, #8] */
    /* strb w12, [x9, #0xc] */
    /* adrp x10, #0x4bd1000 */
    /* ldr d1, [x10, #0x5a0] */
    /* str d1, [x9, #0x10] */
    /* strb wzr, [x9, #0x18] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x98] */
    /* ldr q1, [x22] */
    /* stur q1, [x29, #-0x94] */
    /* ldr x9, [x22, #0x10] */
    /* sub x10, x29, #0xa8 */
    /* stur x9, [x10, #0x24] */
    /* sturb w8, [x29, #-0x7c] */
    /* stur d0, [x29, #-0xd0] */
    /* mvni v0.2s, #1 */
    /* stur wzr, [x29, #-0xc8] */
    /* mov w28, #0x2c */
    /* stur d0, [x29, #-0xc0] */
    /* sub x8, x29, #0x10 */
    /* stur x22, [x8, #-0x100] */
    /* sub x8, x29, #0xec */
    /* sub x0, x29, #0xa8 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe3] */
    /* stur q0, [x29, #-0xc7] */
    /* ldur q0, [x29, #-0xec] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur w8, [x29, #-0xc0] */
    /* cbz w8, #0x43aa60 */
    /* cmn w8, #2 */
    /* b.eq #0x43aa94 */
    /* ldr x9, [x23, #0x50] */
    /* and x10, x8, #0xfff800 */
    /* ldr x11, [x9, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x8, x8, #0x7ff */
    /* umaddl x11, w8, w28, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x10] */
    /* umaddl x8, w8, w28, x9 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x43a80c */
    /* ldr x8, [x23, #0x50] */
    /* ldur w9, [x29, #-0xc0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w28, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x8, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w28, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x27, w9, w10, x8 */
    /* ldrb w8, [x27, #0xad] */
    /* cbnz w8, #0x43aa60 */
    /* sub x8, x29, #0xec */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0xd0 */
    /* call #0x45b6c4; ABI effects unresolved */
    /* sub x8, x29, #0x104 */
    /* sub x0, x29, #0xec */
    /* mov x1, x22 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* sub x8, x29, #4 */
    /* ldur w8, [x8, #-0x100] */
    /* ldur w9, [x29, #-0x100] */
    /* ldp w0, w15, [x22] */
    /* subs w10, w8, w0 */
    /* b.ne #0x43a960 */
    /* ldur w17, [x29, #-0xfc] */
    /* ldr w1, [x22, #8] */
    /* cmp w9, w15 */
    /* b.ne #0x43a970 */
    /* cmp w17, w1 */
    /* b.ne #0x43a970 */
    /* ldur w11, [x29, #-0xf8] */
    /* ldr w12, [x22, #0xc] */
    /* cmp w11, w12 */
    /* b.ne #0x43a96c */
    /* ldur w11, [x29, #-0xf4] */
    /* ldr w12, [x22, #0x10] */
    /* cmp w11, w12 */
    /* b.ne #0x43a96c */
    /* ldur w11, [x29, #-0xf0] */
    /* ldr w12, [x22, #0x14] */
    /* mov x1, x17 */
    /* cmp w11, w12 */
    /* b.ne #0x43a970 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* ldpsw x8, x9, [x8, #8] */
    /* smull x2, w8, w9 */
    /* ldrb w1, [x27, #0xdc] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x43aa58 */
    /* ldur w17, [x29, #-0xfc] */
    /* ldr w1, [x22, #8] */
    /* branch b #0x43a970 */
    /* mov x1, x17 */
    /* ldur w16, [x29, #-0xf0] */
    /* cmp w17, w16 */
    /* b.ge #0x43aa58 */
    /* sub w11, w9, w15 */
    /* ldp w12, w13, [x29, #-0xf8] */
    /* sub w14, w12, w0 */
    /* sub w15, w13, w15 */
    /* sub w16, w16, w1 */
    /* sub w17, w17, w1 */
    /* lsl w1, w8, #4 */
    /* sub w0, w1, w0, lsl #4 */
    /* cmp w9, w13 */
    /* b.ge #0x43aa4c */
    /* lsl w2, w17, #4 */
    /* mov x1, x11 */
    /* sub x22, x29, #8 */
    /* ldur w3, [x22, #-0x100] */
    /* sdiv w2, w2, w3 */
    /* cmp w8, w12 */
    /* b.ge #0x43aa40 */
    /* lsl w5, w1, #4 */
    /* ldr x6, [x19] */
    /* mov x3, x0 */
    /* mov x4, x10 */
    /* sdiv w5, w5, w25 */
    /* sdiv w7, w3, w24 */
    /* ldr w22, [x6] */
    /* madd w22, w22, w5, w7 */
    /* cbz w20, #0x43aa04 */
    /* ldr w30, [x6, #0xc] */
    /* ldr x7, [x6, #0x10] */
    /* madd w6, w30, w2, w22 */
    /* sxtw x30, w6 */
    /* ldrb w6, [x27, #0xdc] */
    /* strb w6, [x7, x30] */
    /* ldr x6, [x19] */
    /* branch b #0x43aa30 */
    /* ldr w7, [x6, #0xc] */
    /* madd w22, w7, w2, w22 */
    /* sxtw x30, w22 */
    /* ldr x7, [x6, #0x10] */
    /* ldursb w26, [x29, #-0xc4] */
    /* cmp w26, w21 */
    /* b.ge #0x43a9f4 */
    /* ldrb w22, [x7, w22, sxtw] */
    /* cmp w22, #0x16 */
    /* ccmp w22, w21, #2, ne */
    /* b.hi #0x43a9f4 */
    /* add w4, w4, #1 */
    /* add w3, w3, #0x10 */
    /* cmp w4, w14 */
    /* b.lt #0x43a9d4 */
    /* add w1, w1, #1 */
    /* cmp w1, w15 */
    /* b.lt #0x43a9b8 */
    /* add w17, w17, #1 */
    /* cmp w17, w16 */
    /* b.lt #0x43a99c */
    /* sub x8, x29, #0x10 */
    /* ldur x22, [x8, #-0x100] */
    /* ldursb w8, [x29, #-0xc4] */
    /* ldrb w9, [x23, #0x15] */
    /* adrp x10, #0x60ef000 */
    /* ldr w10, [x10, #0xc30] */
    /* cmp w9, #0 */
    /* csel w9, w10, wzr, ne */
    /* cmp w9, w8 */
    /* b.ge #0x43a80c */
    /* sub x0, x29, #0xa8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x43a80c */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43aacc */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x43aaf0 */
    /* branch b #0x43aae4 */
    /* branch b #0x43aae4 */
    /* branch b #0x43aae4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
