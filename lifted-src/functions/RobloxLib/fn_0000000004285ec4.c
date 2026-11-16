/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4285ec4 start_va=0x4285ec4 image_relative=0x4285ec4 bytes=1276 */
void function_4285ec4__at_4285ec4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str wzr, [sp, #0x34] */
    /* cbz x1, #0x4285ff8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x0, #0x4285fd8 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x4285fd8 */
    /* ldp w23, w22, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #3 */
    /* cset w8, ne */
    /* mul w9, w22, w23 */
    /* lsl w8, w9, w8 */
    /* sxtw x1, w8 */
    /* add x0, sp, #8 */
    /* call #0x4289ed4; ABI effects unresolved */
    /* cbz w0, #0x4285fcc */
    /* add x2, sp, #0x34 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x42870c0; ABI effects unresolved */
    /* cbz w0, #0x42860a8 */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x4285f6c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stur q0, [x8, #0xac] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* mov w9, #0x42c60000 */
    /* dup v0.4s, w9 */
    /* stur q0, [x8, #4] */
    /* str w9, [x8, #0x14] */
    /* ldp w8, w9, [x19, #8] */
    /* sub w1, w8, #1 */
    /* sub w21, w9, #1 */
    /* add x0, sp, #8 */
    /* mov w2, #0xe */
    /* call #0x428a098; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov w2, #0xe */
    /* call #0x428a098; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x4285fcc */
    /* mov x0, x19 */
    /* call #0x427bebc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* mov w2, #1 */
    /* call #0x428a098; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #3 */
    /* call #0x428a098; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x4286000 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x42860b0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x42870ac */
    /* mov w0, #0 */
    /* branch b #0x42860dc */
    /* add x2, sp, #0x34 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x42870c0; ABI effects unresolved */
    /* cbz w0, #0x42860a8 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4283e3c; ABI effects unresolved */
    /* cbz w0, #0x42860b4 */
    /* add x2, sp, #0x34 */
    /* mov x0, x19 */
    /* mov w1, #0x63 */
    /* call #0x42870c0; ABI effects unresolved */
    /* cbz w0, #0x42860a8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x42860f4; ABI effects unresolved */
    /* cbz w0, #0x42860b4 */
    /* add x2, sp, #0x34 */
    /* mov x0, x19 */
    /* mov w1, #0x64 */
    /* call #0x42870c0; ABI effects unresolved */
    /* cbz w0, #0x42860a8 */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x4286080 */
    /* ldr w9, [sp, #0x38] */
    /* ldr w10, [x8] */
    /* add w10, w10, w9 */
    /* str w10, [x8] */
    /* str w9, [x8, #0xa8] */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x42860b4 */
    /* add w8, w23, #0xf */
    /* asr w8, w8, #4 */
    /* add w9, w22, #0xf */
    /* asr w9, w9, #4 */
    /* mul w8, w9, w8 */
    /* sxtw x1, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x42860b4 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x42870ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x42860c8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x428a010; ABI effects unresolved */
    /* ldr w8, [x19, #0x88] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov x0, x1 */
    /* call #0x428a184; ABI effects unresolved */
    /* ldp x9, x8, [x22, #8] */
    /* ldr w10, [x22, #4] */
    /* str xzr, [x20] */
    /* ldr w11, [x22, #0x20] */
    /* cbz w11, #0x428617c */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428628c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x42870ac */
    /* mov x21, x0 */
    /* sub x8, x8, x9 */
    /* add w9, w10, #7 */
    /* asr w9, w9, #3 */
    /* adrp x10, #0x502e000 */
    /* add x10, x10, #0x815 */
    /* ldr q0, [x10] */
    /* add x22, x8, w9, sxtw */
    /* str q0, [sp] */
    /* ldur x8, [x10, #0xd] */
    /* add x9, x22, #1 */
    /* stur x8, [sp, #0xd] */
    /* and x24, x9, #1 */
    /* add x8, x22, x24 */
    /* add x23, x8, #0xd */
    /* strb w23, [sp, #4] */
    /* lsr x8, x23, #8 */
    /* strb w8, [sp, #5] */
    /* lsr x8, x23, #0x10 */
    /* strb w8, [sp, #6] */
    /* lsr x8, x23, #0x18 */
    /* strb w8, [sp, #7] */
    /* strb w9, [sp, #0x10] */
    /* lsr x8, x9, #8 */
    /* strb w8, [sp, #0x11] */
    /* lsr x8, x9, #0x10 */
    /* strb w8, [sp, #0x12] */
    /* lsr x8, x9, #0x18 */
    /* strb w8, [sp, #0x13] */
    /* ldr x8, [x19, #0x60] */
    /* mov x0, sp */
    /* mov w1, #0x15 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4286250 */
    /* ldr x8, [x19, #0x60] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4286250 */
    /* cbz x24, #0x4286240 */
    /* strb wzr, [sp] */
    /* ldr x8, [x19, #0x60] */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4286250 */
    /* add x8, x23, #8 */
    /* str x8, [x20] */
    /* mov w0, #1 */
    /* branch b #0x428625c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x42870ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428628c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* smull x22, w2, w1 */
    /* ldr w8, [x0, #0x5c] */
    /* cbz w8, #0x42862e0 */
    /* lsl w8, w20, #1 */
    /* add w9, w8, #2 */
    /* sxtw x8, w8 */
    /* add x8, x8, #3 */
    /* lsr x8, x8, #2 */
    /* add x23, x8, w9, sxtw */
    /* ldp w8, w9, [x19, #0x48] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* branch b #0x42862f8 */
    /* mov x23, #0 */
    /* ldp w8, w9, [x19, #0x48] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* ldr w9, [x19, #0x54] */
    /* cbz w9, #0x42863b8 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* add w10, w20, w9 */
    /* sub w10, w10, #1 */
    /* lsr w10, w10, w8 */
    /* add w9, w2, w9 */
    /* sub w9, w9, #1 */
    /* lsr w8, w9, w8 */
    /* umull x8, w10, w8 */
    /* add x8, x23, x8 */
    /* add x8, x22, x8 */
    /* add x21, x8, #0x10 */
    /* mov x24, x19 */
    /* ldr x0, [x24, #0x30]! */
    /* cbz x0, #0x4286340 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.ls #0x4286360 */
    /* call #0x4289938; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x428639c */
    /* stp x0, x21, [x19, #0x30] */
    /* str wzr, [x19, #0x18] */
    /* str x0, [x19, #0x10] */
    /* add x8, x0, x22, lsl #2 */
    /* add x8, x8, #0x1f */
    /* and x8, x8, #0xffffffffffffffe0 */
    /* add x9, x8, x23, lsl #2 */
    /* add x9, x9, #0x1f */
    /* and x9, x9, #0xffffffffffffffe0 */
    /* stp x8, x9, [x19, #0x20] */
    /* str w20, [x19, #0x40] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #8] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x42870ac */
    /* mov x8, x23 */
    /* branch b #0x428631c */
}
