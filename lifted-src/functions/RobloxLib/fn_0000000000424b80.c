/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424b80 start_va=0x424b80 image_relative=0x424b80 bytes=2316 */
void function_424b80__at_424b80(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, sp */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* and w8, w1, #0x7fffff */
    /* ldr w9, [x0, #0x2e8] */
    /* cmp w8, w9 */
    /* b.hs #0x424c04 */
    /* lsr x9, x8, #9 */
    /* ldr x10, [x20, #0x2c8] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* and x8, x8, #0x1ff */
    /* mov w11, #0xf8 */
    /* umaddl x10, w8, w11, x10 */
    /* add x10, x10, #0xf0 */
    /* ldar w10, [x10] */
    /* cmp w10, w1, lsr #23 */
    /* b.ne #0x424c04 */
    /* ldr x10, [x20, #0x2c8] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0xf8 */
    /* umaddl x25, w8, w10, x9 */
    /* branch b #0x424c08 */
    /* mov x25, #0 */
    /* ldr x8, [x20, #0x50] */
    /* ldrsb x8, [x8, #0x70] */
    /* mov w9, #0x8c */
    /* smull x9, w8, w9 */
    /* add x10, x9, #0x23 */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x14 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x12 */
    /* mov sp, x23 */
    /* str xzr, [x23] */
    /* str wzr, [x23, #8] */
    /* strb w8, [x23, #0xc] */
    /* str wzr, [x23, #0x10] */
    /* add x8, x19, #0x90 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x90] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x19, #0x98] */
    /* add x0, x20, #0x288 */
    /* str x0, [x19, #0x30] */
    /* mov w24, #1 */
    /* strb w24, [x19, #0x38] */
    /* str x0, [x19, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w27, #0x14 */
    /* mov w28, #0x2c */
    /* mov w26, #1 */
    /* sub w26, w26, #1 */
    /* umaddl x8, w26, w27, x23 */
    /* ldr q0, [x8] */
    /* str q0, [x19, #0x80] */
    /* ldr w22, [x8, #0x10] */
    /* ldrsb w8, [x19, #0x8c] */
    /* ldr x9, [x20, #0x50] */
    /* ldrsb w9, [x9, #0x70] */
    /* mvn w10, w8 */
    /* add w9, w9, w10 */
    /* lsl w9, w24, w9 */
    /* ldp w10, w11, [x19, #0x80] */
    /* sub w10, w10, w9 */
    /* sub w11, w11, w9 */
    /* ldr w12, [x19, #0x88] */
    /* sub w9, w12, w9 */
    /* add w12, w8, #4 */
    /* lsl w10, w10, w12 */
    /* lsl w11, w11, w12 */
    /* lsl w9, w9, w12 */
    /* lsl w12, w24, w12 */
    /* orr x13, x10, x11, lsl #32 */
    /* str x13, [x19, #0x68] */
    /* str w9, [x19, #0x70] */
    /* add w10, w10, w12 */
    /* add w11, w11, w12 */
    /* add w9, w9, w12 */
    /* orr x10, x10, x11, lsl #32 */
    /* stur x10, [x19, #0x74] */
    /* str w9, [x19, #0x7c] */
    /* cbz w22, #0x424d20 */
    /* add x0, x19, #0x68 */
    /* add x1, x25, #4 */
    /* call #0x47d050; ABI effects unresolved */
    /* cbz w0, #0x424ed0 */
    /* ldrb w8, [x19, #0x8c] */
    /* branch b #0x424d24 */
    /* and w8, w8, #0xff */
    /* ldrb w9, [x25, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x424df0 */
    /* ldr x9, [x20, #0x50] */
    /* ubfx x8, x22, #0xb, #0xd */
    /* ldr x9, [x9, #0x38] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* and x9, x22, #0x7ff */
    /* umaddl x10, w9, w28, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x20, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w28, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w28, x10 */
    /* ldrb w10, [x10, #0x24] */
    /* tbnz w10, #0, #0x424e90 */
    /* tbnz w21, #0, #0x424ecc */
    /* ldr x10, [x20, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w28, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* umaddl x8, w9, w28, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x424de8 */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [x19, #0x48] */
    /* ldur x8, [x19, #0x85] */
    /* stur x8, [x19, #0x4d] */
    /* ldr x1, [x20, #0x50] */
    /* add x21, x19, #0x48 */
    /* add x0, x21, #0x10 */
    /* mov x2, x22 */
    /* call #0x45b730; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* add x1, x19, #0x48 */
    /* call #0x43939c; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x45b858; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x424ed0 */
    /* mov x8, #0 */
    /* ldp w9, w10, [x19, #0x80] */
    /* lsl w9, w9, #1 */
    /* lsl w10, w10, #1 */
    /* ldr w11, [x19, #0x88] */
    /* lsl w11, w11, #1 */
    /* and w13, w22, #0xffffff */
    /* lsr x12, x13, #0xb */
    /* and x13, x13, #0x7ff */
    /* umull x14, w13, w28 */
    /* ldr x15, [x20, #0x50] */
    /* ldr x16, [x15, #0x38] */
    /* ldr x16, [x16, x12, lsl #3] */
    /* umaddl x16, w13, w28, x16 */
    /* add x16, x16, #0x28 */
    /* ldar wzr, [x16] */
    /* ldr x15, [x15, #0x38] */
    /* ldr x15, [x15, x12, lsl #3] */
    /* ldr w15, [x15, x14] */
    /* cmn w15, #3 */
    /* b.hi #0x424e7c */
    /* and w16, w8, #1 */
    /* orr w16, w16, w9 */
    /* ubfx w17, w8, #1, #1 */
    /* orr w17, w17, w10 */
    /* add w0, w11, w8, lsr #2 */
    /* orr x16, x16, x17, lsl #32 */
    /* ldrb w17, [x19, #0x8c] */
    /* sub w17, w17, #1 */
    /* smaddl x1, w26, w27, x23 */
    /* str x16, [x1] */
    /* str w0, [x1, #8] */
    /* add w26, w26, #1 */
    /* strb w17, [x1, #0xc] */
    /* str w15, [x1, #0x10] */
    /* add x8, x8, #1 */
    /* add x14, x14, #4 */
    /* cmp x8, #8 */
    /* b.ne #0x424e18 */
    /* branch b #0x424ed0 */
    /* ldr x10, [x20, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w28, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* umaddl x8, w9, w28, x8 */
    /* ldrb w8, [x8, #0x24] */
    /* tbnz w8, #1, #0x424ecc */
    /* add x2, x19, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x43929c; ABI effects unresolved */
    /* mov w21, #1 */
    /* cmp w26, #0 */
    /* b.gt #0x424c8c */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x424eec */
    /* ldr x0, [x19, #0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w21, #0, #0x424ef8 */
    /* mov w20, #1 */
    /* branch b #0x4253b0 */
    /* ldr w1, [x25, #0x28] */
    /* add x0, x25, #0x58 */
    /* call #0x4418ec; ABI effects unresolved */
    /* ldrsb w1, [x25, #0x50] */
    /* add x8, x19, #0x48 */
    /* add x0, x25, #4 */
    /* call #0x47d3a0; ABI effects unresolved */
    /* ldr w8, [x25, #0x60] */
    /* cbz w8, #0x424f8c */
    /* ldr x22, [x25, #0x58] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #3 */
    /* ldr w8, [x22] */
    /* cbnz w8, #0x424f70 */
    /* ldr w8, [x22, #4] */
    /* cbnz w8, #0x424f70 */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x424f70 */
    /* ldp w8, w9, [x19, #0x48] */
    /* ldp w11, w10, [x19, #0x50] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [x19, #0x58] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x19, #0x68] */
    /* str w10, [x19, #0x70] */
    /* add x1, x19, #0x68 */
    /* mov x0, x22 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldpsw x9, x8, [x22, #8] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x424f28 */
    /* ldr x0, [x19, #0x18] */
    /* str x0, [x19, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x88] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x98] */
    /* cbz w8, #0x42539c */
    /* mov x26, #0 */
    /* ldr x8, [x19, #0x90] */
    /* add x24, x8, x26, lsl #5 */
    /* ldr w8, [x24, #0x10]! */
    /* ldr x9, [x20, #0x50] */
    /* and x10, x8, #0xfff800 */
    /* ldr x11, [x9, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x8, x8, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w8, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x10] */
    /* umaddl x8, w8, w12, x9 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x425384 */
    /* ldr x8, [x20, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* ldr x9, [x19, #0x90] */
    /* add x9, x9, x26, lsl #5 */
    /* ldrsb w10, [x9, #0xc] */
    /* mvn w11, w10 */
    /* add w8, w11, w8 */
    /* mov w13, #1 */
    /* lsl w8, w13, w8 */
    /* ldp w11, w12, [x9] */
    /* sub w11, w11, w8 */
    /* sub w12, w12, w8 */
    /* ldr w9, [x9, #8] */
    /* sub w8, w9, w8 */
    /* add w9, w10, #4 */
    /* lsl w10, w11, w9 */
    /* lsl w11, w12, w9 */
    /* lsl w8, w8, w9 */
    /* mov w28, #1 */
    /* lsl w9, w13, w9 */
    /* orr x12, x10, x11, lsl #32 */
    /* str x12, [x19, #0x30] */
    /* str w8, [x19, #0x38] */
    /* add w10, w10, w9 */
    /* add w11, w11, w9 */
    /* add w8, w8, w9 */
    /* orr x9, x10, x11, lsl #32 */
    /* stur x9, [x19, #0x3c] */
    /* str w8, [x19, #0x44] */
    /* ldrsb w1, [x25, #0x50] */
    /* add x8, x19, #0x68 */
    /* add x0, x19, #0x30 */
    /* call #0x47d32c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x45b87c; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* mov x0, x24 */
    /* call #0x45b8c8; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* str x20, [x19, #0x20] */
    /* str w8, [x19, #0x28] */
    /* strb wzr, [x19, #0x2c] */
    /* ldrb w9, [x20, #0x48] */
    /* tbz w9, #0, #0x425110 */
    /* strb w28, [x19, #0x2c] */
    /* ldr x9, [x20, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x4250c0 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x4250f4 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x4250f4 */
    /* add x0, x19, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x425124 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x4250f4 */
    /* add x0, x19, #0x20 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x425124 */
    /* ldr x9, [x20, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* str x26, [x19, #0x10] */
    /* ldr w8, [x25, #0x28] */
    /* cbz w8, #0x4252b8 */
    /* mov x24, #0 */
    /* ldr x8, [x19, #0x18] */
    /* add x28, x8, #8 */
    /* add x8, x8, #0xa8 */
    /* str x8, [x19, #8] */
    /* ldr x26, [x25, #0x20] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xe28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4251d4 */
    /* mov x23, x22 */
    /* mov x22, x21 */
    /* mov x21, x27 */
    /* mov x27, x28 */
    /* mov x28, x25 */
    /* ldr x0, [x20, #0x50] */
    /* ldr x8, [x19, #0x90] */
    /* ldr x9, [x19, #0x10] */
    /* add x25, x8, x9, lsl #5 */
    /* ldrsb w1, [x25, #0xc] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [x25] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldr w10, [x25, #8] */
    /* sub w10, w10, w0 */
    /* lsl w8, w8, #4 */
    /* lsl w10, w10, #4 */
    /* orr x8, x8, x9, lsl #36 */
    /* ldr x0, [x19, #0x18] */
    /* str x8, [x0, #0xd0] */
    /* str w10, [x0, #0xd8] */
    /* ldr x2, [x20, #0x500] */
    /* add x1, x20, #0x370 */
    /* call #0x455110; ABI effects unresolved */
    /* mov x25, x28 */
    /* mov x28, x27 */
    /* mov x27, x21 */
    /* mov x21, x22 */
    /* mov x22, x23 */
    /* add x26, x26, x24, lsl #3 */
    /* ldrsw x9, [x26] */
    /* ldr x8, [x28, x9, lsl #3] */
    /* cbz x8, #0x425200 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* cbnz w10, #0x42520c */
    /* add x9, x9, #1 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x4251e8 */
    /* branch b #0x4252a8 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, x9] */
    /* cbz w8, #0x4252a8 */
    /* add x8, x19, #0x30 */
    /* add x0, x19, #0x68 */
    /* add x1, x19, #0x48 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0x30] */
    /* ldp w10, w11, [x19, #0x68] */
    /* sub w10, w8, w10 */
    /* sub w11, w9, w11 */
    /* ldr w12, [x19, #0x70] */
    /* ldp w13, w14, [x19, #0x38] */
    /* sub w12, w13, w12 */
    /* orr x3, x10, x11, lsl #32 */
    /* ldp w10, w11, [x19, #0x48] */
    /* sub w10, w8, w10 */
    /* sub w11, w9, w11 */
    /* orr x5, x10, x11, lsl #32 */
    /* sub w8, w14, w8 */
    /* ldp w10, w11, [x19, #0x40] */
    /* sub w9, w10, w9 */
    /* ldr w10, [x19, #0x50] */
    /* sub w10, w13, w10 */
    /* sub w11, w11, w13 */
    /* orr x8, x8, x9, lsl #32 */
    /* ldur x9, [x25, #0x58] */
    /* mov w13, #0x18 */
    /* madd x1, x24, x13, x9 */
    /* and x9, x22, #0xffffffff00000000 */
    /* orr x22, x9, x12 */
    /* and x9, x21, #0xffffffff00000000 */
    /* orr x21, x9, x10 */
    /* and x9, x27, #0xffffffff00000000 */
    /* orr x27, x9, x11 */
    /* ldr w2, [x26] */
    /* stp x8, x27, [sp, #-0x10]! */
    /* ldr x0, [x19, #0x18] */
    /* mov x4, x22 */
    /* mov x6, x21 */
    /* call #0x439410; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x24, x24, #1 */
    /* ldr w8, [x25, #0x28] */
    /* cmp x24, x8 */
    /* b.lo #0x425144 */
    /* ldrb w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x425380 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x425380 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [x19, #0x28] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x23, w8, w11, x9 */
    /* ldrb w10, [x23, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x425368 */
    /* add x26, x23, #0xae */
    /* ldaxrh w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x425350 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x26] */
    /* cbnz w8, #0x4252f8 */
    /* ldrb w8, [x23, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x425338 */
    /* mov w24, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #4 */
    /* b.ne #0x425320 */
    /* ldxrh w8, [x26] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x26] */
    /* cbnz w9, #0x425338 */
    /* branch b #0x425380 */
    /* clrex  */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [x19, #0x28] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x425370 */
    /* ldr x26, [x19, #0x10] */
    /* add x26, x26, #1 */
    /* ldr w8, [x19, #0x98] */
    /* cmp x26, x8 */
    /* b.lo #0x424fac */
    /* ldrb w8, [x19, #0x88] */
    /* tbz w8, #0, #0x4253a4 */
    /* ldr x0, [x19, #0x80] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* str w8, [x25] */
    /* add x0, x19, #0x90 */
    /* call #0x44062c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4253f4 */
    /* mov x0, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x425430 */
    /* branch b #0x425410 */
    /* branch b #0x425410 */
    /* branch b #0x425410 */
    /* branch b #0x425430 */
    /* branch b #0x425410 */
    /* mov x20, x0 */
    /* branch b #0x42547c */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x45b858; ABI effects unresolved */
    /* branch b #0x425454 */
    /* branch b #0x425450 */
    /* branch b #0x425450 */
    /* mov x20, x0 */
    /* cbz w1, #0x425484 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x425448 */
    /* branch b #0x425448 */
    /* mov x20, x0 */
    /* branch b #0x425474 */
    /* mov x20, x0 */
    /* add x0, x19, #0x30 */
    /* branch b #0x425478 */
    /* branch b #0x425468 */
    /* branch b #0x425468 */
    /* branch b #0x425468 */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0x428874; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x44062c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
