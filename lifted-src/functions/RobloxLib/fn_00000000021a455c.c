/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a455c start_va=0x21a455c image_relative=0x21a455c bytes=700 */
void function_21a455c__at_21a455c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x0, #0x139] */
    /* cmp w8, #1 */
    /* b.ne #0x21a47b0 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x138] */
    /* tbnz w8, #0, #0x21a47b0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x22, #0x108] */
    /* add x20, x1, #0x48 */
    /* ldrsb w9, [x1, #0x5f] */
    /* mov x1, x20 */
    /* tbz w9, #0x1f, #0x21a45b0 */
    /* ldr x1, [x20] */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x21a4c84; ABI effects unresolved */
    /* ldr x8, [x22, #0x118] */
    /* cmp x8, #3 */
    /* b.lo #0x21a46a0 */
    /* ldr x23, [x22, #0x108] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x25, x8 */
    /* b.ne #0x21a46a0 */
    /* ldr x24, [x23, #0x10] */
    /* ldrb w9, [x25, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #0x50] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0x5f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #0x50] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x21a46a0 */
    /* mov x10, x25 */
    /* ldr x11, [x10, #0x48]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x24 */
    /* ldr x10, [x8, #0x48]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x21a46a0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x21a3738; ABI effects unresolved */
    /* ldr x8, [x22, #0x128] */
    /* cmp x8, x23 */
    /* b.ne #0x21a4658 */
    /* ldr x8, [x8] */
    /* str x8, [x22, #0x128] */
    /* ldr x8, [x22, #0x120] */
    /* cmp x8, x23 */
    /* b.ne #0x21a466c */
    /* ldr x8, [x8, #8] */
    /* str x8, [x22, #0x120] */
    /* mov x0, x24 */
    /* call #0x21a2e78; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x22, #0x118] */
    /* sub x8, x8, #1 */
    /* str x8, [x22, #0x118] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x21a5830; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbnz w8, #0x1f, #0x21a46bc */
    /* ldur q0, [x19, #0x88] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0x98] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x21a46c8 */
    /* ldp x1, x2, [x19, #0x88] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* ldrsb w8, [x19, #0x87] */
    /* tbnz w8, #0x1f, #0x21a46ec */
    /* ldur q0, [x19, #0x70] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x80] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x21a46f8 */
    /* ldp x1, x2, [x19, #0x70] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov w8, #2 */
    /* str w8, [sp, #0xc] */
    /* add x0, x22, #0x1b8 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x5, x21 */
    /* call #0x1b427f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x21a4740 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21a4740 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x21a475c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21a475c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xb7] */
    /* tbz w8, #0x1f, #0x21a476c */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbz w8, #0x1f, #0x21a477c */
    /* ldur x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x87] */
    /* tbz w8, #0x1f, #0x21a478c */
    /* ldur x0, [x19, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbz w8, #0x1f, #0x21a479c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x21aa538; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x21a47f4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x21a47f4 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21a47f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x21a4810 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21a4810 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
