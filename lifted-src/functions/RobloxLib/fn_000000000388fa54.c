/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388fa54 start_va=0x388fa54 image_relative=0x388fa54 bytes=3188 */
void function_388fa54__at_388fa54(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x24, x8, #0x300 */
    /* ldr w8, [x24] */
    /* cmp w8, w2 */
    /* b.le #0x388fbcc */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x24, #0xc] */
    /* madd w8, w8, w2, w3 */
    /* adrp x25, #0x4fc0000 */
    /* add x25, x25, #0xff8 */
    /* mov w27, #0xd */
    /* adrp x26, #0x4fc1000 */
    /* add x26, x26, #0xfc */
    /* ldr w9, [x24, #8] */
    /* cmp w9, w19 */
    /* b.le #0x388fbcc */
    /* mov w9, #0xf7c0 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr x9, [x20, x9] */
    /* and x13, x1, #0xff */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf80 */
    /* ldrb w11, [x10, x13] */
    /* ldr x10, [x24, #0xa8] */
    /* ldr x10, [x10, w8, sxtw #3] */
    /* ldrb w10, [x10] */
    /* mov w12, #0x34 */
    /* umaddl x12, w11, w12, x25 */
    /* ldr w12, [x12, x10, lsl #2] */
    /* sxtw x10, w8 */
    /* umaddl x14, w12, w27, x26 */
    /* ldrb w22, [x14, x13] */
    /* cmp w22, #3 */
    /* ccmp w12, #0, #4, hs */
    /* b.eq #0x388fb84 */
    /* mov w13, #1 */
    /* lsl w11, w13, w11 */
    /* asr w28, w11, #2 */
    /* cmp w12, #2 */
    /* b.eq #0x388fbac */
    /* cmp w12, #1 */
    /* b.eq #0x388fb8c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x388fa54; ABI effects unresolved */
    /* add w23, w28, w21 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x388fa54; ABI effects unresolved */
    /* add w19, w28, w19 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x388fa54; ABI effects unresolved */
    /* ldr w8, [x24, #0xc] */
    /* madd w8, w8, w23, w19 */
    /* ldr w9, [x24] */
    /* mov x21, x23 */
    /* mov x1, x22 */
    /* cmp w9, w23 */
    /* b.gt #0x388faac */
    /* branch b #0x388fbcc */
    /* mov x22, x1 */
    /* branch b #0x388fbc8 */
    /* strb w22, [x9, x10] */
    /* add w10, w28, w21 */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ge #0x388fbcc */
    /* ldr w10, [x24, #0xc] */
    /* madd w8, w10, w28, w8 */
    /* branch b #0x388fbc4 */
    /* strb w22, [x9, x10] */
    /* add w10, w28, w19 */
    /* ldr w11, [x24, #8] */
    /* cmp w10, w11 */
    /* b.ge #0x388fbcc */
    /* add w8, w28, w8 */
    /* sxtw x10, w8 */
    /* strb w22, [x9, x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x26, x8, #0x300 */
    /* ldr w8, [x26] */
    /* cmp w8, w4 */
    /* b.le #0x388fd28 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr w8, [x26, #0xc] */
    /* madd w8, w8, w4, w5 */
    /* adrp x28, #0x4fc1000 */
    /* add x28, x28, #0xfc */
    /* ldr w9, [x26, #8] */
    /* cmp w9, w19 */
    /* b.le #0x388fd28 */
    /* and x5, x24, #0xff */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* ldrb w9, [x9, x5] */
    /* mov w10, #0xf7c0 */
    /* movk w10, #0xc, lsl #16 */
    /* ldr x10, [x23, x10] */
    /* ldrb w8, [x10, w8, sxtw] */
    /* mov w10, #0x34 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xff8 */
    /* umaddl x10, w9, w10, x11 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* mov w10, #0xd */
    /* umaddl x10, w8, w10, x28 */
    /* ldrb w24, [x10, x5] */
    /* cmp w24, #2 */
    /* b.ls #0x388fd44 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* asr w27, w9, #2 */
    /* cmp w8, #2 */
    /* b.eq #0x388fd5c */
    /* cmp w8, #1 */
    /* b.eq #0x388fd90 */
    /* cbz w8, #0x388fd44 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* call #0x388fbe8; ABI effects unresolved */
    /* add w25, w27, w22 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x19 */
    /* call #0x388fbe8; ABI effects unresolved */
    /* add w19, w27, w19 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* call #0x388fbe8; ABI effects unresolved */
    /* ldr w8, [x26, #0xc] */
    /* madd w8, w8, w25, w19 */
    /* ldr w9, [x26] */
    /* mov x22, x25 */
    /* cmp w9, w25 */
    /* b.gt #0x388fc40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* branch b #0x388fdc4 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* mov x5, x24 */
    /* call #0x388f4b4; ABI effects unresolved */
    /* add w4, w27, w19 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* branch b #0x388fdc0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* mov x5, x24 */
    /* call #0x388f4b4; ABI effects unresolved */
    /* add w3, w27, w22 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* mov x5, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x388f4b4 */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp x5, x7, [sp, #0x30] */
    /* mov x22, x6 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x9, x2, #6, lsl #12 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x628 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x8, x8, #0x2dc */
    /* str x8, [sp, #0x20] */
    /* cmp w6, #3 */
    /* mov w20, #3 */
    /* csel w8, w6, w20, hi */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w19, [x9, w8, uxtw] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfa7 */
    /* ldrb w26, [x9, w8, uxtw] */
    /* str x1, [sp, #8] */
    /* mov x5, x6 */
    /* call #0x388e494; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* stp w24, w23, [sp, #0x28] */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x388af4c; ABI effects unresolved */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x24, [x8] */
    /* strb w22, [x24] */
    /* mov w8, #0x6198 */
    /* add x23, x21, x8 */
    /* add x27, sp, #0x70 */
    /* add x28, sp, #0x40 */
    /* ldur x1, [x23, #-8] */
    /* ldur w8, [x23, #-0x40] */
    /* lsr x2, x19, x8 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x23] */
    /* ldur w8, [x23, #-0x3c] */
    /* lsr x2, x26, x8 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, x26 */
    /* add x28, x28, x19 */
    /* add x23, x23, #0x88 */
    /* subs x20, x20, #1 */
    /* b.ne #0x388feac */
    /* mov w8, #0xe5f4 */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x25, x8] */
    /* cmp w8, #3 */
    /* ldr x28, [sp, #0x20] */
    /* b.ne #0x388ff2c */
    /* ldrb w8, [x28, #0xdac] */
    /* cbz w8, #0x388ff2c */
    /* ldrsb w8, [x24, #4] */
    /* sub w8, w8, #3 */
    /* cmn w8, #2 */
    /* b.lo #0x388ff2c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x4b0] */
    /* call #0xe09870; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str w0, [x8, #0x41c] */
    /* ldr w8, [x28] */
    /* ldr x27, [sp, #0x30] */
    /* ldp w23, w20, [sp, #0x28] */
    /* cbz w8, #0x388ff44 */
    /* ldrb w8, [x28, #0x10] */
    /* cbz w8, #0x3890068 */
    /* cmp w22, #5 */
    /* b.hi #0x388ff7c */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x434] */
    /* cbnz w8, #0x388ff7c */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* ldr x24, [sp, #0x38] */
    /* mov x4, x24 */
    /* mov x5, #0x7fffffffffffffff */
    /* call #0x38c9724; ABI effects unresolved */
    /* branch b #0x388ff98 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* ldr x24, [sp, #0x38] */
    /* mov x4, x24 */
    /* call #0x38bbc28; ABI effects unresolved */
    /* add x8, x25, #0x29, lsl #12 */
    /* add x0, x8, #0xea0 */
    /* mov w8, #0x6150 */
    /* add x1, x21, x8 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x389071c; ABI effects unresolved */
    /* mov w8, #0x6198 */
    /* add x20, x21, x8 */
    /* add x21, sp, #0x70 */
    /* add x22, sp, #0x40 */
    /* mov w23, #3 */
    /* ldur x0, [x20, #-8] */
    /* ldur w8, [x20, #-0x40] */
    /* lsr x2, x19, x8 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldur w8, [x20, #-0x3c] */
    /* lsr x2, x26, x8 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x26 */
    /* add x22, x22, x19 */
    /* add x20, x20, #0x88 */
    /* subs x23, x23, #1 */
    /* b.ne #0x388ffcc */
    /* ldr w8, [x27] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0x3890024 */
    /* mov x0, x27 */
    /* call #0x38c8174; ABI effects unresolved */
    /* ldr w8, [x27] */
    /* str w8, [x24, #0x300] */
    /* ldr x8, [x27, #8] */
    /* str x8, [x24, #0x308] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x389027c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w8, #0x1ae0 */
    /* mov w9, #0x66e4 */
    /* movk w9, #0xb, lsl #16 */
    /* ldrsw x9, [x25, x9] */
    /* smaddl x8, w9, w8, x25 */
    /* mov w9, #0x9274 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cbz w8, #0x38900cc */
    /* cmp w22, #3 */
    /* b.hi #0x38900a0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x434] */
    /* cbz w8, #0x388ff58 */
    /* mov w8, #0xbd34 */
    /* movk w8, #0xc, lsl #16 */
    /* ldr w8, [x25, x8] */
    /* cmp w8, #1 */
    /* ldr x24, [sp, #0x38] */
    /* b.ne #0x389012c */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* branch b #0x388ff90 */
    /* ldrb w8, [x28, #0xdac] */
    /* cbz w8, #0x38900ec */
    /* ldrsb x8, [x24, #4] */
    /* add x8, x25, x8, lsl #2 */
    /* mov w9, #0xb0d8 */
    /* movk w9, #2, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* tbnz w8, #3, #0x389017c */
    /* cmp w22, #3 */
    /* b.lo #0x389015c */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8] */
    /* ldr x24, [sp, #0x38] */
    /* cbz w8, #0x3890134 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* ldr x5, [sp, #8] */
    /* mov x6, x23 */
    /* mov x7, x20 */
    /* call #0x38906c8; ABI effects unresolved */
    /* branch b #0x388ff98 */
    /* cmp w22, #3 */
    /* b.lo #0x3890190 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* mov x5, x27 */
    /* mov x6, x22 */
    /* mov x7, x24 */
    /* call #0x38bbff4; ABI effects unresolved */
    /* branch b #0x388ff98 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* mov x5, x22 */
    /* ldr x24, [sp, #0x38] */
    /* branch b #0x38901a8 */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x9, [x21, #0x6318] */
    /* cbz x9, #0x38901b4 */
    /* ldrb w10, [x9, #7] */
    /* branch b #0x38901b8 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x38c0fd4; ABI effects unresolved */
    /* branch b #0x388ff98 */
    /* mov w10, #3 */
    /* ldr w9, [x28, #0x34] */
    /* ldr x8, [x8] */
    /* ldr x11, [x21, #0x6320] */
    /* cbz x11, #0x38901d0 */
    /* ldrb w12, [x11, #7] */
    /* branch b #0x38901d4 */
    /* mov w12, #3 */
    /* ldr x24, [sp, #0x38] */
    /* ldrb w11, [x28, #0x118] */
    /* cmp w10, w12 */
    /* b.eq #0x3890200 */
    /* cmp w10, #3 */
    /* b.ne #0x38901f4 */
    /* mov x10, x12 */
    /* branch b #0x3890200 */
    /* cmp w12, #3 */
    /* mov w12, #3 */
    /* csel w10, w10, w12, eq */
    /* cmp w10, #3 */
    /* csel w10, wzr, w10, eq */
    /* cmp w11, #3 */
    /* csel w10, w11, w10, eq */
    /* strb w22, [x8] */
    /* mov w11, #0xc */
    /* strb w11, [x8, #1] */
    /* adrp x11, #0x4fc1000 */
    /* add x11, x11, #0x130 */
    /* ldrb w11, [x11, w22, uxtw] */
    /* adrp x12, #0x4fc1000 */
    /* add x12, x12, #0x141 */
    /* ldrb w9, [x12, x9] */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lo */
    /* strb w9, [x8, #2] */
    /* mov w9, #1 */
    /* strb w9, [x8, #3] */
    /* strb wzr, [x8, #6] */
    /* mov w11, #0xff01 */
    /* strh w11, [x8, #8] */
    /* str wzr, [x8, #0xc] */
    /* strb w10, [x8, #7] */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x8, [x8] */
    /* str wzr, [x8, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* str w9, [x8, #0x910] */
    /* mov x0, x27 */
    /* call #0x38c818c; ABI effects unresolved */
    /* branch b #0x388ff98 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w6, [sp, #0x14] */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* str x3, [sp, #0x18] */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x26, [x29, #0x10] */
    /* mov w8, #0x63c0 */
    /* add x8, x1, x8 */
    /* str x8, [sp, #0x20] */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x510 */
    /* str x8, [sp, #8] */
    /* add x8, x0, #0x2b, lsl #12 */
    /* add x19, x8, #0x88 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x24, x8, #0xff8 */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* str w7, [sp, #0x2c] */
    /* mov x5, x7 */
    /* call #0x388e494; ABI effects unresolved */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x27, [x8] */
    /* ldrb w10, [x27] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldrb w11, [x8, x10] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfce */
    /* ldrb w10, [x9, x10] */
    /* ldr w12, [x24, #0x310] */
    /* sub w12, w12, w23 */
    /* cmp w12, w11 */
    /* csel w28, w12, w11, lt */
    /* ldr w11, [x24, #0x308] */
    /* sub w11, w11, w25 */
    /* cmp w11, w10 */
    /* csel w21, w11, w10, lt */
    /* ldp q0, q1, [x26, #0x10] */
    /* ldr q2, [x26, #0x30] */
    /* ldr w10, [x26, #0x40] */
    /* str w10, [x27, #0x40] */
    /* stp q1, q2, [x27, #0x20] */
    /* str q0, [x27, #0x10] */
    /* ldr q0, [x26] */
    /* str q0, [x27] */
    /* ldr x10, [x20, #0x63d8] */
    /* ldur q0, [x26, #0x44] */
    /* ldur q1, [x26, #0x54] */
    /* ldr w11, [x26, #0x64] */
    /* str w11, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* ldrb w10, [x19] */
    /* cbz w10, #0x38904a8 */
    /* add x10, x22, #0xb4, lsl #12 */
    /* add x10, x10, #0xad8 */
    /* ldr x11, [sp, #8] */
    /* ldr w11, [x11, #0xe4] */
    /* cmp w11, #3 */
    /* b.eq #0x38903bc */
    /* cbnz w11, #0x38903f8 */
    /* mov w11, #0xf820 */
    /* movk w11, #0xc, lsl #16 */
    /* ldrb w11, [x22, x11] */
    /* cbnz w11, #0x38903f8 */
    /* ldr w10, [x10, #8] */
    /* cbnz w10, #0x38903f8 */
    /* branch b #0x38904a8 */
    /* ldr x10, [x10] */
    /* ldr w10, [x10, #0x84] */
    /* cbz w10, #0x38903f8 */
    /* ldrsw x5, [x26, #0x300] */
    /* ldr x6, [x26, #0x308] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w7, [x8, #0x550] */
    /* str x20, [sp] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* ldr w4, [sp, #0x2c] */
    /* call #0x3880730; ABI effects unresolved */
    /* branch b #0x389049c */
    /* ldrb w10, [x19, #1] */
    /* cmp w10, #0 */
    /* mov w10, #0x4aa8 */
    /* movk w10, #0xb, lsl #16 */
    /* mov w11, #0xa3e0 */
    /* movk w11, #2, lsl #16 */
    /* ldr w14, [sp, #0x2c] */
    /* ldrb w9, [x9, w14, uxtw] */
    /* csel x11, x11, x10, eq */
    /* ldr w10, [x24, #0x308] */
    /* sub w10, w10, w25 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* cmp w9, #1 */
    /* b.lt #0x3890494 */
    /* mov w10, #0 */
    /* ldr x11, [x22, x11] */
    /* ldr w12, [x24, #0x310] */
    /* sub w13, w12, w23 */
    /* ldrb w8, [x8, w14, uxtw] */
    /* cmp w13, w8 */
    /* csel w13, w13, w8, lt */
    /* madd w14, w12, w25, w23 */
    /* mov w8, #8 */
    /* cmp w13, #1 */
    /* b.lt #0x3890480 */
    /* mov x15, x14 */
    /* mov x16, x13 */
    /* ldrb w17, [x11, w15, sxtw] */
    /* cmp w8, w17 */
    /* csel w8, w8, w17, lt */
    /* add w15, w15, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3890468 */
    /* add w10, w10, #1 */
    /* add w14, w14, w12 */
    /* cmp w10, w9 */
    /* b.ne #0x3890458 */
    /* branch b #0x3890498 */
    /* mov w8, #8 */
    /* strb w8, [x27, #4] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x38c2530; ABI effects unresolved */
    /* ldrsb w8, [x27, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3890548 */
    /* mov x0, x20 */
    /* call #0x3898978; ABI effects unresolved */
    /* ldrb w8, [x24, #0x3fc] */
    /* cmp w8, #4 */
    /* b.ne #0x3890534 */
    /* mov w8, #0xbe38 */
    /* movk w8, #1, lsl #16 */
    /* ldr x9, [x20, #0x6318] */
    /* cbz x9, #0x38904e0 */
    /* ldrb w9, [x9, #7] */
    /* branch b #0x38904e4 */
    /* mov w9, #3 */
    /* ldr x11, [x20, #0x6320] */
    /* mov w10, #3 */
    /* cbz x11, #0x38904f8 */
    /* ldrb w11, [x11, #7] */
    /* branch b #0x38904fc */
    /* mov w11, #3 */
    /* cmp w11, #3 */
    /* csel w10, w9, w10, eq */
    /* cmp w9, #3 */
    /* csel w10, w11, w10, eq */
    /* cmp w9, w11 */
    /* csel w9, w9, w10, eq */
    /* ldr x8, [x20, x8] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w9, [x27, #7] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x3030] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3030] */
    /* ldrb w8, [x27] */
    /* cmp w8, #2 */
    /* b.hi #0x3890548 */
    /* ldur d0, [x27, #0x3c] */
    /* stur d0, [x27, #0xc] */
    /* mov w8, #0x412c */
    /* movk w8, #1, lsl #16 */
    /* ldr w9, [x24, #0x3c8] */
    /* cbz w9, #0x3890600 */
    /* cmp w21, #1 */
    /* b.lt #0x38905d8 */
    /* mov w9, #0 */
    /* ldr x10, [x24] */
    /* ldr x11, [x10, #8] */
    /* ldr w10, [x24, #0x310] */
    /* mul w12, w10, w25 */
    /* mov w10, #0xc */
    /* smull x12, w12, w10 */
    /* smaddl x12, w23, w10, x12 */
    /* add x11, x12, x11 */
    /* add x11, x11, #9 */
    /* cmp w28, #1 */
    /* b.lt #0x38905cc */
    /* ldr w12, [x24, #0x310] */
    /* mul w12, w12, w9 */
    /* smaddl x12, w12, w10, x11 */
    /* mov x13, x28 */
    /* ldrb w14, [x27, #8] */
    /* sturb w14, [x12, #-1] */
    /* ldrb w14, [x27, #9] */
    /* strb w14, [x12] */
    /* ldr w14, [x27, #0xc] */
    /* stur w14, [x12, #-9] */
    /* ldr w14, [x27, #0x10] */
    /* stur w14, [x12, #-5] */
    /* add x12, x12, #0xc */
    /* subs x13, x13, #1 */
    /* b.ne #0x38905a0 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.ne #0x3890588 */
    /* ldr w9, [x26, #0x2b8] */
    /* ldr x10, [sp, #0x20] */
    /* str w9, [x10, #0x550] */
    /* ldrb w9, [x27, #4] */
    /* cbz w9, #0x3890644 */
    /* mov w9, #0 */
    /* ldr x19, [sp, #0x18] */
    /* ldr w6, [sp, #0x2c] */
    /* ldr w3, [sp, #0x14] */
    /* branch b #0x3890664 */
    /* ldr x9, [sp, #8] */
    /* ldr w9, [x9] */
    /* cbz w9, #0x3890558 */
    /* mov w9, #0xbb70 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w9, [x22, x9] */
    /* cbz w9, #0x38905d8 */
    /* add x9, x22, #0xb6, lsl #12 */
    /* add x9, x9, #0x6e0 */
    /* ldr w10, [x9, #8] */
    /* cmp w10, #2 */
    /* b.lt #0x38905d8 */
    /* ldr w9, [x9] */
    /* sub w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x3890558 */
    /* branch b #0x38905d8 */
    /* ldr w9, [x10] */
    /* ldr x19, [sp, #0x18] */
    /* ldr w6, [sp, #0x2c] */
    /* ldr w3, [sp, #0x14] */
    /* cbz w9, #0x3890660 */
    /* mov w9, #0 */
    /* branch b #0x3890664 */
    /* ldrb w9, [x26, #0x2c4] */
    /* strb w9, [x20, x8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x7, x26 */
    /* call #0x38907ac; ABI effects unresolved */
    /* add x8, x22, #0x29, lsl #12 */
    /* add x0, x8, #0xea0 */
    /* mov x1, x20 */
    /* call #0x3890f08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x7f */
    /* strh w9, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
