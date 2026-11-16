/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30baaac start_va=0x30baaac image_relative=0x30baaac bytes=856 */
void function_30baaac__at_30baaac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x30bab60 */
    /* b.lo #0x30badd0 */
    /* cmp x8, #2 */
    /* b.ne #0x30baba8 */
    /* sub x21, x20, #0x20 */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x30bad9c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldurb w12, [x20, #-9] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20, #-0x20] */
    /* cmp w13, #0 */
    /* csel x22, x14, x12, lt */
    /* csel x0, x15, x21, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30bada0 */
    /* branch b #0x30badd0 */
    /* cmp x8, #3 */
    /* b.eq #0x30bab94 */
    /* cmp x8, #4 */
    /* b.eq #0x30bad84 */
    /* cmp x8, #5 */
    /* b.ne #0x30baba8 */
    /* sub x4, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* call #0x30ba7dc; ABI effects unresolved */
    /* branch b #0x30badd0 */
    /* sub x2, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x30ba270; ABI effects unresolved */
    /* branch b #0x30badd0 */
    /* add x21, x19, #0x40 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x30ba270; ABI effects unresolved */
    /* add x22, x19, #0x60 */
    /* cmp x22, x20 */
    /* b.eq #0x30badd0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov x25, sp */
    /* ldr x26, [x22, #0x18] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x26, x8 */
    /* b.ne #0x30bac40 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x27, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x28, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30bac44 */
    /* branch b #0x30bad68 */
    /* b.ls #0x30bad68 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* stp x8, x26, [sp, #0x10] */
    /* mov x26, x23 */
    /* add x27, x19, x26 */
    /* ldrsb w8, [x27, #0x77] */
    /* tbz w8, #0x1f, #0x30bac74 */
    /* ldur x0, [x27, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x27, #0x40] */
    /* stur q0, [x27, #0x60] */
    /* ldp x8, x9, [x27, #0x50] */
    /* strb wzr, [x27, #0x57] */
    /* sturb wzr, [x27, #0x40] */
    /* stp x8, x9, [x27, #0x70] */
    /* cmn x26, #0x40 */
    /* b.eq #0x30bad1c */
    /* add x8, x19, x26 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [x8, #0x38] */
    /* cmp x9, x10 */
    /* b.ne #0x30bad0c */
    /* add x9, x8, #0x20 */
    /* ldrb w10, [x8, #0x37] */
    /* sxtb w11, w10 */
    /* ldr x12, [x9] */
    /* ldr x8, [x8, #0x28] */
    /* ldrb w13, [sp, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [sp] */
    /* cmp w14, #0 */
    /* csel x27, x15, x13, lt */
    /* csel x0, x16, x25, lt */
    /* cmp w11, #0 */
    /* csel x28, x8, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30bad10 */
    /* branch b #0x30bad2c */
    /* b.ls #0x30bad24 */
    /* sub x21, x21, #0x20 */
    /* sub x26, x26, #0x20 */
    /* branch b #0x30bac60 */
    /* mov x21, x19 */
    /* branch b #0x30bad2c */
    /* add x8, x19, x26 */
    /* add x21, x8, #0x40 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x30bad3c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x18] */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x30badf4 */
    /* mov x21, x22 */
    /* add x8, x22, #0x20 */
    /* add x23, x23, #0x20 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x30babd4 */
    /* branch b #0x30badd0 */
    /* sub x3, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x30ba5b8; ABI effects unresolved */
    /* branch b #0x30badd0 */
    /* b.ls #0x30badd0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #0x18] */
    /* stur x8, [x20, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x8, x22, #0x20 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x30badd4 */
}
