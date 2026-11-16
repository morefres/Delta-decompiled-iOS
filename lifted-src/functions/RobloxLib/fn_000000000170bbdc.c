/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170bbdc start_va=0x170bbdc image_relative=0x170bbdc bytes=800 */
void function_170bbdc__at_170bbdc(void) {
    /* ldr x8, [x0] */
    /* str x8, [sp, #-0x30]! */
    /* ldp w8, w9, [x0, #8] */
    /* str w8, [sp, #8] */
    /* ldrb w10, [x0, #0x10] */
    /* ldurb w8, [x1, #-4] */
    /* ldur w11, [x1, #-8] */
    /* cmp w9, w11 */
    /* cset w11, hi */
    /* cmp w10, w8 */
    /* cset w8, lo */
    /* csel w8, w11, w8, eq */
    /* tbz w8, #0, #0x170bc40 */
    /* mov x11, x0 */
    /* add x8, x11, #0x14 */
    /* ldrb w12, [x11, #0x24] */
    /* ldr w11, [x11, #0x20] */
    /* cmp w9, w11 */
    /* cset w11, hi */
    /* cmp w10, w12 */
    /* cset w12, lo */
    /* csel w12, w11, w12, eq */
    /* mov x11, x8 */
    /* tbz w12, #0, #0x170bc14 */
    /* branch b #0x170bc78 */
    /* add x11, x0, #0x14 */
    /* mov x8, x11 */
    /* cmp x11, x1 */
    /* b.hs #0x170bc78 */
    /* ldrb w11, [x8, #0x10] */
    /* ldr w12, [x8, #0xc] */
    /* cmp w9, w12 */
    /* cset w12, hi */
    /* cmp w10, w11 */
    /* cset w11, lo */
    /* csel w12, w12, w11, eq */
    /* add x11, x8, #0x14 */
    /* cmp w12, #1 */
    /* b.ne #0x170bc44 */
    /* cmp x8, x1 */
    /* b.hs #0x170bcac */
    /* sub x11, x1, #0x14 */
    /* ldurb w12, [x1, #-4] */
    /* ldur w13, [x1, #-8] */
    /* cmp w9, w13 */
    /* cset w13, hi */
    /* cmp w10, w12 */
    /* cset w12, lo */
    /* csel w12, w13, w12, eq */
    /* mov x1, x11 */
    /* tbnz w12, #0, #0x170bc80 */
    /* branch b #0x170bd30 */
    /* mov x11, x1 */
    /* branch b #0x170bd30 */
    /* ldr q0, [x8] */
    /* ldr w12, [x8, #0x10] */
    /* str w12, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x11] */
    /* ldrb w12, [x11, #0x10] */
    /* strb w12, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldrb w12, [sp, #0x20] */
    /* strb w12, [x11, #0x10] */
    /* str q0, [x11] */
    /* ldrb w12, [x8, #0x24] */
    /* ldr w13, [x8, #0x20] */
    /* add x8, x8, #0x14 */
    /* cmp w9, w13 */
    /* cset w13, hi */
    /* cmp w10, w12 */
    /* cset w12, lo */
    /* csel w12, w13, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0x170bce4 */
    /* ldurb w12, [x11, #-4] */
    /* ldur w13, [x11, #-8] */
    /* sub x11, x11, #0x14 */
    /* cmp w9, w13 */
    /* cset w13, hi */
    /* cmp w10, w12 */
    /* cset w12, lo */
    /* csel w12, w13, w12, eq */
    /* tbnz w12, #0, #0x170bd0c */
    /* cmp x8, x11 */
    /* b.lo #0x170bcb4 */
    /* sub x11, x8, #0x14 */
    /* cmp x11, x0 */
    /* b.eq #0x170bd54 */
    /* ldr q0, [x11] */
    /* ldrb w12, [x11, #0x10] */
    /* strb w12, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldr x12, [sp] */
    /* ldr w13, [sp, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11] */
    /* stur w9, [x8, #-8] */
    /* sturb w10, [x8, #-4] */
    /* mov x0, x8 */
    /* add sp, sp, #0x30 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* str x9, [sp, #-0x30]! */
    /* ldp w10, w9, [x0, #8] */
    /* str w10, [sp, #8] */
    /* ldrb w10, [x0, #0x10] */
    /* add x11, x0, x8 */
    /* ldrb w12, [x11, #0x24] */
    /* ldr w11, [x11, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, hi */
    /* cmp w12, w10 */
    /* cset w12, lo */
    /* csel w11, w11, w12, eq */
    /* add x8, x8, #0x14 */
    /* tbnz w11, #0, #0x170bd90 */
    /* add x11, x0, x8 */
    /* cmp x8, #0x14 */
    /* b.eq #0x170be1c */
    /* sub x12, x1, #0x14 */
    /* ldurb w8, [x1, #-4] */
    /* ldur w13, [x1, #-8] */
    /* cmp w13, w9 */
    /* cset w13, hi */
    /* cmp w8, w10 */
    /* cset w8, lo */
    /* csel w8, w13, w8, eq */
    /* mov x1, x12 */
    /* cmp w8, #1 */
    /* b.ne #0x170bdc4 */
    /* branch b #0x170be28 */
    /* sub x12, x1, #0x14 */
    /* ldurb w8, [x1, #-4] */
    /* ldur w13, [x1, #-8] */
    /* cmp w13, w9 */
    /* cset w13, hi */
    /* cmp w8, w10 */
    /* cset w8, lo */
    /* csel w8, w13, w8, eq */
    /* mov x1, x12 */
    /* tbnz w8, #0, #0x170be28 */
    /* cmp x11, x1 */
    /* b.lo #0x170bdf4 */
    /* mov x12, x1 */
    /* mov x13, x11 */
    /* cmp x11, x12 */
    /* b.hs #0x170beb4 */
    /* mov x8, x12 */
    /* ldr q0, [x13] */
    /* str q0, [sp, #0x10] */
    /* ldr w14, [x13, #0x10] */
    /* str w14, [sp, #0x20] */
    /* ldrb w15, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x13] */
    /* strb w15, [x13, #0x10] */
    /* strb w14, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldrb w14, [x13, #0x24] */
    /* ldr w15, [x13, #0x20] */
    /* add x13, x13, #0x14 */
    /* cmp w15, w9 */
    /* cset w15, hi */
    /* cmp w14, w10 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* tbnz w14, #0, #0x170be60 */
    /* ldurb w14, [x8, #-4] */
    /* ldur w15, [x8, #-8] */
    /* sub x8, x8, #0x14 */
    /* cmp w15, w9 */
    /* cset w15, hi */
    /* cmp w14, w10 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.ne #0x170be84 */
    /* cmp x13, x8 */
    /* b.lo #0x170be38 */
    /* sub x8, x13, #0x14 */
    /* cmp x8, x0 */
    /* b.eq #0x170bed0 */
    /* ldr q0, [x8] */
    /* ldrb w14, [x8, #0x10] */
    /* strb w14, [x0, #0x10] */
    /* str q0, [x0] */
    /* cmp x11, x12 */
    /* cset w1, hs */
    /* ldr x11, [sp] */
    /* ldr w12, [sp, #8] */
    /* str w12, [x8, #8] */
    /* str x11, [x8] */
    /* stur w9, [x13, #-8] */
    /* sturb w10, [x13, #-4] */
    /* mov x0, x8 */
    /* add sp, sp, #0x30 */
    return;
}
