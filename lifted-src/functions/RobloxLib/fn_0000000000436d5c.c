/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436d5c start_va=0x436d5c image_relative=0x436d5c bytes=5032 */
void function_436d5c__at_436d5c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* fmov s8, s0 */
    /* str x1, [sp, #0x38] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x330 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6229000 */
    /* tbz w8, #0, #0x437f54 */
    /* ldr x1, [x19, #0x328] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65d1000 */
    /* add x8, x8, #0x408 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* str w0, [sp, #0x1c] */
    /* ldp x0, x1, [x21, #0x1c8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0xd0 */
    /* mov w4, #1 */
    /* call #0x4452dc; ABI effects unresolved */
    /* ldp x0, x1, [x21, #0x1c8] */
    /* sub x2, x29, #0xd0 */
    /* call #0x446e34; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x1d0] */
    /* cmp x0, x8 */
    /* b.eq #0x436e6c */
    /* sub x9, x8, x22 */
    /* add x1, x22, x9 */
    /* subs x23, x8, x1 */
    /* b.eq #0x436e64 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x21, #0x1d0] */
    /* str wzr, [sp, #0x4c] */
    /* fcvt d8, s8 */
    /* add x8, x21, #0x370 */
    /* str x8, [sp, #0x20] */
    /* sub x8, x29, #0xd0 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* mov w22, #0x2c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d8 */
    /* ldr w8, [sp, #0x4c] */
    /* ccmp w8, #0, #4, pl */
    /* b.ne #0x437f08 */
    /* ldr x8, [x21, #0x198] */
    /* cbz x8, #0x436eec */
    /* ldp x11, x9, [x21, #0x188] */
    /* ldr x10, [x21, #0x180] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr x0, [x10, x12, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x21, #0x190] */
    /* branch b #0x436f00 */
    /* ldp x9, x8, [x21, #0x1c8] */
    /* cmp x9, x8 */
    /* b.eq #0x437f08 */
    /* ldr x0, [x8, #-8]! */
    /* str x8, [x21, #0x1d0] */
    /* str x0, [sp, #0xc8] */
    /* call #0x449378; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* ldr x0, [x21, #0x50] */
    /* sbfx x1, x1, #0x20, #8 */
    /* call #0x45b13c; ABI effects unresolved */
    /* lsr x8, x23, #0x20 */
    /* add w9, w0, w24 */
    /* lsr x10, x24, #0x20 */
    /* add w10, w0, w10 */
    /* add w11, w0, w23 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0xb8] */
    /* str w11, [sp, #0xc0] */
    /* strb w8, [sp, #0xc4] */
    /* ldr x0, [x21, #0x50] */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0xb8 */
    /* call #0x45adb0; ABI effects unresolved */
    /* ldr w8, [sp, #0xa4] */
    /* cmn w8, #1 */
    /* b.eq #0x436fbc */
    /* cmn w8, #2 */
    /* b.ne #0x436f74 */
    /* ldr x8, [x21, #0x330] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x330] */
    /* branch b #0x436e94 */
    /* ldr x9, [x21, #0x50] */
    /* and x10, x8, #0xfff800 */
    /* ldr x11, [x9, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x8, x8, #0x7ff */
    /* umaddl x11, w8, w22, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x10] */
    /* umaddl x8, w8, w22, x9 */
    /* ldrb w8, [x8, #0x24] */
    /* tbnz w8, #0, #0x436fbc */
    /* ldr x8, [x21, #0x338] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x338] */
    /* branch b #0x436e94 */
    /* ldr w8, [sp, #0xa0] */
    /* ldp w10, w11, [sp, #0xb8] */
    /* and w24, w10, #1 */
    /* bfi w24, w11, #1, #1 */
    /* ldr w12, [sp, #0xc0] */
    /* bfi w24, w12, #2, #1 */
    /* ldr x9, [x21, #0x50] */
    /* ldrsb w13, [x9, #0x70] */
    /* ldrsb w14, [sp, #0xc4] */
    /* mvn w15, w14 */
    /* add w13, w15, w13 */
    /* mov w15, #1 */
    /* lsl w13, w15, w13 */
    /* sub w10, w10, w13 */
    /* sub w11, w11, w13 */
    /* sub w12, w12, w13 */
    /* add w13, w14, #4 */
    /* lsl w10, w10, w13 */
    /* lsl w11, w11, w13 */
    /* lsl w12, w12, w13 */
    /* lsl w13, w15, w13 */
    /* orr x14, x10, x11, lsl #32 */
    /* str x14, [sp, #0x88] */
    /* str w12, [sp, #0x90] */
    /* add w10, w10, w13 */
    /* add w11, w11, w13 */
    /* add w12, w12, w13 */
    /* orr x10, x10, x11, lsl #32 */
    /* stur x10, [sp, #0x94] */
    /* str w12, [sp, #0x9c] */
    /* cmn w8, #3 */
    /* b.hi #0x4376e8 */
    /* ubfx x23, x8, #0xb, #0xd */
    /* ldr x10, [x9, #0x38] */
    /* ldr x10, [x10, x23, lsl #3] */
    /* and x20, x8, #0x7ff */
    /* umaddl x8, w20, w22, x10 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x9, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* umaddl x8, w20, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x4376e8 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* umaddl x8, w20, w22, x8 */
    /* ldrb w8, [x8, #0x24] */
    /* tbnz w8, #0, #0x4376e8 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* cmp w8, #1 */
    /* b.ne #0x43716c */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* umaddl x8, w20, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stur x21, [x29, #-0xd0] */
    /* stur w8, [x29, #-0xc8] */
    /* sturb wzr, [x29, #-0xc4] */
    /* ldrb w9, [x21, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x43721c */
    /* ldr x9, [x21, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x25, x8, #0xae */
    /* ldaxrh w8, [x25] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x25] */
    /* cbnz w10, #0x437100 */
    /* sxth w8, w8 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* b.lt #0x437158 */
    /* ldxrh w8, [x25] */
    /* sub w8, w8, #1 */
    /* stlxrh w9, w8, [x25] */
    /* cbnz w9, #0x437120 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldaxrh w8, [x25] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x25] */
    /* cbnz w10, #0x437138 */
    /* sxth w8, w8 */
    /* mov w9, #0x3ffe */
    /* cmp w8, w9 */
    /* b.gt #0x437120 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xc4] */
    /* ldur x9, [x29, #-0xd0] */
    /* ldur w8, [x29, #-0xc8] */
    /* branch b #0x437220 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* umaddl x8, w20, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stur x21, [x29, #-0xd0] */
    /* stur w8, [x29, #-0xc8] */
    /* sturb wzr, [x29, #-0xc4] */
    /* ldrb w9, [x21, #0x48] */
    /* tbz w9, #0, #0x43724c */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0xc4] */
    /* ldr x9, [x21, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x4371c4 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x4371fc */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x4371fc */
    /* sub x0, x29, #0xd0 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w10, #0xe8 */
    /* branch b #0x437260 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x4371fc */
    /* sub x0, x29, #0xd0 */
    /* call #0x45ba70; ABI effects unresolved */
    /* mov w10, #0xe8 */
    /* branch b #0x437260 */
    /* mov x9, x21 */
    /* ldr x9, [x9, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrsh w9, [x8, #0xb0] */
    /* cmn w9, #1 */
    /* b.eq #0x4373f0 */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #0 */
    /* cset w25, eq */
    /* branch b #0x437424 */
    /* ldr x9, [x21, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #0 */
    /* cset w25, eq */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w26, eq */
    /* and w8, w25, w26 */
    /* cmp w8, #1 */
    /* b.ne #0x437354 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w11, [x8, #0xa9] */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w8, [x8, #0xa8] */
    /* stp w8, w11, [sp, #0x28] */
    /* branch b #0x437358 */
    /* str xzr, [sp, #0x28] */
    /* ldurb w8, [x29, #-0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x4374f0 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x4374f0 */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xc8] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x27, w8, w11, x9 */
    /* ldrb w10, [x27, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x4374d8 */
    /* add x19, x27, #0xae */
    /* ldaxrh w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x4374c0 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x19] */
    /* cbnz w8, #0x437398 */
    /* ldrb w8, [x27, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x4373d8 */
    /* mov w28, #0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w28, #4 */
    /* b.ne #0x4373c0 */
    /* ldxrh w8, [x19] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x19] */
    /* cbnz w9, #0x4373d8 */
    /* branch b #0x4374f0 */
    /* add x0, x8, #0x48 */
    /* mov x1, #0 */
    /* call #0x455b68; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr x8, [x8, #0x50] */
    /* ldur w9, [x29, #-0xc8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrsh w9, [x8, #0xb0] */
    /* cmn w9, #1 */
    /* b.eq #0x4374ac */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w26, eq */
    /* cmp w25, #0 */
    /* ccmp w26, #0, #4, ne */
    /* b.ne #0x437444 */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x437464 */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #1 */
    /* call #0x438104; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #0 */
    /* call #0x438104; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* ldurb w8, [x29, #-0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x4374f4 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x4374f4 */
    /* ldr x8, [x8, #0x50] */
    /* ldur w9, [x29, #-0xc8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x437498 */
    /* branch b #0x4374f4 */
    /* add x0, x8, #0x28 */
    /* mov x1, #0 */
    /* call #0x455b68; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x437430 */
    /* clrex  */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xc8] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x4374e0 */
    /* ldr x19, [sp, #0x38] */
    /* cbz w25, #0x4376e8 */
    /* cbz w26, #0x4376e8 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* umaddl x8, w20, w22, x8 */
    /* ldr w25, [x8, w24, uxtw #2] */
    /* ldp w9, w8, [sp, #0x28] */
    /* orr w8, w8, w9 */
    /* tst w8, #0xff */
    /* b.ne #0x437574 */
    /* ldr x8, [x21, #0x50] */
    /* cmn w25, #3 */
    /* b.hi #0x437c74 */
    /* and x9, x25, #0xfff800 */
    /* ldr x10, [x8, #0x38] */
    /* lsr x9, x9, #8 */
    /* ldr x10, [x10, x9] */
    /* and x11, x25, #0x7ff */
    /* umaddl x10, w11, w22, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x9] */
    /* umaddl x8, w11, w22, x8 */
    /* strb wzr, [x8, #0x24] */
    /* branch b #0x437c9c */
    /* cmn w25, #1 */
    /* b.ne #0x4375b4 */
    /* ldr x0, [x21, #0x50] */
    /* mov w1, #-1 */
    /* call #0x45ab98; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* umaddl x8, w20, w22, x8 */
    /* str w0, [x8, w24, uxtw #2] */
    /* ldr x8, [x21, #0x50] */
    /* and w9, w25, #0xffffff */
    /* lsr x27, x9, #0xb */
    /* ldr x10, [x8, #0x38] */
    /* ldr x10, [x10, x27, lsl #3] */
    /* and x20, x9, #0x7ff */
    /* umaddl x9, w20, w22, x10 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x23, [x8, x27, lsl #3] */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* umaddl x8, w20, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x43764c */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w8, [x8, #0xad] */
    /* cbz w8, #0x4376e8 */
    /* ldr x0, [x21, #0x50] */
    /* mov x1, x25 */
    /* call #0x438168; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* umaddl x8, w20, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stur x21, [x29, #-0xe0] */
    /* stur w8, [x29, #-0xd8] */
    /* sturb wzr, [x29, #-0xd4] */
    /* ldrb w9, [x21, #0x48] */
    /* tbz w9, #0, #0x437cac */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0xd4] */
    /* ldr x9, [x21, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x4376b4 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x4378a4 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x4378a4 */
    /* sub x0, x29, #0xe0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x437cc0 */
    /* ldp x1, x2, [sp, #0xb8] */
    /* ldr x3, [sp, #0xc8] */
    /* mov x0, x21 */
    /* call #0x438558; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x437894 */
    /* ldr x8, [x21, #0x50] */
    /* and w9, w0, #0xffffff */
    /* lsr x20, x9, #0xb */
    /* ldr x10, [x8, #0x38] */
    /* ldr x10, [x10, x20, lsl #3] */
    /* and x25, x9, #0x7ff */
    /* umaddl x9, w25, w22, x10 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* umaddl x8, w25, w22, x8 */
    /* ldr w23, [x8, w24, uxtw #2] */
    /* ldrsb w8, [sp, #0xc4] */
    /* add w8, w8, #1 */
    /* mov w9, #2 */
    /* lsl w1, w9, w8 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x88 */
    /* call #0x47d124; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xc4] */
    /* sub x8, x29, #0xd0 */
    /* add x1, sp, #0x50 */
    /* add w2, w9, #1 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x422b48; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb8] */
    /* cbz w8, #0x4377fc */
    /* ldur w8, [x29, #-0xcc] */
    /* cmp w8, #5 */
    /* b.lt #0x4377fc */
    /* sub w8, w8, #2 */
    /* ldpsw x9, x14, [x29, #-0xc8] */
    /* ldursw x10, [x29, #-0xd0] */
    /* sub x11, x9, #2 */
    /* ldur x12, [x29, #-0xc0] */
    /* add x13, x12, x10, lsl #3 */
    /* sub w12, w10, #4 */
    /* add x13, x13, #9 */
    /* lsl x14, x14, #2 */
    /* lsl x15, x10, #2 */
    /* mov w16, #2 */
    /* cmp w9, #5 */
    /* b.lt #0x4377f0 */
    /* madd x17, x14, x16, x13 */
    /* mov w0, #2 */
    /* mov x1, x12 */
    /* mov x2, x17 */
    /* cmp w10, #5 */
    /* b.lt #0x4377e0 */
    /* ldrb w3, [x2], #4 */
    /* cbnz w3, #0x4378c0 */
    /* subs x1, x1, #1 */
    /* b.ne #0x4377d0 */
    /* add x0, x0, #1 */
    /* add x17, x17, x15 */
    /* cmp x0, x11 */
    /* b.lt #0x4377c0 */
    /* add x16, x16, #1 */
    /* cmp x16, x8 */
    /* b.lt #0x4377b0 */
    /* ldr x8, [x21, #0x358] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x358] */
    /* ldp x2, x3, [sp, #0xb8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x43826c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc4] */
    /* ldr x24, [x21, #0x50] */
    /* stur x21, [x29, #-0xe0] */
    /* sturb w8, [x29, #-0xd8] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x88 */
    /* mov w1, #3 */
    /* call #0x47d124; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x44828c; ABI effects unresolved */
    /* cmn w23, #3 */
    /* b.hi #0x437eb8 */
    /* add x0, x21, #0x1e8 */
    /* add x1, sp, #0xc8 */
    /* call #0x428b98; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* and x9, x23, #0xfff800 */
    /* ldr x10, [x8, #0x38] */
    /* lsr x9, x9, #8 */
    /* ldr x10, [x10, x9] */
    /* and x11, x23, #0x7ff */
    /* umaddl x10, w11, w22, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x9] */
    /* umaddl x8, w11, w22, x8 */
    /* strb wzr, [x8, #0x24] */
    /* branch b #0x437eb8 */
    /* ldr x8, [x21, #0x340] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x340] */
    /* branch b #0x436e94 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x4378a4 */
    /* sub x0, x29, #0xe0 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x437cc0 */
    /* cmn w23, #1 */
    /* b.ne #0x437900 */
    /* ldr x0, [x21, #0x50] */
    /* mov w1, #-1 */
    /* call #0x45ab98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x20, lsl #3] */
    /* umaddl x9, w25, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* umaddl x8, w25, w22, x8 */
    /* str w0, [x8, w24, uxtw #2] */
    /* ldr x8, [x21, #0x50] */
    /* and w9, w23, #0xffffff */
    /* lsr x26, x9, #0xb */
    /* ldr x10, [x8, #0x38] */
    /* ldr x10, [x10, x26, lsl #3] */
    /* and x20, x9, #0x7ff */
    /* umaddl x9, w20, w22, x10 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x25, [x8, x26, lsl #3] */
    /* ldr x0, [x21, #0x50] */
    /* mov x1, x23 */
    /* call #0x438168; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x21, #0x50] */
    /* ldrsb w1, [sp, #0xc4] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0xb8] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldr w10, [sp, #0xc0] */
    /* sub w10, w10, w0 */
    /* lsl w8, w8, #4 */
    /* lsl w10, w10, #4 */
    /* orr x8, x8, x9, lsl #36 */
    /* str x8, [x24, #0xd0] */
    /* str w10, [x24, #0xd8] */
    /* ldrb w8, [sp, #0xc4] */
    /* strb w8, [x24, #0xdc] */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w20, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x21, [sp, #0x78] */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x84] */
    /* ldrb w9, [x21, #0x48] */
    /* tbz w9, #0, #0x437a20 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x84] */
    /* ldr x9, [x21, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x4379d0 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x437a04 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x437a04 */
    /* add x0, sp, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x437a34 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x437a04 */
    /* add x0, sp, #0x78 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x437a34 */
    /* ldr x9, [x21, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* umaddl x19, w20, w22, x25 */
    /* ldrb w8, [x24, #0xad] */
    /* cbnz w8, #0x437a68 */
    /* ldrb w8, [x19, #0x24] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19, #0x24] */
    /* add x0, x21, #0x1a0 */
    /* add x1, sp, #0xc8 */
    /* call #0x428b98; ABI effects unresolved */
    /* ldrb w8, [x19, #0x24] */
    /* tbnz w8, #3, #0x437a68 */
    /* strb wzr, [x19, #0x24] */
    /* branch b #0x437bdc */
    /* strb wzr, [x19, #0x24] */
    /* ldrb w8, [sp, #0xc4] */
    /* ldr x25, [x21, #0x50] */
    /* stur x21, [x29, #-0xe0] */
    /* sturb w8, [x29, #-0xd8] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x88 */
    /* mov w1, #3 */
    /* call #0x47d124; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x50 */
    /* mov x0, x25 */
    /* call #0x44828c; ABI effects unresolved */
    /* ldrb w20, [x24, #0xad] */
    /* ldr x0, [x21, #0x50] */
    /* ldrsb w1, [sp, #0xc4] */
    /* call #0x45b13c; ABI effects unresolved */
    /* cmp w20, #0 */
    /* cset w8, eq */
    /* ldp w9, w10, [sp, #0xb8] */
    /* sub w9, w9, w0 */
    /* sub w10, w10, w0 */
    /* ldr w11, [sp, #0xc0] */
    /* sub w11, w11, w0 */
    /* lsl w9, w9, #4 */
    /* lsl w11, w11, #4 */
    /* orr x0, x9, x10, lsl #36 */
    /* ldrb w4, [x21, #0x14] */
    /* ldr x6, [x21, #0x4e0] */
    /* ldr x9, [x21, #0x4e8] */
    /* sub x9, x9, x6 */
    /* asr x7, x9, #4 */
    /* ldrsb w9, [sp, #0xc4] */
    /* lsl w9, w9, #9 */
    /* mov w10, #0x6667 */
    /* movk w10, #0x6666, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x12, x10, #0x3f */
    /* asr x10, x10, #0x21 */
    /* add w10, w10, w12 */
    /* add w10, w10, w10, lsl #2 */
    /* sub w9, w9, w10 */
    /* ldr x10, [x21, #0x500] */
    /* add x9, x10, w9, sxtw */
    /* ldrb w10, [x24, #0xdc] */
    /* ldr x12, [sp, #0x30] */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x1, x12, x11 */
    /* str w10, [sp, #0x14] */
    /* strb w8, [sp, #0x10] */
    /* sub x3, x29, #0xd0 */
    /* add x5, x21, #0x4cc */
    /* ldr x8, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* str x1, [sp, #0x30] */
    /* mov x2, x24 */
    /* call #0x451ed8; ABI effects unresolved */
    /* cbz w0, #0x437b70 */
    /* cbz w20, #0x437bdc */
    /* ldr x8, [x21, #0x360] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x360] */
    /* add x0, x21, #0x1e8 */
    /* add x1, sp, #0xc8 */
    /* call #0x428b98; ABI effects unresolved */
    /* branch b #0x437bdc */
    /* ldrb w8, [x24, #0xad] */
    /* cmp w8, #1 */
    /* b.eq #0x437b88 */
    /* ldr x1, [sp, #0xc8] */
    /* mov x0, x21 */
    /* call #0x432f34; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0xb8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x43826c; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x60] */
    /* ldrb w8, [sp, #0xc4] */
    /* strb w8, [sp, #0x68] */
    /* mov w8, #0x1b */
    /* strb w8, [sp, #0x69] */
    /* add x0, x21, #0x300 */
    /* add x1, sp, #0x50 */
    /* call #0x42896c; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x21, #0x320] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x320] */
    /* ldrb w8, [sp, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x437eb4 */
    /* ldr x8, [sp, #0x78] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x437eb4 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x80] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x23, w8, w11, x9 */
    /* ldrb w10, [x23, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x437e9c */
    /* add x19, x23, #0xae */
    /* ldaxrh w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x437e84 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x19] */
    /* cbnz w8, #0x437c1c */
    /* ldrb w8, [x23, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x437c5c */
    /* mov w24, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #4 */
    /* b.ne #0x437c44 */
    /* ldxrh w8, [x19] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x19] */
    /* cbnz w9, #0x437c5c */
    /* branch b #0x437eb4 */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w20, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* umaddl x8, w20, w22, x8 */
    /* mov w9, #-2 */
    /* str w9, [x8, w24, uxtw #2] */
    /* ldr x8, [x21, #0x350] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x350] */
    /* branch b #0x436e94 */
    /* ldr x9, [x21, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* mov x27, x26 */
    /* ldr x8, [x27, #0x10]! */
    /* ldrb w9, [x27, #0x9d] */
    /* cmp w9, #0 */
    /* cset w19, ne */
    /* cbz x8, #0x437ce0 */
    /* mov x0, x27 */
    /* call #0x43be98; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [x26, #0xa9] */
    /* strb w19, [x26, #0xad] */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xac] */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x437d04 */
    /* sub x0, x27, #8 */
    /* call #0x43be98; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* strb w8, [x26, #0xa8] */
    /* strb w19, [x26, #0xad] */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xac] */
    /* ldr x0, [x21, #0x50] */
    /* ldrsb w1, [sp, #0xc4] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0xb8] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldr w10, [sp, #0xc0] */
    /* sub w10, w10, w0 */
    /* lsl w8, w8, #4 */
    /* lsl w10, w10, #4 */
    /* orr x8, x8, x9, lsl #36 */
    /* str x8, [x26, #0xd0] */
    /* str w10, [x26, #0xd8] */
    /* ldrb w8, [sp, #0xc4] */
    /* strb w8, [x26, #0xdc] */
    /* umaddl x8, w20, w22, x23 */
    /* strb wzr, [x8, #0x24] */
    /* ldrb w8, [x26, #0xad] */
    /* cmp w8, #1 */
    /* b.eq #0x437d74 */
    /* ldr x1, [sp, #0xc8] */
    /* mov x0, x21 */
    /* call #0x432f34; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x29, #-0xc0] */
    /* ldrb w8, [sp, #0xc4] */
    /* sturb w8, [x29, #-0xb8] */
    /* mov w8, #0x1b */
    /* sturb w8, [x29, #-0xb7] */
    /* add x0, x21, #0x300 */
    /* sub x1, x29, #0xd0 */
    /* call #0x42896c; ABI effects unresolved */
    /* ldr x8, [x21, #0x348] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x348] */
    /* ldrb w8, [sp, #0xc4] */
    /* ldr x23, [x21, #0x50] */
    /* str x21, [sp, #0x50] */
    /* strb w8, [sp, #0x58] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x88 */
    /* mov w1, #3 */
    /* call #0x47d124; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x23 */
    /* call #0x44828c; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0xb8] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x43826c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd4] */
    /* cmp w8, #1 */
    /* b.ne #0x437f00 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x437f00 */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xd8] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x23, w8, w11, x9 */
    /* ldrb w10, [x23, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x437ee8 */
    /* add x19, x23, #0xae */
    /* ldaxrh w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x437ed0 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x19] */
    /* cbnz w8, #0x437e2c */
    /* ldrb w8, [x23, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x437e6c */
    /* mov w24, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #4 */
    /* b.ne #0x437e54 */
    /* ldxrh w8, [x19] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x19] */
    /* cbnz w9, #0x437e6c */
    /* branch b #0x437f00 */
    /* clrex  */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x80] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x437ea4 */
    /* ldr x19, [sp, #0x38] */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x436e94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x436e94 */
    /* clrex  */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xd8] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x437ef0 */
    /* ldr x19, [sp, #0x38] */
    /* branch b #0x436e94 */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x437fc4 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x330 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x436db0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x82, lsl #12 */
    /* add x8, x8, #0x636 */
    /* str x8, [sp, #0xd0] */
    /* adrp x8, #0x5231000 */
    /* add x8, x8, #0x30d */
    /* ldr x9, [sp, #0xd0] */
    /* mov w10, #0x8524 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* mov x10, #-0x8524 */
    /* sub x9, x9, #0x82, lsl #12 */
    /* sub x0, x9, #0x636 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x328] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x330 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x436db0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x330 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4380f4 */
    /* branch b #0x4380d4 */
    /* branch b #0x4380d4 */
    /* branch b #0x4380ec */
    /* branch b #0x43806c */
    /* branch b #0x43806c */
    /* branch b #0x4380d4 */
    /* branch b #0x4380d4 */
    /* branch b #0x438090 */
    /* branch b #0x4380ec */
    /* branch b #0x4380ac */
    /* branch b #0x4380ec */
    /* branch b #0x4380d4 */
    /* branch b #0x4380d4 */
    /* mov x20, x0 */
    /* branch b #0x4380e0 */
    /* mov x20, x0 */
    /* branch b #0x4380f4 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x4380d8 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x4380d8 */
    /* ldr x8, [x8, #0x50] */
    /* ldur w9, [x29, #-0xc8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x438058 */
    /* branch b #0x4380d8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x4380d8 */
    /* branch b #0x438090 */
    /* branch b #0x4380ec */
    /* branch b #0x4380ac */
    /* branch b #0x4380ac */
    /* branch b #0x438090 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x4380b0 */
    /* branch b #0x4380d4 */
    /* branch b #0x4380d4 */
    /* branch b #0x4380d4 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x4380d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4380d8 */
    /* branch b #0x4380d4 */
    /* branch b #0x4380d4 */
    /* branch b #0x4380d4 */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x4380f4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x4380fc */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
