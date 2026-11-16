/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f83e8c start_va=0x3f83e8c image_relative=0x3f83e8c bytes=1240 */
void function_3f83e8c__at_3f83e8c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x2e0] */
    /* adrp x23, #0x619f000 */
    /* add x23, x23, #0x8d8 */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0x9b0 */
    /* tbz w8, #0, #0x3f83f0c */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2174a40; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x3f83f30 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3f83f4c */
    /* ldr x8, [sp, #0x40] */
    /* tbnz w8, #3, #0x3f83f30 */
    /* tbnz w8, #0, #0x3f83f30 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3f83f68 */
    /* branch b #0x3f83f30 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x3f83f30 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x3f83f30 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f83f68 */
    /* ldr x0, [x19, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbz x0, #0x3f83f68 */
    /* ldr x8, [x0, #0x218] */
    /* ldrb w8, [x8, #0x191] */
    /* tbz w8, #0, #0x3f83f68 */
    /* branch b #0x3f84240 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3f83f68 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* branch b #0x3f83f24 */
    /* mov x0, x19 */
    /* call #0x3f84394; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3f83fa4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x3f83fa4 */
    /* ldr x24, [x21] */
    /* stur x24, [x29, #-0x50] */
    /* cbnz x20, #0x3f83fac */
    /* mov w26, #0 */
    /* mov w25, #-1 */
    /* branch b #0x3f83fb0 */
    /* mov x24, #0 */
    /* cbz x20, #0x3f83f98 */
    /* ldp w25, w26, [x20, #0x30] */
    /* adrp x21, #0x6158000 */
    /* add x21, x21, #0x1f8 */
    /* cmp x24, x20 */
    /* b.eq #0x3f84000 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3f84030 */
    /* mov x0, x19 */
    /* call #0x3f843f4; ABI effects unresolved */
    /* cbz x0, #0x3f8405c */
    /* ldr x0, [x0, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbz x0, #0x3f8405c */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f8405c */
    /* add x8, x0, #0x134 */
    /* ldar w9, [x8] */
    /* cmp w9, #0 */
    /* b.gt #0x3f8404c */
    /* branch b #0x3f8405c */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3f84208 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e96f94; ABI effects unresolved */
    /* call #0x4194660; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp w26, w8 */
    /* b.ne #0x3f83fc0 */
    /* cmp w25, w0 */
    /* b.eq #0x3f84208 */
    /* branch b #0x3f83fc0 */
    /* cbz x24, #0x3f8405c */
    /* ldr x0, [x24, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbz x0, #0x3f8405c */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f8405c */
    /* add x8, x0, #0x134 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3f8404c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x3f84088 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cmp x20, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x3f84088 */
    /* ldr w8, [x20, #0x30] */
    /* cbnz w8, #0x3f8408c */
    /* branch b #0x3f840b8 */
    /* cbz x20, #0x3f840bc */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbz x0, #0x3f840b8 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f840bc */
    /* add x8, x0, #0x134 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3f840a4 */
    /* branch b #0x3f840bc */
    /* mov x20, #0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3f841d8 */
    /* cbz x20, #0x3f8410c */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3f84120 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3f84128 */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3f840f8 */
    /* branch b #0x3f8412c */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x50] */
    /* str xzr, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* branch b #0x3f841a8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* branch b #0x3f84180 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x38] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x0, #0x3f8413c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbz x0, #0x3f8414c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x3f84180 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f84154 */
    /* cbnz x9, #0x3f84180 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x419452c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3f84198 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3f841a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr q1, [sp, #0x50] */
    /* stp q0, q1, [sp] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0x3e96f9c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3f841cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x3f841d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x3f841fc */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x3f841fc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8425c */
    /* add x0, x19, #0xa0 */
    /* mov x1, x20 */
    /* call #0x3e96e58; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x3f84240 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f84214 */
    /* cbnz x9, #0x3f84240 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3f84454; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x40] */
    /* cbz x9, #0x3f8428c */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x3f8427c */
    /* ldr x8, [x0, #8] */
    /* stp x10, x9, [x0] */
    /* cbz x8, #0x3f842a0 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x3f84208 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f842ac */
    /* cbnz x9, #0x3f84208 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f84208 */
    /* branch b #0x3f84350 */
    /* branch b #0x3f84350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3f84354 */
    /* branch b #0x3f84350 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3f84308 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbnz x0, #0x3f8433c */
    /* branch b #0x3f84354 */
    /* branch b #0x3f84350 */
    /* branch b #0x3f84350 */
    /* branch b #0x3f84350 */
    /* branch b #0x3f84350 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3f84334 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x3f84354 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f84354 */
    /* branch b #0x3f84350 */
    /* branch b #0x3f84350 */
    /* branch b #0x3f84350 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
