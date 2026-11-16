/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f33c7c start_va=0xf33c7c image_relative=0xf33c7c bytes=1556 */
void function_f33c7c__at_f33c7c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0xca0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf33d10 */
    /* add x8, sp, #0x60 */
    /* call #0xf33964; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0xf3436c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x88] */
    /* adrp x9, #0x5c8d000 */
    /* add x9, x9, #0xe58 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c8d000 */
    /* add x9, x9, #0xe48 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf34150 */
    /* mov x20, x0 */
    /* adrp x1, #0x52e0000 */
    /* add x1, x1, #0x343 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x60 */
    /* call #0xf34508; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x18 */
    /* call #0xf344b4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x52e0000 */
    /* add x4, x4, #0x358 */
    /* add x8, sp, #0x60 */
    /* mov w1, #5 */
    /* mov w5, #0x23 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x22, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xf33dd8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xf33de8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xf33df8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xf33e08 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xf33e18 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xf33e28 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf33e38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x20 */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov w8, #9 */
    /* str w8, [x0, #0x1f8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x52d9000 */
    /* add x1, x1, #0xe29 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0xb */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x52df000 */
    /* add x1, x1, #0xfbe */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0xdf4 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0xb */
    /* mov w4, #3 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x46fe83c; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x46fe848; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x46fe734; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0xcb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf33f08 */
    /* adrp x1, #0x52df000 */
    /* add x1, x1, #0xfd5 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* mov x22, #0xc800 */
    /* movk x22, #0xa817, lsl #16 */
    /* movk x22, #4, lsl #32 */
    /* mov x24, #0xe400 */
    /* movk x24, #0x540b, lsl #16 */
    /* movk x24, #2, lsl #32 */
    /* mov x23, x24 */
    /* branch b #0xf33f0c */
    /* mov x22, x0 */
    /* adrp x1, #0x52e0000 */
    /* add x1, x1, #0x29 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0x14 */
    /* mov x3, x24 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x52e0000 */
    /* add x1, x1, #0x3e */
    /* add x0, sp, #0x60 */
    /* mov w2, #0x12 */
    /* mov x3, x23 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x5237000 */
    /* add x1, x1, #0xdd8 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0x10 */
    /* mov x3, x22 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x44460c4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xf33f98 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #0 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* adrp x8, #0x5c8d000 */
    /* add x8, x8, #0xe28 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xf34060 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf34034 */
    /* cbnz x9, #0xf34060 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0xf34098 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf3406c */
    /* cbnz x9, #0xf34098 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w8, w20, #0x64 */
    /* mov w9, #0x3e8 */
    /* smull x20, w8, w9 */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x8, x0 */
    /* bic x9, x20, x20, asr #63 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, x9 */
    /* call #0xf35ef8; ABI effects unresolved */
    /* cbz w0, #0xf3410c */
    /* adrp x1, #0x52df000 */
    /* add x1, x1, #0xeeb */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* ldp x9, x10, [sp, #0x60] */
    /* stur x10, [x29, #-0x60] */
    /* ldur x10, [sp, #0x6f] */
    /* stur x10, [x8, #7] */
    /* ldrb w10, [sp, #0x77] */
    /* strb wzr, [x19, #0x50] */
    /* ldur x11, [x29, #-0x60] */
    /* stp x9, x11, [x19] */
    /* ldur x8, [x8, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w10, [x19, #0x17] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x18] */
    /* branch b #0xf34118 */
    /* add x0, sp, #0x18 */
    /* mov x8, x19 */
    /* call #0xf34290; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xf34150 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf34124 */
    /* cbnz x9, #0xf34150 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf34184 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xf34190 */
    /* branch b #0xf34190 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf34288 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf34270 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xf34270 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0xf34210 */
    /* branch b #0xf34264 */
    /* branch b #0xf34264 */
    /* branch b #0xf34258 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xf341f4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf341f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0xf34204 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf34270 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf34270 */
    /* branch b #0xf34258 */
    /* branch b #0xf34228 */
    /* mov x19, x0 */
    /* branch b #0xf34278 */
    /* mov x19, x0 */
    /* cbz w1, #0xf34288 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xf34280 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xf33c24; ABI effects unresolved */
    /* branch b #0xf34288 */
    /* mov x19, x0 */
    /* branch b #0xf34288 */
    /* mov x19, x0 */
    /* branch b #0xf34270 */
    /* branch b #0xf34264 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
