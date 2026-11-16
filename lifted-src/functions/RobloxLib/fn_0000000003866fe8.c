/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3866fe8 start_va=0x3866fe8 image_relative=0x3866fe8 bytes=5592 */
void function_3866fe8__at_3866fe8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w8, #4 */
    /* lsl w19, w4, #2 */
    /* sub w9, w19, #4 */
    /* stp w8, w9, [sp, #0x58] */
    /* eor w9, w19, #0xfffffffc */
    /* stp w8, w9, [sp, #0x60] */
    /* mov w8, #2 */
    /* lsl w12, w4, #1 */
    /* sub w9, w12, #2 */
    /* stp w8, w9, [sp, #0x48] */
    /* eor w9, w12, #0xfffffffe */
    /* stp w8, w9, [sp, #0x50] */
    /* sub w8, w4, #1 */
    /* mov w9, #1 */
    /* stp w8, w9, [sp, #0x3c] */
    /* mvn w8, w4 */
    /* str w8, [sp, #0x44] */
    /* add w8, w1, #8 */
    /* ldr w9, [x0, #0x460] */
    /* sub w10, w9, w1 */
    /* cmp w8, w9 */
    /* mov w8, #8 */
    /* csel w26, w10, w8, gt */
    /* add w9, w2, #8 */
    /* ldr w10, [x0, #0x468] */
    /* sub w11, w10, w2 */
    /* cmp w9, w10 */
    /* csel w27, w11, w8, gt */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x5, #0x80] */
    /* stp q0, q0, [x5, #0x60] */
    /* stp q0, q0, [x5, #0x40] */
    /* stp q0, q0, [x5, #0x20] */
    /* stp q0, q0, [x5] */
    /* ldr x1, [x3] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xa */
    /* stp x0, x5, [sp, #0x28] */
    /* b.eq #0x3867140 */
    /* cmp w8, #0xb */
    /* b.eq #0x38670f4 */
    /* cmp w8, #0xc */
    /* b.ne #0x38671a8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3867434 */
    /* add x0, x0, #0x560 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x5 */
    /* branch b #0x3867188 */
    /* add x0, x0, #0x560 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x5 */
    /* call #0x3867438; ABI effects unresolved */
    /* cmp w26, #5 */
    /* b.lt #0x38673fc */
    /* ldr x1, [x21, w19, sxtw #3] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* ldp x8, x4, [sp, #0x28] */
    /* b.ne #0x3867434 */
    /* add x0, x8, #0x560 */
    /* mov w2, #0x20 */
    /* mov w3, #8 */
    /* branch b #0x3867188 */
    /* add x0, x0, #0x560 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x5 */
    /* call #0x3867438; ABI effects unresolved */
    /* cmp w27, #5 */
    /* b.lt #0x38673fc */
    /* ldr x1, [x21, #0x20] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* ldp x8, x4, [sp, #0x28] */
    /* b.ne #0x3867434 */
    /* add x0, x8, #0x560 */
    /* mov w2, #4 */
    /* mov w3, #2 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x3867438 */
    /* mov x28, #0 */
    /* sxtw x8, w4 */
    /* stp x12, x8, [sp, #8] */
    /* ubfiz w22, w28, #2, #1 */
    /* cmp w22, w27 */
    /* b.ge #0x38673e4 */
    /* lsl w19, w28, #1 */
    /* and w8, w19, #4 */
    /* str w8, [sp, #0x24] */
    /* cmp w8, w26 */
    /* b.ge #0x38673e4 */
    /* adrp x8, #0x4fc3000 */
    /* add x8, x8, #0x500 */
    /* ldr w24, [x8, x28, lsl #2] */
    /* adrp x8, #0x4fc3000 */
    /* add x8, x8, #0x530 */
    /* ldr w23, [x8, x28, lsl #2] */
    /* ldr x1, [x21] */
    /* ldrb w8, [x1] */
    /* cmp w8, #7 */
    /* b.eq #0x3867260 */
    /* cmp w8, #8 */
    /* b.eq #0x3867220 */
    /* cmp w8, #9 */
    /* b.ne #0x38672a0 */
    /* ldp x8, x4, [sp, #0x28] */
    /* add x0, x8, #0x560 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* branch b #0x3867298 */
    /* ldp x22, x20, [sp, #0x28] */
    /* add x0, x22, #0x560 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x3867438; ABI effects unresolved */
    /* orr w8, w19, #2 */
    /* cmp w8, w26 */
    /* b.hs #0x38673e4 */
    /* ldr x8, [sp, #8] */
    /* ldr x1, [x21, w8, sxtw #3] */
    /* add x0, x22, #0x560 */
    /* add w2, w24, #0x10 */
    /* add w3, w23, #4 */
    /* mov x4, x20 */
    /* branch b #0x3867298 */
    /* ldp x20, x19, [sp, #0x28] */
    /* add x0, x20, #0x560 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x3867438; ABI effects unresolved */
    /* orr w8, w22, #2 */
    /* cmp w8, w27 */
    /* b.hs #0x38673e4 */
    /* ldr x1, [x21, #0x10] */
    /* add x0, x20, #0x560 */
    /* add w2, w24, #2 */
    /* add w3, w23, #1 */
    /* mov x4, x19 */
    /* call #0x3867438; ABI effects unresolved */
    /* branch b #0x38673e4 */
    /* stp w24, w23, [sp, #0x1c] */
    /* mov x20, #0 */
    /* ubfiz w8, w20, #1, #1 */
    /* orr w19, w8, w22 */
    /* cmp w19, w27 */
    /* b.ge #0x38673cc */
    /* and w8, w20, #2 */
    /* ldr w9, [sp, #0x24] */
    /* orr w23, w8, w9 */
    /* cmp w23, w26 */
    /* b.ge #0x38673cc */
    /* adrp x8, #0x4fc3000 */
    /* add x8, x8, #0x510 */
    /* ldr w8, [x8, x20, lsl #2] */
    /* ldr w9, [sp, #0x1c] */
    /* add w24, w8, w9 */
    /* adrp x8, #0x4d46000 */
    /* add x8, x8, #0xc00 */
    /* ldr w8, [x8, x20, lsl #2] */
    /* ldr x1, [x21] */
    /* ldrb w25, [x1] */
    /* ldp x9, x4, [sp, #0x28] */
    /* add x0, x9, #0x560 */
    /* ldr w9, [sp, #0x20] */
    /* add w3, w8, w9 */
    /* mov x2, x24 */
    /* call #0x3867438; ABI effects unresolved */
    /* cmp w25, #4 */
    /* b.eq #0x3867344 */
    /* cmp w25, #6 */
    /* add x9, sp, #0x38 */
    /* b.eq #0x38673cc */
    /* cmp w25, #5 */
    /* b.ne #0x3867370 */
    /* orr w8, w23, #1 */
    /* cmp w8, w26 */
    /* b.ge #0x38673cc */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x21, x8, lsl #3 */
    /* mov w8, #8 */
    /* branch b #0x3867358 */
    /* orr w8, w19, #1 */
    /* cmp w8, w27 */
    /* b.ge #0x38673cc */
    /* add x9, x21, #8 */
    /* mov w8, #1 */
    /* ldr x1, [x9] */
    /* ldp x9, x3, [sp, #0x28] */
    /* add x0, x9, #0x560 */
    /* add w2, w24, w8 */
    /* call #0x3867670; ABI effects unresolved */
    /* branch b #0x38673cc */
    /* add x21, x21, #8 */
    /* mov w25, #1 */
    /* and w8, w25, #1 */
    /* orr w8, w8, w19 */
    /* cmp w8, w27 */
    /* b.ge #0x38673b8 */
    /* orr w8, w23, w25, lsr #1 */
    /* cmp w8, w26 */
    /* b.ge #0x38673b8 */
    /* adrp x8, #0x4fc3000 */
    /* add x8, x8, #0x520 */
    /* ldr w8, [x8, x25, lsl #2] */
    /* ldr x1, [x21] */
    /* ldp x9, x3, [sp, #0x28] */
    /* add x0, x9, #0x560 */
    /* add w2, w8, w24 */
    /* call #0x3867670; ABI effects unresolved */
    /* add x9, sp, #0x38 */
    /* ldrsw x8, [x9, x25, lsl #2] */
    /* add x21, x21, x8, lsl #3 */
    /* add x25, x25, #1 */
    /* cmp x25, #4 */
    /* b.ne #0x3867378 */
    /* add x8, sp, #0x48 */
    /* ldrsw x8, [x8, x20, lsl #2] */
    /* add x21, x21, x8, lsl #3 */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x38672a8 */
    /* add x8, sp, #0x58 */
    /* ldrsw x8, [x8, x28, lsl #2] */
    /* add x21, x21, x8, lsl #3 */
    /* add x28, x28, #1 */
    /* cmp x28, #4 */
    /* b.ne #0x38671b4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3867434 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrsb x8, [x1, #4] */
    /* add x8, x0, x8, lsl #3 */
    /* ldrsb x9, [x1, #8] */
    /* adrp x10, #0x4fc3000 */
    /* add x10, x10, #0x75c */
    /* ldrb w11, [x1, #1] */
    /* ldrsw x10, [x10, x11, lsl #2] */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, x10 */
    /* ldrb w23, [x8, #0xc00] */
    /* cbz w23, #0x3867628 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* str w3, [sp, #0x1c] */
    /* ldrb w28, [x1] */
    /* ldrb w27, [x1, #2] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x17a */
    /* add x8, x8, x28, lsl #4 */
    /* add x8, x8, x27, lsl #2 */
    /* ldrb w26, [x8, #3] */
    /* add x9, x4, #0x20 */
    /* add x8, x4, #0x48 */
    /* str x8, [sp, #0x10] */
    /* add x8, x4, #0x50 */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfce */
    /* ldrb w20, [x8, x28] */
    /* cbz w20, #0x3867504 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldrb w24, [x8, x28] */
    /* add x8, x19, w21, sxtw */
    /* add x25, x8, #0x5a */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs w20, w20, #1 */
    /* b.ne #0x38674e8 */
    /* adrp x8, #0x4fc3000 */
    /* add x8, x8, #0x580 */
    /* ldr x8, [x8, x28, lsl #3] */
    /* ldp x0, x17, [sp] */
    /* ldr x9, [x0, x27, lsl #3] */
    /* lsl x8, x8, x21 */
    /* orr x11, x9, x8 */
    /* str x11, [x0, x27, lsl #3] */
    /* adrp x8, #0x4fc3000 */
    /* add x8, x8, #0x650 */
    /* ldrh w8, [x8, x28, lsl #1] */
    /* ldr w15, [sp, #0x1c] */
    /* lsl w8, w8, w15 */
    /* ldrh w9, [x17, x26, lsl #1] */
    /* orr w8, w9, w8 */
    /* strh w8, [x17, x26, lsl #1] */
    /* adrp x9, #0x4fc3000 */
    /* add x9, x9, #0x5e8 */
    /* ldr x9, [x9, x28, lsl #3] */
    /* lsl x9, x9, x21 */
    /* ldr x10, [x19, x27, lsl #3] */
    /* orr x9, x10, x9 */
    /* str x9, [x19, x27, lsl #3] */
    /* adrp x10, #0x4fc3000 */
    /* add x10, x10, #0x66a */
    /* ldrh w10, [x10, x28, lsl #1] */
    /* lsl w10, w10, w15 */
    /* ldr x16, [sp, #0x10] */
    /* ldrh w12, [x16, x26, lsl #1] */
    /* orr w10, w12, w10 */
    /* strh w10, [x16, x26, lsl #1] */
    /* ldrb w12, [x22, #3] */
    /* cbz w12, #0x3867594 */
    /* ldrsb w12, [x22, #8] */
    /* cmp w12, #0 */
    /* b.gt #0x3867628 */
    /* adrp x12, #0x4fc3000 */
    /* add x12, x12, #0x688 */
    /* ldr x12, [x12, x28, lsl #3] */
    /* adrp x14, #0x4fc3000 */
    /* add x14, x14, #0x6f0 */
    /* mov w13, w21 */
    /* ldr x14, [x14, x27, lsl #3] */
    /* and x14, x14, x12 */
    /* lsl x14, x14, x13 */
    /* orr x11, x14, x11 */
    /* str x11, [x0, x27, lsl #3] */
    /* adrp x11, #0x4fc3000 */
    /* add x11, x11, #0x730 */
    /* ldrh w11, [x11, x28, lsl #1] */
    /* adrp x14, #0x4fc3000 */
    /* add x14, x14, #0x74a */
    /* ldrh w14, [x14, x26, lsl #1] */
    /* and w14, w14, w11 */
    /* lsl w14, w14, w15 */
    /* orr w8, w8, w14 */
    /* strh w8, [x17, x26, lsl #1] */
    /* adrp x8, #0x4fc3000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8, x27, lsl #3] */
    /* and x8, x8, x12 */
    /* lsl x8, x8, x13 */
    /* orr x8, x8, x9 */
    /* str x8, [x19, x27, lsl #3] */
    /* adrp x8, #0x4fc3000 */
    /* add x8, x8, #0x752 */
    /* ldrh w8, [x8, x26, lsl #1] */
    /* and w8, w8, w11 */
    /* lsl w8, w8, w15 */
    /* orr w8, w10, w8 */
    /* strh w8, [x16, x26, lsl #1] */
    /* cbz w27, #0x3867648 */
    /* cbz w26, #0x386765c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* lsl x8, x12, x13 */
    /* ldr x9, [x19, #0x40] */
    /* orr x8, x9, x8 */
    /* str x8, [x19, #0x40] */
    /* cbnz w26, #0x3867628 */
    /* lsl w8, w11, w15 */
    /* ldrh w9, [x19, #0x58] */
    /* orr w8, w9, w8 */
    /* strh w8, [x19, #0x58] */
    /* branch b #0x3867628 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrsb x8, [x1, #4] */
    /* add x8, x0, x8, lsl #3 */
    /* ldrsb x9, [x1, #8] */
    /* adrp x10, #0x4fc3000 */
    /* add x10, x10, #0x75c */
    /* ldrb w11, [x1, #1] */
    /* ldrsw x10, [x10, x11, lsl #2] */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, x10 */
    /* ldrb w22, [x8, #0xc00] */
    /* cbz w22, #0x38677b8 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldrb w25, [x1, #2] */
    /* add x26, x3, #0x20 */
    /* ldrb w27, [x1] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfce */
    /* ldrb w28, [x8, x27] */
    /* cbz w28, #0x3867710 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldrb w23, [x8, x27] */
    /* add x8, x19, w20, sxtw */
    /* add x24, x8, #0x5a */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs w28, w28, #1 */
    /* b.ne #0x38676f4 */
    /* adrp x8, #0x4fc3000 */
    /* add x8, x8, #0x580 */
    /* ldr x8, [x8, x27, lsl #3] */
    /* lsl x8, x8, x20 */
    /* ldr x9, [x26, x25, lsl #3] */
    /* orr x8, x9, x8 */
    /* str x8, [x26, x25, lsl #3] */
    /* adrp x9, #0x4fc3000 */
    /* add x9, x9, #0x5e8 */
    /* ldr x9, [x9, x27, lsl #3] */
    /* lsl x9, x9, x20 */
    /* ldr x10, [x19, x25, lsl #3] */
    /* orr x9, x10, x9 */
    /* str x9, [x19, x25, lsl #3] */
    /* ldrb w10, [x21, #3] */
    /* cbz w10, #0x386775c */
    /* ldrsb w10, [x21, #8] */
    /* cmp w10, #0 */
    /* b.gt #0x38677b8 */
    /* adrp x10, #0x4fc3000 */
    /* add x10, x10, #0x688 */
    /* ldr x10, [x10, x27, lsl #3] */
    /* adrp x12, #0x4fc3000 */
    /* add x12, x12, #0x6f0 */
    /* mov w11, w20 */
    /* ldr x12, [x12, x25, lsl #3] */
    /* and x12, x12, x10 */
    /* lsl x12, x12, x11 */
    /* orr x8, x12, x8 */
    /* str x8, [x26, x25, lsl #3] */
    /* adrp x8, #0x4fc3000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8, x25, lsl #3] */
    /* and x8, x8, x10 */
    /* lsl x8, x8, x11 */
    /* orr x8, x8, x9 */
    /* str x8, [x19, x25, lsl #3] */
    /* cbnz w25, #0x38677b8 */
    /* lsl x8, x10, x11 */
    /* ldr x9, [x19, #0x40] */
    /* orr x8, x9, x8 */
    /* str x8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x28, x3 */
    /* mov x20, x1 */
    /* mov x27, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp w26, w11, [x1, #8] */
    /* ldr w8, [x0, #0x46c] */
    /* mov w10, #1 */
    /* lsl w9, w10, w11 */
    /* ldr x25, [x1, #0x10] */
    /* lsl w10, w10, w26 */
    /* str x11, [sp, #0x48] */
    /* lsl w8, w8, w11 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* mov w11, #0x1160 */
    /* add x11, x0, x11 */
    /* str x11, [sp, #0x68] */
    /* cmp w4, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* cset w11, eq */
    /* mvn w11, w11 */
    /* str w11, [sp, #0x24] */
    /* add x11, x0, #0x560 */
    /* sxtw x10, w10 */
    /* str x10, [sp, #0x60] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0xa0] */
    /* sxtw x10, w4 */
    /* stp x10, x11, [sp, #0x70] */
    /* sxtw x10, w9 */
    /* sxtw x9, w28 */
    /* stp x9, x10, [sp, #0x50] */
    /* sbfiz x9, x8, #3, #0x20 */
    /* sub x8, x27, w4, sxtw */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x25, x28, [sp] */
    /* str x0, [sp, #0x40] */
    /* str x26, [sp, #0x28] */
    /* ldr x8, [sp, #0x50] */
    /* add x13, x27, x8 */
    /* ldrsw x16, [x0, #0x460] */
    /* cmp x13, x16 */
    /* b.ge #0x3867c48 */
    /* mov x12, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* lsl w11, w27, #3 */
    /* sub x14, x29, #0x80 */
    /* add x1, x14, x27, lsl #2 */
    /* ldrsw x14, [x0, #0x468] */
    /* sub w4, w14, #1 */
    /* sub x15, x29, #0xa0 */
    /* add x15, x15, x27, lsl #2 */
    /* ldr x17, [sp, #0x48] */
    /* asr w3, w27, w17 */
    /* sub w16, w16, #1 */
    /* cmp w16, w13 */
    /* sub x13, x29, #0xc0 */
    /* add x16, x13, x27, lsl #2 */
    /* ccmp w17, #0, #4, eq */
    /* ldr x13, [sp, #0x58] */
    /* and w17, w13, w27 */
    /* and w23, w3, #3 */
    /* add x13, sp, #0xc0 */
    /* add x13, x13, x27, lsl #2 */
    /* csel x1, x15, x1, ne */
    /* ldr x3, [sp, #0x10] */
    /* add x24, x3, w4, sxtw */
    /* ldr x3, [sp, #0x70] */
    /* add x3, x3, x12 */
    /* cmp x3, x14 */
    /* b.ge #0x3867b18 */
    /* ldr x3, [x2, x12, lsl #3] */
    /* ldrb w4, [x3, #3] */
    /* cbz w4, #0x3867944 */
    /* ldrsb w4, [x3, #8] */
    /* cmp w4, #0 */
    /* cset w4, gt */
    /* ldrb w6, [x3] */
    /* adrp x5, #0x4fc0000 */
    /* add x5, x5, #0xf9a */
    /* ldrb w5, [x5, x6] */
    /* cmp w5, #2 */
    /* b.lo #0x3867978 */
    /* adrp x5, #0x4fc0000 */
    /* add x5, x5, #0xfc1 */
    /* ldrb w5, [x5, x6] */
    /* sub w5, w5, #1 */
    /* tst w5, w12 */
    /* cset w5, ne */
    /* branch b #0x386797c */
    /* mov w5, #0 */
    /* adrp x7, #0x4fc0000 */
    /* add x7, x7, #0xfa7 */
    /* ldrb w7, [x7, x6] */
    /* cmp w7, #2 */
    /* b.lo #0x38679ac */
    /* adrp x7, #0x4fc0000 */
    /* add x7, x7, #0xfce */
    /* ldrb w7, [x7, x6] */
    /* sub w7, w7, #1 */
    /* tst w7, w27 */
    /* cset w19, ne */
    /* branch b #0x38679b0 */
    /* mov w19, #0 */
    /* cmp w26, #0 */
    /* ldrb w7, [x3, #2] */
    /* ldpsw x21, x22, [x20, #8] */
    /* adrp x30, #0x4fc1000 */
    /* add x30, x30, #0x17a */
    /* add x6, x30, x6, lsl #4 */
    /* add x6, x6, x7, lsl #2 */
    /* add x6, x6, x21, lsl #1 */
    /* ldrb w7, [x6, x22] */
    /* ccmp x24, x12, #0, ne */
    /* ldrsb x6, [x3, #4] */
    /* ldrsb x21, [x3, #8] */
    /* ldrb w3, [x3, #1] */
    /* adrp x22, #0x4fc3000 */
    /* add x22, x22, #0x75c */
    /* ldrsw x3, [x22, x3, lsl #2] */
    /* ldr x22, [sp, #0x68] */
    /* add x6, x22, x6, lsl #3 */
    /* add x6, x6, x21, lsl #1 */
    /* ldrb w21, [x6, x3] */
    /* cset w6, eq */
    /* asr w3, w12, w26 */
    /* sxtw x22, w3 */
    /* add x22, x22, w11, sxtw */
    /* add x30, sp, #0x80 */
    /* strb w21, [x30, x22] */
    /* cbz w21, #0x3867af8 */
    /* and w21, w4, w5 */
    /* and w5, w4, w19 */
    /* cmp w7, #2 */
    /* b.eq #0x3867a54 */
    /* cmp w7, #3 */
    /* b.ne #0x3867a70 */
    /* tst w3, #3 */
    /* csinc w4, w21, wzr, eq */
    /* tbnz w4, #0, #0x3867ac8 */
    /* mov w4, #1 */
    /* lsl w4, w4, w3 */
    /* tbz w6, #0, #0x3867ac4 */
    /* orr w9, w4, w9 */
    /* branch b #0x3867ac8 */
    /* orr w4, w3, w21 */
    /* tbnz w4, #0, #0x3867ad4 */
    /* mov w4, #1 */
    /* lsl w4, w4, w3 */
    /* tbz w6, #0, #0x3867ad0 */
    /* orr w9, w4, w9 */
    /* branch b #0x3867ad4 */
    /* mov w19, #1 */
    /* lsl w19, w19, w3 */
    /* tbnz w21, #0, #0x3867a90 */
    /* tst w3, #3 */
    /* b.eq #0x3867b0c */
    /* cmp w7, #1 */
    /* b.eq #0x3867b0c */
    /* orr w10, w19, w10 */
    /* tbnz w5, #0, #0x3867aac */
    /* cmp w23, #0 */
    /* ccmp w7, #1, #4, ne */
    /* csel x5, x15, x16, eq */
    /* ldr w21, [x5] */
    /* orr w19, w21, w19 */
    /* str w19, [x5] */
    /* cmp w7, #0 */
    /* csinc w4, w4, wzr, eq */
    /* orr w5, w4, w6 */
    /* mov x4, x13 */
    /* tbz w5, #0, #0x3867ae4 */
    /* branch b #0x3867af8 */
    /* orr w8, w4, w8 */
    /* cmp w23, #0 */
    /* branch b #0x3867ad8 */
    /* orr w8, w4, w8 */
    /* cmp w17, #0 */
    /* csinc w5, w5, wzr, eq */
    /* mov x4, x1 */
    /* tbnz w5, #0, #0x3867af8 */
    /* mov w5, #1 */
    /* lsl w3, w5, w3 */
    /* ldr w5, [x4] */
    /* orr w3, w5, w3 */
    /* str w3, [x4] */
    /* ldr x3, [sp, #0x60] */
    /* add x12, x12, x3 */
    /* cmp x12, #8 */
    /* b.lt #0x386791c */
    /* branch b #0x3867b18 */
    /* orr w9, w19, w9 */
    /* tbz w5, #0, #0x3867a94 */
    /* branch b #0x3867aac */
    /* ldr w26, [x20, #0x18] */
    /* ldr w12, [sp, #0x24] */
    /* and w22, w8, w12 */
    /* and w19, w9, w12 */
    /* and w23, w10, w12 */
    /* ldr w24, [x13] */
    /* orr w8, w19, w23 */
    /* orr w8, w8, w22 */
    /* orr w21, w8, w24 */
    /* cbz w21, #0x3867c20 */
    /* stp x27, x2, [sp, #0x30] */
    /* add x8, sp, #0x80 */
    /* add x28, x8, w11, sxtw */
    /* ldrb w8, [x28] */
    /* ldr x9, [sp, #0x78] */
    /* mov w10, #0x30 */
    /* umaddl x27, w8, w10, x9 */
    /* tbz w21, #0, #0x3867ba4 */
    /* tbnz w22, #0, #0x3867b8c */
    /* tbnz w19, #0, #0x3867bec */
    /* tbz w23, #0, #0x3867ba4 */
    /* add x3, x27, #0x10 */
    /* add x4, x27, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x38f5a80; ABI effects unresolved */
    /* tbnz w24, #0, #0x3867ba8 */
    /* branch b #0x3867bc0 */
    /* add x3, x27, #0x10 */
    /* add x4, x27, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x38f7b40; ABI effects unresolved */
    /* tbz w24, #0, #0x3867bc0 */
    /* add x0, x25, #4 */
    /* add x3, x27, #0x10 */
    /* add x4, x27, #0x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x38f5a80; ABI effects unresolved */
    /* lsr w22, w22, #1 */
    /* add x25, x25, #8 */
    /* add x28, x28, #1 */
    /* lsr w19, w19, #1 */
    /* lsr w23, w23, #1 */
    /* lsr w24, w24, #1 */
    /* lsr w8, w21, #1 */
    /* cmp w21, #1 */
    /* mov x21, x8 */
    /* b.hi #0x3867b4c */
    /* branch b #0x3867c0c */
    /* add x3, x27, #0x10 */
    /* add x4, x27, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x38f65b4; ABI effects unresolved */
    /* tbnz w24, #0, #0x3867ba8 */
    /* branch b #0x3867bc0 */
    /* ldr w26, [x20, #0x18] */
    /* ldr x25, [x20, #0x10] */
    /* ldr x28, [sp, #8] */
    /* ldp x2, x0, [sp, #0x38] */
    /* ldr x27, [sp, #0x30] */
    /* lsl w8, w26, #3 */
    /* add x25, x25, w8, sxtw */
    /* str x25, [x20, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* add x27, x27, x8 */
    /* ldr x8, [sp, #0x18] */
    /* add x2, x2, x8 */
    /* cmp x27, #8 */
    /* ldr x26, [sp, #0x28] */
    /* b.lt #0x38678a0 */
    /* mov w19, #0 */
    /* mov x21, #0 */
    /* ldr x0, [sp] */
    /* str x0, [x20, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* lsl w22, w8, #3 */
    /* add x23, sp, #0x80 */
    /* sub x24, x29, #0x80 */
    /* sub x25, x29, #0xa0 */
    /* sub x26, x29, #0xc0 */
    /* add x27, sp, #0xc0 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, x21 */
    /* ldr x9, [sp, #0x40] */
    /* ldrsw x9, [x9, #0x460] */
    /* cmp x8, x9 */
    /* b.ge #0x3867d04 */
    /* ldr x10, [sp, #0x48] */
    /* cbz w10, #0x3867cb8 */
    /* sub w9, w9, #1 */
    /* cmp w28, w9 */
    /* b.ne #0x3867cb8 */
    /* mov w5, #0 */
    /* cbnz x8, #0x3867cc0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* branch b #0x3867ccc */
    /* ldr w5, [x27, x21, lsl #2] */
    /* cbz x8, #0x3867ca8 */
    /* ldr w2, [x24, x21, lsl #2] */
    /* ldr w3, [x25, x21, lsl #2] */
    /* ldr w4, [x26, x21, lsl #2] */
    /* ldr w1, [x20, #0x18] */
    /* add x7, x23, w19, sxtw */
    /* ldr x6, [sp, #0x78] */
    /* call #0x3867d40; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* add x0, x9, x8, lsl #3 */
    /* str x0, [x20, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* add x21, x21, x8 */
    /* add w19, w19, w22 */
    /* add w28, w28, w8 */
    /* cmp x21, #8 */
    /* b.lt #0x3867c74 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3867d3c */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w25, w3 */
    /* mov w26, w4 */
    /* mov w27, w5 */
    /* mov w28, w2 */
    /* orr x8, x25, x28 */
    /* orr x9, x26, x27 */
    /* orr x20, x8, x9 */
    /* cbz x20, #0x3867f74 */
    /* mov x19, x7 */
    /* mov x24, x6 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* lsl w8, w1, #2 */
    /* sxtw x8, w8 */
    /* stp x6, x8, [sp] */
    /* tbnz w20, #0, #0x3867dc8 */
    /* mov w8, #1 */
    /* lsr x28, x28, x8 */
    /* add x19, x19, x8 */
    /* lsr x25, x25, x8 */
    /* lsr x26, x26, x8 */
    /* lsr x27, x27, x8 */
    /* lsr x20, x20, x8 */
    /* add x22, x22, x8, lsl #3 */
    /* cbnz x20, #0x3867d9c */
    /* branch b #0x3867f74 */
    /* ldrb w8, [x19] */
    /* mov w9, #0x30 */
    /* umaddl x23, w8, w9, x24 */
    /* tbnz w28, #0, #0x3867e20 */
    /* tbnz w25, #0, #0x3867e4c */
    /* tbz w26, #0, #0x3867f2c */
    /* mvn w8, w26 */
    /* tst x8, #3 */
    /* b.ne #0x3867f10 */
    /* ldrb w8, [x19, #1] */
    /* mov w9, #0x30 */
    /* umaddl x24, w8, w9, x24 */
    /* add x3, x23, #0x10 */
    /* add x4, x23, #0x20 */
    /* add x6, x24, #0x10 */
    /* add x7, x24, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x5, x24 */
    /* call #0x38f5920; ABI effects unresolved */
    /* branch b #0x3867e88 */
    /* mvn w8, w28 */
    /* add x3, x23, #0x10 */
    /* add x4, x23, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* tst x8, #3 */
    /* b.ne #0x3867ec0 */
    /* call #0x38f7278; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0x3867da4 */
    /* mvn w8, w25 */
    /* tst x8, #3 */
    /* b.ne #0x3867ec8 */
    /* ldrb w8, [x19, #1] */
    /* mov w9, #0x30 */
    /* umaddl x24, w8, w9, x24 */
    /* add x3, x23, #0x10 */
    /* add x4, x23, #0x20 */
    /* add x6, x24, #0x10 */
    /* add x7, x24, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x5, x24 */
    /* call #0x38f6108; ABI effects unresolved */
    /* mvn w8, w27 */
    /* tst x8, #3 */
    /* b.ne #0x3867ee8 */
    /* ldr x8, [sp, #8] */
    /* add x0, x22, x8 */
    /* add x3, x23, #0x10 */
    /* add x4, x23, #0x20 */
    /* add x6, x24, #0x10 */
    /* add x7, x24, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x5, x24 */
    /* call #0x38f5920; ABI effects unresolved */
    /* branch b #0x3867f68 */
    /* call #0x38f6bf0; ABI effects unresolved */
    /* branch b #0x3867da0 */
    /* add x3, x23, #0x10 */
    /* add x4, x23, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x38f5e40; ABI effects unresolved */
    /* tbz w27, #0, #0x3867da0 */
    /* branch b #0x3867f2c */
    /* tbnz w27, #0, #0x3867f4c */
    /* tbz w27, #1, #0x3867f68 */
    /* ldr x8, [sp, #8] */
    /* add x8, x22, x8 */
    /* add x0, x8, #8 */
    /* add x3, x24, #0x10 */
    /* add x4, x24, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* branch b #0x3867f64 */
    /* add x3, x23, #0x10 */
    /* add x4, x23, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x38f57d8; ABI effects unresolved */
    /* tbz w27, #0, #0x3867da0 */
    /* ldr x8, [sp, #8] */
    /* add x0, x22, x8 */
    /* add x3, x23, #0x10 */
    /* add x4, x23, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x38f57d8; ABI effects unresolved */
    /* branch b #0x3867da0 */
    /* ldr x8, [sp, #8] */
    /* add x0, x22, x8 */
    /* add x3, x23, #0x10 */
    /* add x4, x23, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x38f57d8; ABI effects unresolved */
    /* mov w8, #2 */
    /* ldr x24, [sp] */
    /* branch b #0x3867da4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x11, x0 */
    /* ldr x22, [x1, #0x10] */
    /* ldp x25, x24, [x3, #8] */
    /* ldr x26, [x3] */
    /* add x20, x3, #0x5a */
    /* stp x3, x0, [sp, #0x10] */
    /* ldr x27, [x3, #0x40] */
    /* sxtw x28, w2 */
    /* mov x23, #-2 */
    /* mov x21, x20 */
    /* mov x1, x22 */
    /* add x8, x28, x23 */
    /* add x8, x8, #2 */
    /* ldrsw x9, [x11, #0x460] */
    /* cmp x8, x9 */
    /* b.ge #0x3868050 */
    /* ldr w0, [x19, #8] */
    /* ldr w2, [x19, #0x18] */
    /* str x21, [sp] */
    /* add x7, x11, #0x560 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* call #0x38680fc; ABI effects unresolved */
    /* ldr x11, [sp, #0x18] */
    /* ldrsw x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* add x1, x9, x8, lsl #4 */
    /* str x1, [x19, #0x10] */
    /* lsr x24, x24, #0x10 */
    /* lsr x25, x25, #0x10 */
    /* lsr x26, x26, #0x10 */
    /* lsr x27, x27, #0x10 */
    /* add x23, x23, #2 */
    /* add x21, x21, #0x10 */
    /* cmp x23, #6 */
    /* b.lo #0x3867fe4 */
    /* str x22, [x19, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x25, x24, [x8, #0x28] */
    /* ldr x26, [x8, #0x20] */
    /* mov w27, #8 */
    /* ldr x23, [x8, #0x40] */
    /* ldrsw x8, [x11, #0x460] */
    /* cmp x28, x8 */
    /* b.ge #0x38680dc */
    /* and w8, w24, #0xff */
    /* and w9, w25, #0xff */
    /* and w10, w26, #0xff */
    /* cmp x28, #0 */
    /* csel w2, wzr, w8, eq */
    /* csel w3, wzr, w9, eq */
    /* csel w4, wzr, w10, eq */
    /* ldr w1, [x19, #0x18] */
    /* and w5, w23, #0xff */
    /* add x6, x11, #0x560 */
    /* mov x0, x22 */
    /* mov x7, x20 */
    /* call #0x3867d40; ABI effects unresolved */
    /* ldr x11, [sp, #0x18] */
    /* ldrsw x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* add x22, x9, x8, lsl #3 */
    /* lsr x24, x24, #8 */
    /* lsr x25, x25, #8 */
    /* lsr x26, x26, #8 */
    /* str x22, [x19, #0x10] */
    /* lsr x23, x23, #8 */
    /* add x20, x20, #8 */
    /* add x28, x28, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3868068 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x7, [sp, #0x10] */
    /* str w2, [sp, #0x24] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cmp w0, #0 */
    /* mov w8, #0xff */
    /* mov w9, #0xffff */
    /* csel w8, w9, w8, eq */
    /* mov w9, #4 */
    /* mov w10, #8 */
    /* csel w9, w10, w9, eq */
    /* str w9, [sp, #0x1c] */
    /* str x1, [sp, #0x38] */
    /* orr w9, w4, w3 */
    /* orr w10, w5, w6 */
    /* orr w9, w9, w10 */
    /* ands w28, w9, w8 */
    /* b.eq #0x3868388 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x25, x1 */
    /* mov w9, #1 */
    /* ldr w8, [sp, #0x1c] */
    /* lsl w8, w9, w8 */
    /* orr w19, w8, #1 */
    /* ldr w9, [sp, #0x24] */
    /* lsl w9, w9, #3 */
    /* sxtw x9, w9 */
    /* str x9, [sp, #8] */
    /* ldr x24, [x29, #0x10] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x20] */
    /* tst w28, w19 */
    /* b.eq #0x3868358 */
    /* ldrb w8, [x24] */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x26, w8, w10, x9 */
    /* ldr w8, [sp, #0x1c] */
    /* ldrb w8, [x24, w8, uxtw] */
    /* umaddl x27, w8, w10, x9 */
    /* stp x26, x27, [sp, #0x28] */
    /* ldr x8, [sp, #8] */
    /* add x8, x25, x8 */
    /* str x8, [sp, #0x40] */
    /* ands w8, w23, w19 */
    /* b.eq #0x3868234 */
    /* cmp w8, w19 */
    /* b.ne #0x386820c */
    /* add x3, x26, #0x10 */
    /* add x4, x26, #0x20 */
    /* mov x0, x25 */
    /* ldr w1, [sp, #0x24] */
    /* mov x2, x26 */
    /* call #0x38f7e68; ABI effects unresolved */
    /* branch b #0x3868234 */
    /* mov w8, #1 */
    /* bic w8, w8, w23 */
    /* add x9, sp, #0x28 */
    /* ldr x2, [x9, w8, uxtw #3] */
    /* add x9, sp, #0x38 */
    /* ldr x0, [x9, w8, uxtw #3] */
    /* add x3, x2, #0x10 */
    /* add x4, x2, #0x20 */
    /* ldr w1, [sp, #0x24] */
    /* call #0x38f7b40; ABI effects unresolved */
    /* ands w8, w22, w19 */
    /* b.eq #0x3868294 */
    /* cmp w8, w19 */
    /* b.ne #0x386826c */
    /* add x3, x26, #0x10 */
    /* add x4, x26, #0x20 */
    /* add x6, x27, #0x10 */
    /* add x7, x27, #0x20 */
    /* mov x0, x25 */
    /* ldr w1, [sp, #0x24] */
    /* mov x2, x26 */
    /* mov x5, x27 */
    /* call #0x38f6900; ABI effects unresolved */
    /* branch b #0x3868294 */
    /* mov w8, #1 */
    /* bic w8, w8, w22 */
    /* add x9, sp, #0x28 */
    /* ldr x2, [x9, w8, uxtw #3] */
    /* add x9, sp, #0x38 */
    /* ldr x0, [x9, w8, uxtw #3] */
    /* add x3, x2, #0x10 */
    /* add x4, x2, #0x20 */
    /* ldr w1, [sp, #0x24] */
    /* call #0x38f65b4; ABI effects unresolved */
    /* ands w8, w21, w19 */
    /* b.eq #0x38682f4 */
    /* cmp w8, w19 */
    /* b.ne #0x38682cc */
    /* add x3, x26, #0x10 */
    /* add x4, x26, #0x20 */
    /* add x6, x27, #0x10 */
    /* add x7, x27, #0x20 */
    /* mov x0, x25 */
    /* ldr w1, [sp, #0x24] */
    /* mov x2, x26 */
    /* mov x5, x27 */
    /* call #0x38f5c00; ABI effects unresolved */
    /* branch b #0x38682f4 */
    /* mov w8, #1 */
    /* bic w8, w8, w21 */
    /* add x9, sp, #0x28 */
    /* ldr x2, [x9, w8, uxtw #3] */
    /* add x9, sp, #0x38 */
    /* ldr x0, [x9, w8, uxtw #3] */
    /* add x3, x2, #0x10 */
    /* add x4, x2, #0x20 */
    /* ldr w1, [sp, #0x24] */
    /* call #0x38f5a80; ABI effects unresolved */
    /* ands w8, w20, w19 */
    /* b.eq #0x3868358 */
    /* cmp w8, w19 */
    /* b.ne #0x386832c */
    /* add x0, x25, #4 */
    /* add x3, x26, #0x10 */
    /* add x4, x26, #0x20 */
    /* add x6, x27, #0x10 */
    /* add x7, x27, #0x20 */
    /* ldr w1, [sp, #0x24] */
    /* mov x2, x26 */
    /* mov x5, x27 */
    /* call #0x38f5c00; ABI effects unresolved */
    /* branch b #0x3868358 */
    /* mov w8, #1 */
    /* bic w8, w8, w20 */
    /* add x9, sp, #0x28 */
    /* ldr x2, [x9, w8, uxtw #3] */
    /* add x9, sp, #0x38 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* add x0, x8, #4 */
    /* add x3, x2, #0x10 */
    /* add x4, x2, #0x20 */
    /* ldr w1, [sp, #0x24] */
    /* call #0x38f5a80; ABI effects unresolved */
    /* lsr w23, w23, #1 */
    /* add x25, x25, #8 */
    /* str x25, [sp, #0x38] */
    /* add x24, x24, #1 */
    /* lsr w22, w22, #1 */
    /* lsr w21, w21, #1 */
    /* lsr w20, w20, #1 */
    /* ldr w8, [sp, #0x20] */
    /* and w8, w28, w8 */
    /* lsr w28, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x38681ac */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38683c0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x38] */
    /* ldr x21, [x1, #0x10] */
    /* ldrh w24, [x3, #0x4c] */
    /* ldrh w25, [x3, #0x4a] */
    /* ldrh w26, [x3, #0x48] */
    /* ldrh w27, [x3, #0x58] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp x3, x2, [sp, #8] */
    /* sxtw x10, w2 */
    /* add x9, x3, #0x6a */
    /* stp x9, x10, [sp, #0x18] */
    /* add x9, sp, #0x28 */
    /* add x28, sp, #0x28 */
    /* orr x22, x9, #4 */
    /* mov w9, #1 */
    /* mov x1, x21 */
    /* mov x23, x9 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x8, x9 */
    /* ldrsw x10, [x20, #0x460] */
    /* cmp x9, x10 */
    /* b.ge #0x38684d4 */
    /* lsl x9, x8, #1 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x8, lsl #3 */
    /* mov w11, #4 */
    /* add x8, x22, x8, lsl #1 */
    /* ldurb w12, [x10, #-0x10] */
    /* sturb w12, [x8, #-4] */
    /* ldrb w12, [x10], #2 */
    /* strb w12, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3868468 */
    /* ldr w0, [x19, #8] */
    /* ldr w2, [x19, #0x18] */
    /* add x8, x28, x9 */
    /* str x8, [sp] */
    /* add x7, x20, #0x560 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* call #0x38680fc; ABI effects unresolved */
    /* mov w9, #0 */
    /* ldrsw x8, [x19, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x1, x10, x8, lsl #4 */
    /* str x1, [x19, #0x10] */
    /* lsr w24, w24, #8 */
    /* lsr w25, w25, #8 */
    /* lsr w26, w26, #8 */
    /* lsr w27, w27, #8 */
    /* mov w8, #4 */
    /* tbnz w23, #0, #0x386843c */
    /* mov x24, #0 */
    /* str x21, [x19, #0x10] */
    /* ldp x9, x8, [sp, #8] */
    /* ldrh w22, [x9, #0x54] */
    /* ldrh w25, [x9, #0x52] */
    /* ldrh w26, [x9, #0x50] */
    /* mov w27, w8 */
    /* add x23, sp, #0x28 */
    /* ldrh w28, [x9, #0x58] */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x24 */
    /* ldrsw x9, [x20, #0x460] */
    /* cmp x8, x9 */
    /* b.ge #0x3868584 */
    /* sub w9, w9, #1 */
    /* add w10, w27, w24 */
    /* and w11, w28, #0xf */
    /* cmp w10, w9 */
    /* csel w5, wzr, w11, eq */
    /* and w9, w22, #0xf */
    /* and w10, w25, #0xf */
    /* and w11, w26, #0xf */
    /* cmp x8, #0 */
    /* csel w2, wzr, w9, eq */
    /* csel w3, wzr, w10, eq */
    /* csel w4, wzr, w11, eq */
    /* ldr w1, [x19, #0x18] */
    /* add x6, x20, #0x560 */
    /* mov x0, x21 */
    /* mov x7, x23 */
    /* call #0x3867d40; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* add x21, x9, x8, lsl #3 */
    /* str x21, [x19, #0x10] */
    /* ubfx w22, w22, #4, #0xc */
    /* ubfx w25, w25, #4, #0xc */
    /* ubfx w26, w26, #4, #0xc */
    /* ubfx w28, w28, #4, #0xc */
    /* add x8, x24, #2 */
    /* add x23, x23, #4 */
    /* cmp x24, #6 */
    /* mov x24, x8 */
    /* b.lo #0x38684f8 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38685bc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
