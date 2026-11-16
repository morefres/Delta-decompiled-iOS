/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e04c start_va=0x39e04c image_relative=0x39e04c bytes=564 */
void function_39e04c__at_39e04c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* movi v0.16b, #0 */
    /* mov x22, x19 */
    /* str q0, [x22, #0x20]! */
    /* stp q0, q0, [x19, #0x30] */
    /* str xzr, [x19, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x58] */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x39e208 */
    /* mov x20, x1 */
    /* ldr x23, [x21, #0x68] */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x39e100 */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39e10c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x39e1f0 */
    /* call #0x3a72e0; ABI effects unresolved */
    /* cbz x0, #0x39e1f0 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* call #0x21e58bc; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x39e170 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39e144 */
    /* cbnz x9, #0x39e170 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x39e1e8 */
    /* ldr x23, [sp, #0x18] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x24, x8, #3 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x20, #0x18 */
    /* call #0x419be1c; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x39e1dc */
    /* ldp x25, x8, [x19, #0x28] */
    /* cmp x25, x8 */
    /* b.hs #0x39e1cc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x21a16c; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* branch b #0x39e1d8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x21a1c8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x23, x23, #0x18 */
    /* subs x24, x24, #0x18 */
    /* b.ne #0x39e184 */
    /* add x0, sp, #0x18 */
    /* call #0x268ba8; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x18] */
    /* adrp x1, #0x3a7000 */
    /* add x1, x1, #0x714 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39e23c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39e270 */
    /* branch b #0x39e25c */
    /* branch b #0x39e25c */
    /* branch b #0x39e25c */
    /* mov x20, x0 */
    /* branch b #0x39e270 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x268ba8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39e768; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
