/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31288ec start_va=0x31288ec image_relative=0x31288ec bytes=1184 */
void function_31288ec__at_31288ec(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x8 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x21, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #8 */
    /* b.lt #0x3128a24 */
    /* mov x20, x0 */
    /* add x22, x21, x8 */
    /* mov x23, #0x3d6d */
    /* movk x23, #0x6976, lsl #16 */
    /* movk x23, #0x6564, lsl #32 */
    /* movk x23, #0x206f, lsl #48 */
    /* mov x0, x21 */
    /* sub x2, x8, #7 */
    /* mov w1, #0x6d */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3128a24 */
    /* ldr x8, [x0] */
    /* cmp x8, x23 */
    /* b.eq #0x312897c */
    /* add x0, x0, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #8 */
    /* b.ge #0x312894c */
    /* branch b #0x3128a24 */
    /* cmp x0, x22 */
    /* b.eq #0x3128a24 */
    /* sub x21, x0, x21 */
    /* cmn x21, #1 */
    /* b.eq #0x3128a24 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov x2, x21 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x31289b4 */
    /* ldrsb x0, [x20, #0x17] */
    /* tbz x0, #0x3f, #0x31289b4 */
    /* ldr x0, [x20, #8] */
    /* sub x3, x0, x21 */
    /* add x22, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x4, sp, #0x48 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* add x22, x8, #8 */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #0xa */
    /* call #0x4b998d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x22 */
    /* b.eq #0x3128b34 */
    /* cbz x0, #0x3128b34 */
    /* sub x8, x8, #1 */
    /* ldrb w9, [x8, #1]! */
    /* cmp w9, #0x20 */
    /* b.eq #0x3128a14 */
    /* branch b #0x3128a50 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldrb w9, [x8, #1]! */
    /* orr w9, w9, #0x20 */
    /* cmp w9, #0x20 */
    /* b.ne #0x3128a4c */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x20 */
    /* b.eq #0x3128a5c */
    /* mov x2, #0 */
    /* sub x1, x8, #1 */
    /* mov w10, #1 */
    /* mov x11, #0x2401 */
    /* movk x11, #1, lsl #32 */
    /* cmp w9, #0x20 */
    /* b.hi #0x3128a94 */
    /* mov w9, w9 */
    /* lsl x9, x10, x9 */
    /* tst x9, x11 */
    /* b.ne #0x3128aa0 */
    /* ldrb w9, [x8, x2] */
    /* add x2, x2, #1 */
    /* branch b #0x3128a7c */
    /* cbz x2, #0x3128b34 */
    /* add x0, sp, #0x48 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x22, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x21 */
    /* b.ls #0x3128b40 */
    /* add x9, x21, #1 */
    /* add x23, x22, x8 */
    /* sub x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.lt #0x3128b20 */
    /* add x0, x22, x9 */
    /* mov w24, #0x6d0a */
    /* mov w25, #0x3d */
    /* sub x2, x8, #2 */
    /* mov w1, #0xa */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3128b20 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w24 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x3128b24 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #2 */
    /* b.gt #0x3128aec */
    /* mov x0, x23 */
    /* sub x8, x0, x22 */
    /* cmp x0, x23 */
    /* csinv x22, x8, xzr, ne */
    /* branch b #0x3128b44 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x3128d10 */
    /* mov x22, #-1 */
    /* adrp x0, #0x5423000 */
    /* add x0, x0, #0xb0f */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3128b94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* str x9, [sp, #0x10] */
    /* csel x27, x11, x8, lt */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w26, w8 */
    /* ldp x22, x9, [sp, #0x30] */
    /* cmp w26, #0 */
    /* add x10, sp, #0x30 */
    /* csel x24, x22, x10, lt */
    /* csel x23, x9, x8, lt */
    /* subs x8, x27, x21 */
    /* b.lo #0x3128cfc */
    /* cbz x23, #0x3128c40 */
    /* cmp x8, x23 */
    /* b.lt #0x3128cfc */
    /* ldr x9, [sp, #0x10] */
    /* add x28, x9, x27 */
    /* add x0, x9, x21 */
    /* ldrsb w21, [x24] */
    /* sub x8, x8, x23 */
    /* adds x2, x8, #1 */
    /* b.hs #0x3128cfc */
    /* mov x1, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3128cfc */
    /* mov x25, x0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3128c30 */
    /* add x0, x25, #1 */
    /* sub x8, x28, x0 */
    /* cmp x8, x23 */
    /* b.ge #0x3128bf0 */
    /* branch b #0x3128cfc */
    /* cmp x25, x28 */
    /* b.eq #0x3128cfc */
    /* ldr x8, [sp, #0x10] */
    /* sub x21, x25, x8 */
    /* cmn x21, #1 */
    /* b.eq #0x3128cfc */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.hi #0x3128cfc */
    /* add x2, x21, x23 */
    /* cmp x27, x2 */
    /* b.ls #0x3128cfc */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, x27 */
    /* add x8, x8, x2 */
    /* adrp x10, #0x544b000 */
    /* add x10, x10, #0xb8f */
    /* mov x11, #0 */
    /* ldrb w12, [x8] */
    /* ldrb w13, [x10, x11] */
    /* cmp w12, w13 */
    /* b.eq #0x3128ca4 */
    /* add x11, x11, #1 */
    /* cmp x11, #3 */
    /* b.ne #0x3128c7c */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3128c74 */
    /* branch b #0x3128cfc */
    /* cmp x8, x9 */
    /* b.eq #0x3128cfc */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, x9 */
    /* cmn x8, #1 */
    /* b.eq #0x3128cfc */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0x2f */
    /* b.ne #0x3128cfc */
    /* sub x3, x8, x2 */
    /* add x0, sp, #0x18 */
    /* sub x4, x29, #0x51 */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x3128d04 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* tbz w26, #0x1f, #0x3128d10 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3128d20 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3128a2c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3128a2c */
    /* mov x19, x0 */
    /* tbz w26, #0x1f, #0x3128d64 */
    /* mov x0, x22 */
    /* branch b #0x3128d54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3128d64 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3128d64 */
    /* branch b #0x3128d60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3128d74 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3128d84 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
