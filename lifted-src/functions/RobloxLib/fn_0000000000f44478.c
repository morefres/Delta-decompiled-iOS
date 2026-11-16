/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f44478 start_va=0xf44478 image_relative=0xf44478 bytes=1384 */
void function_f44478__at_f44478(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1d0 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x21, #0x58]! */
    /* cmp x8, x9 */
    /* b.eq #0xf4490c */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0xf4490c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0xf4490c */
    /* ldr x22, [x19, #0x10] */
    /* stur x22, [x29, #-0x50] */
    /* cbz x22, #0xf445c8 */
    /* add x20, sp, #0xb0 */
    /* ldr x23, [x22, #0x360] */
    /* ldr x24, [x22, #0x358] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #8] */
    /* stur q0, [x20, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x58] */
    /* stur q0, [x20, #0x68] */
    /* adrp x8, #0x5c8e000 */
    /* add x8, x8, #0x1f8 */
    /* stp x0, x23, [sp, #0x128] */
    /* str x8, [sp, #0xb0] */
    /* strb wzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* stp x24, xzr, [sp, #0x138] */
    /* strb wzr, [sp, #0x158] */
    /* stur q0, [x20, #0xc8] */
    /* stur q0, [x20, #0xd8] */
    /* stur q0, [x20, #0xe8] */
    /* stur q0, [x20, #0xf8] */
    /* str xzr, [sp, #0x1b8] */
    /* add x20, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x3e79490; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0xf44ac4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xf4457c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x58] */
    /* cmp x20, x22 */
    /* b.eq #0xf44640 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xf445d0 */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf44594 */
    /* ldr x23, [x0, #8] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn x23, #1 */
    /* b.eq #0xf445d0 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0xf44588 */
    /* mov x20, x22 */
    /* branch b #0xf44640 */
    /* mov x20, x0 */
    /* branch b #0xf448dc */
    /* cmp x20, x22 */
    /* b.eq #0xf44640 */
    /* add x8, x20, #0x10 */
    /* cmp x8, x22 */
    /* b.eq #0xf44640 */
    /* mov x23, x20 */
    /* ldr x0, [x23, #0x18] */
    /* mov x23, x8 */
    /* cbz x0, #0xf44634 */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf445f8 */
    /* ldr x24, [x0, #8] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn x24, #1 */
    /* b.eq #0xf44634 */
    /* ldr q0, [x23] */
    /* stp xzr, xzr, [x23] */
    /* ldr x0, [x20, #8] */
    /* str q0, [x20] */
    /* cbz x0, #0xf44630 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x8, x23, #0x10 */
    /* cmp x8, x22 */
    /* b.ne #0xf445e8 */
    /* ldr x2, [x19, #0x60] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xdc2eb4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0xf448cc */
    /* mov x25, #0 */
    /* add x21, x8, x25, lsl #4 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0xf4474c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0xf4474c */
    /* mov x20, x0 */
    /* ldr x24, [x21] */
    /* str x24, [sp, #0x48] */
    /* cbz x24, #0xf4471c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x22, x10, x0, lt */
    /* csel x23, x11, x8, lt */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x98 */
    /* call #0xf4561c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x4, sp, #0x98 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w5, #1 */
    /* call #0xf44b20; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0xf4471c */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf44720 */
    /* cbnz x9, #0xf4474c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x19, #0x58] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #4 */
    /* b.lo #0xf44660 */
    /* add x0, sp, #0xb0 */
    /* call #0xf304f0; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0x50] */
    /* cbz x20, #0xf44790 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf44780 */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0xf447b0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf447a0 */
    /* stp x19, x20, [sp, #0x58] */
    /* cbz x20, #0xf447cc */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf447bc */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x228 */
    /* adrp x5, #0xf45000 */
    /* add x5, x5, #0xacc */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x48 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0xf44814 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf44804 */
    /* stp x19, x20, [sp, #0x18] */
    /* cbz x20, #0xf44830 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf44820 */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x268 */
    /* adrp x5, #0xf46000 */
    /* add x5, x5, #0x754 */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x4, [x19, #0x358] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x28 */
    /* mov w3, #0 */
    /* call #0xf32d90; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xf44884 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xf44890 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xf448a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xf448b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0xf448bc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xf448d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf448d0 */
    /* ldur x20, [x29, #-0x48] */
    /* add x0, sp, #0xb0 */
    /* call #0xf454f0; ABI effects unresolved */
    /* cbz x20, #0xf4490c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf448e0 */
    /* cbnz x9, #0xf4490c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf4493c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf44954 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4a768; ABI effects unresolved */
    /* cbz x20, #0xf44968 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xf449c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf449c8 */
    /* branch b #0xf4499c */
    /* branch b #0xf4499c */
    /* branch b #0xf4499c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xf449c8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf449c8 */
    /* mov x19, x0 */
    /* branch b #0xf449c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0xf449c0 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf449c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xf454f0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
