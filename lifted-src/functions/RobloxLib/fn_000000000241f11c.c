/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241f11c start_va=0x241f11c image_relative=0x241f11c bytes=780 */
void function_241f11c__at_241f11c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x8f8] */
    /* cmp w8, #1 */
    /* b.ne #0x241f264 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x280] */
    /* cbz x8, #0x241f264 */
    /* mov x21, x1 */
    /* cmp w1, #0x40 */
    /* b.hs #0x241f330 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x0, x2 */
    /* call #0x4194d6c; ABI effects unresolved */
    /* tbz w0, #2, #0x241f34c */
    /* cmp w21, #1 */
    /* b.ls #0x241f368 */
    /* cmp w22, #0x800 */
    /* b.eq #0x241f314 */
    /* cmp w22, #0x700 */
    /* b.eq #0x241f314 */
    /* mov x0, x20 */
    /* call #0xb99328; ABI effects unresolved */
    /* cbz x0, #0x241f284 */
    /* mov x23, x0 */
    /* mov x1, x19 */
    /* call #0x240de58; ABI effects unresolved */
    /* cbnz w0, #0x241f384 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x241f1e4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x240def4; ABI effects unresolved */
    /* cbz x0, #0x241f29c */
    /* ldr x0, [x20, #0x280] */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* fmul s1, s10, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* strb w8, [sp, #0x20] */
    /* fmul s1, s9, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* strb w8, [sp, #0x21] */
    /* fmul s0, s8, s0 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* strb w8, [sp, #0x22] */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x45fe24; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2414590; ABI effects unresolved */
    /* adrp x8, #0x5dd7000 */
    /* add x8, x8, #0x40 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x241f1e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x9d0 */
    /* add x8, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x9e2 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w21, #1 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x981 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x241f39c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x91e */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x241f39c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x938 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x241f39c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x95f */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x241f39c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x9aa */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x241f3c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x241f3e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x241f418 */
    /* branch b #0x241f420 */
    /* cbnz w21, #0x241f418 */
    /* branch b #0x241f420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x241f418 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x241f418 */
    /* branch b #0x241f414 */
    /* branch b #0x241f414 */
    /* branch b #0x241f414 */
    /* branch b #0x241f414 */
    /* branch b #0x241f414 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
