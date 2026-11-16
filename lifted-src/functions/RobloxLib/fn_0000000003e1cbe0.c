/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e1cbe0 start_va=0x3e1cbe0 image_relative=0x3e1cbe0 bytes=1064 */
void function_3e1cbe0__at_3e1cbe0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3e1cc24 */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x3e1cc30 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x21, x29, #0x40 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x21, #0xe] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x60 */
    /* call #0x3e1d008; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x60 */
    /* call #0x3e1d008; ABI effects unresolved */
    /* ldrb w20, [sp, #0x78] */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w20, #1 */
    /* b.ne #0x3e1ccac */
    /* tbz w8, #0, #0x3e1ccac */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0x2e */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3e1ccbc */
    /* mov x3, x0 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x60 */
    /* sub x4, x29, #0x41 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3e1ccd4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x16] */
    /* tbnz w8, #0, #0x3e1cf44 */
    /* branch b #0x3e1cf54 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x30] */
    /* sturb wzr, [x29, #-0x49] */
    /* sturb wzr, [x29, #-0x60] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x3e1cf28 */
    /* ldrb w10, [sp, #0x77] */
    /* sxtb w11, w10 */
    /* ldr x12, [sp, #0x68] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* cmp x10, #0x20 */
    /* b.ne #0x3e1cf24 */
    /* mov x10, #0 */
    /* ldr x12, [sp, #0x60] */
    /* cmp w11, #0 */
    /* add x11, sp, #0x60 */
    /* csel x11, x12, x11, lt */
    /* add x11, x11, #1 */
    /* sub x12, x29, #0x40 */
    /* ldursb w13, [x11, #-1] */
    /* sub w14, w13, #0x30 */
    /* sub w15, w13, #0x61 */
    /* sub w16, w13, #0x41 */
    /* sub w17, w13, #0x37 */
    /* cmp w16, #6 */
    /* csinv w16, w17, wzr, lo */
    /* sub w13, w13, #0x57 */
    /* cmp w15, #5 */
    /* csel w13, w16, w13, hi */
    /* cmp w14, #9 */
    /* csel w13, w13, w14, hi */
    /* ldrsb w14, [x11] */
    /* sub w15, w14, #0x30 */
    /* sub w16, w14, #0x61 */
    /* sub w17, w14, #0x41 */
    /* sub w0, w14, #0x37 */
    /* cmp w17, #6 */
    /* csinv w17, w0, wzr, lo */
    /* sub w14, w14, #0x57 */
    /* cmp w16, #5 */
    /* csel w14, w17, w14, hi */
    /* cmp w15, #9 */
    /* csel w14, w14, w15, hi */
    /* tbnz w13, #0x1f, #0x3e1cf24 */
    /* tbnz w14, #0x1f, #0x3e1cf24 */
    /* orr w13, w14, w13, lsl #4 */
    /* strb w13, [x12, x10] */
    /* add x10, x10, #1 */
    /* add x11, x11, #2 */
    /* cmp x10, #0x10 */
    /* b.ne #0x3e1cd24 */
    /* ldrb w11, [sp, #0x57] */
    /* sxtb w10, w11 */
    /* ldr x12, [sp, #0x48] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x11, #8 */
    /* b.ne #0x3e1cf24 */
    /* ldr x11, [sp, #0x40] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x40 */
    /* csel x10, x11, x10, lt */
    /* add x10, x10, #1 */
    /* mov w11, #0x10 */
    /* sub x12, x29, #0x40 */
    /* ldursb w13, [x10, #-1] */
    /* sub w14, w13, #0x30 */
    /* sub w15, w13, #0x61 */
    /* sub w16, w13, #0x41 */
    /* sub w17, w13, #0x37 */
    /* cmp w16, #6 */
    /* csinv w16, w17, wzr, lo */
    /* sub w13, w13, #0x57 */
    /* cmp w15, #5 */
    /* csel w13, w16, w13, hi */
    /* cmp w14, #9 */
    /* csel w13, w13, w14, hi */
    /* ldrsb w14, [x10] */
    /* sub w15, w14, #0x30 */
    /* sub w16, w14, #0x61 */
    /* sub w17, w14, #0x41 */
    /* sub w0, w14, #0x37 */
    /* cmp w17, #6 */
    /* csinv w17, w0, wzr, lo */
    /* sub w14, w14, #0x57 */
    /* cmp w16, #5 */
    /* csel w14, w17, w14, hi */
    /* cmp w15, #9 */
    /* csel w14, w14, w15, hi */
    /* tbnz w13, #0x1f, #0x3e1cf24 */
    /* tbnz w14, #0x1f, #0x3e1cf24 */
    /* orr w13, w14, w13, lsl #4 */
    /* strb w13, [x12, x11] */
    /* add x11, x11, #1 */
    /* add x10, x10, #2 */
    /* cmp x11, #0x14 */
    /* b.ne #0x3e1cddc */
    /* cmp x9, #4 */
    /* b.ne #0x3e1cf24 */
    /* mov x10, #0 */
    /* sub x9, x29, #0x40 */
    /* add x9, x9, #0x14 */
    /* ldr x11, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x12, sp, #0x20 */
    /* csel x11, x11, x12, lt */
    /* mov w14, #1 */
    /* mov x12, x14 */
    /* lsl x14, x10, #1 */
    /* ldrsb w13, [x11, x14] */
    /* sub w15, w13, #0x30 */
    /* sub w16, w13, #0x61 */
    /* sub w17, w13, #0x41 */
    /* sub w0, w13, #0x37 */
    /* cmp w17, #6 */
    /* csinv w17, w0, wzr, lo */
    /* sub w13, w13, #0x57 */
    /* cmp w16, #5 */
    /* csel w13, w17, w13, hi */
    /* cmp w15, #9 */
    /* csel w13, w13, w15, hi */
    /* add x14, x11, x14 */
    /* ldrsb w14, [x14, #1] */
    /* sub w15, w14, #0x30 */
    /* sub w16, w14, #0x61 */
    /* sub w17, w14, #0x41 */
    /* sub w0, w14, #0x37 */
    /* cmp w17, #6 */
    /* csinv w17, w0, wzr, lo */
    /* sub w14, w14, #0x57 */
    /* cmp w16, #5 */
    /* csel w14, w17, w14, hi */
    /* cmp w15, #9 */
    /* csel w15, w14, w15, hi */
    /* tbnz w13, #0x1f, #0x3e1cf24 */
    /* tbnz w15, #0x1f, #0x3e1cf24 */
    /* mov w14, #0 */
    /* orr w13, w15, w13, lsl #4 */
    /* strb w13, [x9, x10] */
    /* mov w10, #1 */
    /* tbnz w12, #0, #0x3e1ce84 */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldur x9, [x21, #0xe] */
    /* stur x9, [x19, #0xe] */
    /* mov w9, #1 */
    /* branch b #0x3e1cf2c */
    /* mov w9, #0 */
    /* strb wzr, [x19] */
    /* strb w9, [x19, #0x16] */
    /* tbz w8, #0x1f, #0x3e1cf3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x3e1cf54 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3e1cf54 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x3e1cf68 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3e1cf68 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3e1cf78 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e1cfa4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3e1cfbc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x3e1cfd4 */
    /* mov x19, x0 */
    /* branch b #0x3e1d000 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x3e1cff0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3e1cff0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e1cff0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3e1d000 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
