/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3825e24 start_va=0x3825e24 image_relative=0x3825e24 bytes=1676 */
void function_3825e24__at_3825e24(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w25, #-1 */
    /* tbnz w1, #0x1f, #0x3826458 */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* subs w9, w2, w1 */
    /* b.le #0x3826458 */
    /* mov x27, x0 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, w28 */
    /* b.lt #0x3826458 */
    /* ldr w23, [x29, #0x10] */
    /* add x8, x27, w21, uxtw #1 */
    /* mov w10, w21 */
    /* stur x10, [x29, #-0x78] */
    /* add x22, x8, #0x188 */
    /* add x8, x27, w21, uxtw #3 */
    /* add x8, x8, #8 */
    /* stur w6, [x29, #-0x8c] */
    /* stp x3, x4, [x29, #-0xa8] */
    /* stur x9, [x29, #-0x98] */
    /* stur x8, [x29, #-0xb8] */
    /* stur w5, [x29, #-0xb0] */
    /* stur x7, [x29, #-0x68] */
    /* cbz w5, #0x3825ed0 */
    /* add x8, x22, w9, sxtw #1 */
    /* ldursh w8, [x8, #-2] */
    /* cmp w8, #0xfb */
    /* mov w8, #1 */
    /* cinc w8, w8, gt */
    /* stur w8, [x29, #-0xac] */
    /* branch b #0x3825ed4 */
    /* stur wzr, [x29, #-0xac] */
    /* add x8, x27, #0x1f0 */
    /* stur x8, [x29, #-0x70] */
    /* add x24, x27, #0x370 */
    /* add x25, x27, #0x430 */
    /* ldur x19, [x29, #-0x78] */
    /* mov x26, x23 */
    /* add x8, x27, x19, lsl #3 */
    /* ldr x0, [x8, #0x1f0] */
    /* add x8, x27, x19, lsl #2 */
    /* ldr w1, [x8, #0x370] */
    /* add x8, x27, x19 */
    /* ldrb w2, [x8, #0x430] */
    /* call #0x381aa6c; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* add w26, w8, w26 */
    /* add x19, x19, #1 */
    /* cmp w19, w28 */
    /* b.lt #0x3825eec */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x80] */
    /* cmp w26, #1 */
    /* csinc w8, w26, wzr, hi */
    /* mov w20, #0x18 */
    /* umull x9, w8, w20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x3ffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* cmp w23, #1 */
    /* stur x22, [x29, #-0x88] */
    /* b.lt #0x3825f74 */
    /* umull x2, w23, w20 */
    /* mov x0, x19 */
    /* ldur x1, [x29, #-0x68] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x3825f78 */
    /* mov w23, #0 */
    /* stur x19, [x29, #-0x68] */
    /* add x19, x19, #4 */
    /* ldur x22, [x29, #-0x78] */
    /* sub w8, w26, w23 */
    /* ldur x9, [x29, #-0x70] */
    /* ldr x0, [x9, x22, lsl #3] */
    /* stur w8, [x29, #-0x5c] */
    /* ldr w1, [x24, x22, lsl #2] */
    /* ldur x8, [x29, #-0x68] */
    /* smaddl x2, w23, w20, x8 */
    /* ldrb w4, [x25, x22] */
    /* sub x3, x29, #0x5c */
    /* call #0x381aaec; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3826034 */
    /* sxtw x8, w23 */
    /* ldur w9, [x29, #-0x5c] */
    /* cmp w9, #1 */
    /* b.lt #0x3825fe0 */
    /* sub w10, w22, w21 */
    /* smaddl x11, w8, w20, x19 */
    /* mov x12, x9 */
    /* ldr w13, [x11] */
    /* add w13, w10, w13 */
    /* str w13, [x11], #0x18 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3825fcc */
    /* add w23, w9, w8 */
    /* add x22, x22, #1 */
    /* cmp w22, w28 */
    /* b.lt #0x3825f84 */
    /* ldur x19, [x29, #-0x98] */
    /* cmp w19, #2 */
    /* b.eq #0x382603c */
    /* cmp w19, #1 */
    /* ldp x26, x24, [x29, #-0xa8] */
    /* ldur w15, [x29, #-0x8c] */
    /* ldur x21, [x29, #-0x88] */
    /* ldp w25, w22, [x29, #-0xb0] */
    /* b.ne #0x3826088 */
    /* ldrsh w8, [x21] */
    /* add w8, w22, w8 */
    /* add w22, w8, #1 */
    /* cmp w22, w24 */
    /* b.gt #0x382644c */
    /* ldrb w8, [x27] */
    /* and w8, w8, #0xfc */
    /* branch b #0x382607c */
    /* mov w25, #-3 */
    /* branch b #0x3826450 */
    /* ldur x21, [x29, #-0x88] */
    /* ldrh w9, [x21, #2] */
    /* ldrh w10, [x21] */
    /* sxth w8, w10 */
    /* cmp w9, w10 */
    /* ldp x26, x24, [x29, #-0xa8] */
    /* ldur w15, [x29, #-0x8c] */
    /* ldp w25, w10, [x29, #-0xb0] */
    /* b.ne #0x3826098 */
    /* add w8, w10, w8, lsl #1 */
    /* add w22, w8, #1 */
    /* cmp w22, w24 */
    /* b.gt #0x382644c */
    /* ldrb w8, [x27] */
    /* and w8, w8, #0xfc */
    /* orr w8, w8, #1 */
    /* mov x28, x26 */
    /* strb w8, [x28], #1 */
    /* branch b #0x38260e4 */
    /* mov x28, x26 */
    /* cmp w19, #2 */
    /* b.le #0x38260e4 */
    /* branch b #0x3826164 */
    /* sxth w9, w9 */
    /* cmp w8, #0xfb */
    /* add w9, w10, w9 */
    /* add w8, w9, w8 */
    /* cinc w8, w8, gt */
    /* add w22, w8, #2 */
    /* cmp w22, w24 */
    /* b.gt #0x382644c */
    /* ldrb w8, [x27] */
    /* and w8, w8, #0xfc */
    /* orr w8, w8, #2 */
    /* mov x20, x26 */
    /* strb w8, [x20], #1 */
    /* ldrsh w0, [x21] */
    /* mov x1, x20 */
    /* mov x28, x15 */
    /* call #0x381bd5c; ABI effects unresolved */
    /* mov x15, x28 */
    /* add x28, x20, w0, sxtw */
    /* cbz w15, #0x382615c */
    /* cmp w22, w24 */
    /* b.lt #0x3826164 */
    /* cmp w23, #0 */
    /* b.gt #0x3826164 */
    /* mov w27, #0 */
    /* stur wzr, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x78] */
    /* cbz w25, #0x3826120 */
    /* ldur x8, [x29, #-0x88] */
    /* add x8, x8, w19, sxtw #1 */
    /* ldursh w0, [x8, #-2] */
    /* mov x1, x28 */
    /* call #0x381bd5c; ABI effects unresolved */
    /* add x28, x28, w0, sxtw */
    /* mov x25, x22 */
    /* cmp w19, #1 */
    /* b.lt #0x38262a4 */
    /* mov x20, x19 */
    /* ldur x21, [x29, #-0x88] */
    /* ldur x22, [x29, #-0xb8] */
    /* ldr x1, [x22], #8 */
    /* ldrsh x2, [x21] */
    /* mov x0, x28 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldrsh x8, [x21], #2 */
    /* add x28, x28, x8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3826138 */
    /* branch b #0x38262a8 */
    /* cmp w23, #1 */
    /* b.lt #0x38260f8 */
    /* cbz w25, #0x3826180 */
    /* add x8, x21, w19, sxtw #1 */
    /* ldursh w8, [x8, #-2] */
    /* cmp w8, #0xfb */
    /* mov w8, #3 */
    /* cinc w8, w8, gt */
    /* branch b #0x3826184 */
    /* mov w8, #2 */
    /* ldrsh w10, [x21] */
    /* cmp w19, #2 */
    /* b.lt #0x3826234 */
    /* ldrh w11, [x21, #2] */
    /* mov w9, #1 */
    /* cmp w11, w10, uxth */
    /* mov w16, #1 */
    /* b.ne #0x38261d8 */
    /* ldur x11, [x29, #-0x78] */
    /* add x11, x27, x11, lsl #1 */
    /* add x11, x11, #0x18c */
    /* sub x13, x19, #2 */
    /* mov w12, #1 */
    /* cbz x13, #0x3826234 */
    /* ldrh w14, [x11], #2 */
    /* sub x13, x13, #1 */
    /* add x12, x12, #1 */
    /* cmp w14, w10, uxth */
    /* b.eq #0x38261b8 */
    /* cmp x12, x19 */
    /* cset w16, lo */
    /* sub w10, w19, #1 */
    /* ldur x11, [x29, #-0x78] */
    /* lsl x11, x11, #1 */
    /* add x11, x11, #0x188 */
    /* mov x12, x10 */
    /* ldrsh w13, [x27, x11] */
    /* cmp w13, #0xfb */
    /* cinc w14, w9, gt */
    /* add w8, w8, w13 */
    /* add w8, w8, w14 */
    /* add x11, x11, #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x38261ec */
    /* ldrsh w9, [x21, w10, sxtw #1] */
    /* add w22, w8, w9 */
    /* cmp w22, w24 */
    /* b.gt #0x382644c */
    /* ldrb w8, [x27] */
    /* orr w8, w8, #3 */
    /* strb w8, [x26] */
    /* orr w8, w19, #0x80 */
    /* strb w8, [x26, #1] */
    /* branch b #0x3826254 */
    /* madd w22, w19, w10, w8 */
    /* cmp w22, w24 */
    /* b.gt #0x382644c */
    /* mov w16, #0 */
    /* ldrb w8, [x27] */
    /* orr w8, w8, #3 */
    /* strb w8, [x26] */
    /* strb w19, [x26, #1] */
    /* add x28, x26, #2 */
    /* sub w20, w24, w22 */
    /* cmp w15, #0 */
    /* csel w8, wzr, w20, eq */
    /* cmp w23, #1 */
    /* b.lt #0x382632c */
    /* stur w16, [x29, #-0x70] */
    /* mov x21, x15 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* ldur x2, [x29, #-0x68] */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* mov w5, #0 */
    /* call #0x381ac00; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz w0, #0x1f, #0x3826340 */
    /* cbz w21, #0x3826354 */
    /* ldur w16, [x29, #-0x70] */
    /* branch b #0x3826334 */
    /* mov x20, x19 */
    /* cmp w27, #1 */
    /* ldur w21, [x29, #-0x70] */
    /* b.lt #0x38262d8 */
    /* add x0, x26, w21, sxtw */
    /* mov x1, x27 */
    /* ldur x2, [x29, #-0x68] */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* mov w5, #0 */
    /* call #0x381ac00; ABI effects unresolved */
    /* cmp w0, w27 */
    /* b.ne #0x3826498 */
    /* ldur w8, [x29, #-0x78] */
    /* cmp w8, w21 */
    /* b.ge #0x38262fc */
    /* add x0, x26, w8, sxtw */
    /* mvn w8, w8 */
    /* add w8, w21, w8 */
    /* add x2, x8, #1 */
    /* mov w1, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldur w8, [x29, #-0x8c] */
    /* cbz w8, #0x3826450 */
    /* cbnz w23, #0x3826450 */
    /* add x8, x26, w24, sxtw */
    /* cmp x28, x8 */
    /* b.hs #0x3826450 */
    /* sxtw x8, w24 */
    /* add x8, x26, x8 */
    /* sub x1, x8, x28 */
    /* mov x0, x28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3826450 */
    /* mov w27, #0 */
    /* mov x20, x8 */
    /* cbz w20, #0x3826348 */
    /* mov x21, x25 */
    /* branch b #0x3826378 */
    /* mov x25, x27 */
    /* branch b #0x3826450 */
    /* stur wzr, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x78] */
    /* branch b #0x3826418 */
    /* mov x21, x25 */
    /* lsr w8, w27, #1 */
    /* mov w9, #0x409 */
    /* movk w9, #0x8102, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x26 */
    /* add w8, w27, w8 */
    /* add w20, w8, #1 */
    /* ldur w16, [x29, #-0x70] */
    /* ldrb w8, [x26, #1] */
    /* orr w8, w8, #0x40 */
    /* strb w8, [x26, #1] */
    /* sub w8, w20, #1 */
    /* mov w9, #0x8081 */
    /* movk w9, #0x8080, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #7 */
    /* add w25, w9, w8, lsr #31 */
    /* add w8, w22, w27 */
    /* add w8, w25, w8 */
    /* cmp w8, w24 */
    /* b.ge #0x382644c */
    /* add w19, w20, w22 */
    /* sub w8, w19, w27 */
    /* stur w8, [x29, #-0x70] */
    /* add w8, w22, w25 */
    /* add w8, w8, #1 */
    /* cmp w20, #0x100 */
    /* stur w8, [x29, #-0x78] */
    /* b.lt #0x3826400 */
    /* cmp w25, #1 */
    /* csinc w24, w25, wzr, gt */
    /* mov x0, x28 */
    /* mov w1, #0xff */
    /* mov x2, x24 */
    /* mov x22, x16 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x16, x22 */
    /* add x8, x26, x24 */
    /* ldur x24, [x29, #-0xa0] */
    /* add x28, x8, #2 */
    /* add w8, w25, w20 */
    /* sub w8, w8, #1 */
    /* strb w8, [x28], #1 */
    /* mov x22, x19 */
    /* ldur x19, [x29, #-0x98] */
    /* mov x25, x21 */
    /* cbz w16, #0x3826104 */
    /* cmp w19, #2 */
    /* b.lt #0x3826104 */
    /* sub w19, w19, #1 */
    /* ldur x20, [x29, #-0x88] */
    /* ldrsh w0, [x20], #2 */
    /* mov x1, x28 */
    /* call #0x381bd5c; ABI effects unresolved */
    /* add x28, x28, w0, sxtw */
    /* subs x19, x19, #1 */
    /* b.ne #0x382642c */
    /* ldur x19, [x29, #-0x98] */
    /* branch b #0x3826104 */
    /* mov w25, #-2 */
    /* ldur x8, [x29, #-0x80] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3826494 */
    /* mov x0, x25 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x94b */
    /* adrp x1, #0x54a0000 */
    /* add x1, x1, #0x96c */
    /* mov w2, #0x137 */
    /* call #0x37f2c10; ABI effects unresolved */
}
