/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403b0f8 start_va=0x403b0f8 image_relative=0x403b0f8 bytes=1156 */
void function_403b0f8__at_403b0f8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz w5, #0x403b174 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x403cc90; ABI effects unresolved */
    /* tbz w0, #0, #0x403b534 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x42cfea4; ABI effects unresolved */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x403cd34; ABI effects unresolved */
    /* tbnz w0, #0, #0x403b188 */
    /* mov w21, #0 */
    /* branch b #0x403b510 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x42cfea4; ABI effects unresolved */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x24, x8 */
    /* lsr x22, x8, #1 */
    /* ldp x9, x10, [x19, #0x78] */
    /* add x9, x9, x8, lsr #1 */
    /* cmp x10, x21 */
    /* csel x10, x10, x21, hi */
    /* stp x9, x10, [x19, #0x78] */
    /* ldr x9, [x19, #0x88] */
    /* cmp x9, x8, lsr #1 */
    /* csel x8, x9, x22, hi */
    /* str x8, [x19, #0x88] */
    /* ldur q0, [x19, #0x68] */
    /* mov w8, #1 */
    /* dup v1.2d, x8 */
    /* mov v1.d[1], x21 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x68] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz x24, #0x403b308 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [sp, #0x40] */
    /* ldr x11, [sp, #0x58] */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* mov w13, #-2 */
    /* mov w14, #2 */
    /* ldr x15, [x20] */
    /* smull x16, w8, w12 */
    /* lsr x17, x16, #0x3f */
    /* lsr x16, x16, #0x20 */
    /* add w16, w16, w17 */
    /* add w16, w16, w16, lsl #1 */
    /* sub w16, w8, w16 */
    /* cmp w16, #1 */
    /* cinv w16, w13, le */
    /* add w16, w16, w8 */
    /* smull x17, w16, w12 */
    /* lsr x0, x17, #0x3f */
    /* lsr x17, x17, #0x20 */
    /* add w17, w17, w0 */
    /* add w17, w17, w17, lsl #1 */
    /* sub w17, w16, w17 */
    /* cmp w17, #1 */
    /* cinv w17, w13, le */
    /* add w17, w17, w16 */
    /* ldrsw x17, [x9, w17, sxtw #2] */
    /* ldr w17, [x10, x17, lsl #2] */
    /* ldr w16, [x9, w16, sxtw #2] */
    /* mov x0, x17 */
    /* ldr w0, [x11, w0, sxtw #2] */
    /* cmp w0, w17 */
    /* b.eq #0x403b2a4 */
    /* smull x1, w0, w12 */
    /* lsr x2, x1, #0x3f */
    /* lsr x1, x1, #0x20 */
    /* add w1, w1, w2 */
    /* add w1, w1, w1, lsl #1 */
    /* sub w1, w0, w1 */
    /* cmp w1, #1 */
    /* cinv w2, w13, le */
    /* add w2, w2, w0 */
    /* ldr w2, [x9, w2, sxtw #2] */
    /* cmp w2, w16 */
    /* b.ne #0x403b260 */
    /* mov x17, x0 */
    /* branch b #0x403b2bc */
    /* smull x0, w17, w12 */
    /* lsr x1, x0, #0x3f */
    /* lsr x0, x0, #0x20 */
    /* add w0, w0, w1 */
    /* add w0, w0, w0, lsl #1 */
    /* sub w1, w17, w0 */
    /* cmp w1, #1 */
    /* cinv w0, w13, le */
    /* add w0, w0, w17 */
    /* ldr w0, [x9, w0, sxtw #2] */
    /* cmp w0, w16 */
    /* csinv w16, w17, wzr, eq */
    /* smull x17, w16, w12 */
    /* lsr x0, x17, #0x3f */
    /* lsr x17, x17, #0x20 */
    /* add w17, w17, w0 */
    /* add w17, w17, w17, lsl #1 */
    /* sub w17, w16, w17 */
    /* cmp w17, #1 */
    /* csinv w17, w14, wzr, lt */
    /* add w16, w17, w16 */
    /* str w16, [x15, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x24 */
    /* b.ne #0x403b208 */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2fda50; ABI effects unresolved */
    /* mov x25, x20 */
    /* ldr x0, [x25, #0x18]! */
    /* cbz x0, #0x403b338 */
    /* str x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x28] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x2fda50; ABI effects unresolved */
    /* mov x25, x20 */
    /* ldr x0, [x25, #0x30]! */
    /* cbz x0, #0x403b378 */
    /* str x0, [x20, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x40] */
    /* stp x23, x24, [x20, #0x60] */
    /* ldrsw x25, [x23] */
    /* ldpsw x23, x24, [x23, #4] */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x403b464 */
    /* add w8, w25, w25, lsl #1 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, x9, w8, sxtw #2 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add w8, w24, w24, lsl #1 */
    /* add x8, x9, w8, sxtw #2 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add w8, w23, w23, lsl #1 */
    /* add x8, x9, w8, sxtw #2 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* add x26, sp, #0x10 */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* orr x1, x26, #4 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, x26, #8 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x263574; ABI effects unresolved */
    /* add x26, sp, #0x20 */
    /* add x0, x19, #0x30 */
    /* orr x1, x26, #4 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, x26, #8 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* call #0x263574; ABI effects unresolved */
    /* mov x26, sp */
    /* add x0, x19, #0x30 */
    /* orr x1, x26, #4 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, x26, #8 */
    /* call #0x263574; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, x22, lsl #1 */
    /* lsr x1, x8, #5 */
    /* add x0, x19, #0x48 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x8f8] */
    /* tbnz w8, #0, #0x403b4d8 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* add x1, x21, x8, asr #2 */
    /* mov x0, x19 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x403b57c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x403b57c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x403b57c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* mov w21, #1 */
    /* strb w21, [x8, x25] */
    /* ldr x8, [x20, #0x18] */
    /* strb w21, [x8, x23] */
    /* ldr x8, [x20, #0x18] */
    /* strb w21, [x8, x24] */
    /* ldr x8, [x20, #0x30] */
    /* strb w21, [x8] */
    /* ldr x8, [x20] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x403b5d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x403b520 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x403b538 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x403b538 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x403b568 */
    /* branch b #0x403b568 */
    /* branch b #0x403b568 */
    /* branch b #0x403b568 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
