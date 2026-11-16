/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d4e68 start_va=0x25d4e68 image_relative=0x25d4e68 bytes=2148 */
void function_25d4e68__at_25d4e68(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x25d4ea0 */
    /* cbnz x8, #0x25d4eb0 */
    /* branch b #0x25d4ea8 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x25d4eb0 */
    /* ldrb w8, [x19, #0x88] */
    /* tbz w8, #0, #0x25d5120 */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x16b5e10; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x68 */
    /* call #0x25c84e0; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb00] */
    /* cmp w8, #1 */
    /* b.ne #0x25d4fcc */
    /* ldrb w8, [x19, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x25d4fcc */
    /* add x8, sp, #0x50 */
    /* add x1, x19, #0x58 */
    /* call #0x25c2ea0; ABI effects unresolved */
    /* ldp x25, x22, [sp, #0x50] */
    /* stp x25, x22, [x29, #-0x88] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xab8] */
    /* tbz w8, #0, #0x25d4fd4 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x425 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d4f48 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, w24 */
    /* orr x8, x23, x24 */
    /* cbz x8, #0x25d5450 */
    /* ldr x23, [x23, #0x10] */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x316 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* umaddl x8, w24, w8, x23 */
    /* ldrb w10, [x8, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w10, [sp, #0x67] */
    /* sxtb w23, w10 */
    /* ldr x11, [sp, #0x58] */
    /* cmp w23, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x25d5458 */
    /* ldr x10, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [sp, #0x50] */
    /* cmp w23, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* branch b #0x25d545c */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w9, [x8, #0xaa0] */
    /* ldur x8, [x29, #-0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x25d5020 */
    /* ldur x9, [x29, #-0x70] */
    /* stp x8, x9, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp x25, x22, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x25d5190 */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x25d519c */
    /* ldur x9, [x29, #-0x70] */
    /* stp x8, x9, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp x25, x22, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x98 */
    /* sub x3, x29, #0xa8 */
    /* mov x0, x20 */
    /* call #0x25c9dd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x22, #0x25d5080 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d5054 */
    /* cbnz x9, #0x25d5080 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x90] */
    /* cbz x21, #0x25d50a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d508c */
    /* cbz x9, #0x25d52ac */
    /* cbz w20, #0x25d52c8 */
    /* adrp x8, #0x6156000 */
    /* ldr x21, [x8, #0xa18] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x25d5100 */
    /* adrp x8, #0x6156000 */
    /* ldr x22, [x8, #0xa20] */
    /* mov x0, x20 */
    /* call #0x25bede8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [sp, #0x50] */
    /* add x0, x19, #0x18 */
    /* add x2, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x25d53b0 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25d5164 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x48c */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0x4f1 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d5430 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x25d542c */
    /* ldp x1, x2, [x29, #-0x68] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x50 */
    /* add x8, x22, #0x18 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* add x0, x22, #0x28 */
    /* add x1, x19, #0x18 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* add x21, sp, #0x50 */
    /* str x8, [sp, #0x98] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x21, #0x50 */
    /* add x1, x19, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x200 */
    /* adrp x5, #0x25d5000 */
    /* add x5, x5, #0xcd8 */
    /* mov x0, sp */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x98 */
    /* sub x3, x29, #0xa8 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0x25c8fb8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x25d5244 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d5254 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x25d528c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d5260 */
    /* cbnz x9, #0x25d528c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x25d53b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d5298 */
    /* branch b #0x25d5394 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x25d50a4 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x68 */
    /* call #0x9e42e8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x196c98c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x25d5328 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d52fc */
    /* cbnz x9, #0x25d5328 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x90] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x25c9cc8; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x50 */
    /* call #0x196ce70; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x2, sp */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x25d53b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d5384 */
    /* cbnz x9, #0x25d53b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x25d53e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d53bc */
    /* cbnz x9, #0x25d53e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x25d5420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d53f4 */
    /* cbnz x9, #0x25d5420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x25d5430 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x26, #0 */
    /* branch b #0x25d5468 */
    /* mov x26, #0 */
    /* tbz w23, #0x1f, #0x25d5468 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x2f6 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d549c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w24 */
    /* orr x9, x23, x8 */
    /* cbz x9, #0x25d5578 */
    /* ldr x9, [x23, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x24, x8, #0x18 */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w27, w9 */
    /* ldr x8, [x8, #0x20] */
    /* cmp w27, #0 */
    /* csel x23, x8, x9, lt */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xd90 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x23, x9 */
    /* b.ne #0x25d551c */
    /* ldr x9, [x24] */
    /* cmp w27, #0 */
    /* csel x0, x9, x24, lt */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xd88 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x25d5588 */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xda8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x23, x9 */
    /* b.ne #0x25d5578 */
    /* ldr x9, [x24] */
    /* cmp w27, #0 */
    /* csel x0, x9, x24, lt */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xda0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* lsl x8, x8, #0x22 */
    /* branch b #0x25d557c */
    /* mov x8, #0 */
    /* orr x23, x8, x26 */
    /* mov w24, #1 */
    /* branch b #0x25d4fdc */
    /* mov x8, #0x100000000 */
    /* branch b #0x25d557c */
    /* branch b #0x25d5614 */
    /* branch b #0x25d559c */
    /* branch b #0x25d5614 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d569c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d569c */
    /* branch b #0x25d5614 */
    /* branch b #0x25d5614 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x25d55d4 */
    /* branch b #0x25d55d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x25d55ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d569c */
    /* branch b #0x25d5614 */
    /* branch b #0x25d5688 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d56bc */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x25d56b8 */
    /* mov x19, x0 */
    /* branch b #0x25d569c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x25d569c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25d5640 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x25d5864; ABI effects unresolved */
    /* branch b #0x25d568c */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25d5660 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x25d5674 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25d5674 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d568c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d568c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x25d56bc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x25d56ac */
}
