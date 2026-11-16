/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c21cc start_va=0x9c21cc image_relative=0x9c21cc bytes=836 */
void function_9c21cc__at_9c21cc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x4, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x4, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x25, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz x24, #0x9c2254 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x5294000 */
    /* add x9, x9, #0xf4e */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x66 */
    /* strh w9, [x8, #0x10] */
    /* mov w8, #0x5090 */
    /* ldr w8, [x20, x8] */
    /* ldr w9, [x20, #0x1740] */
    /* sub w8, w8, w9 */
    /* scvtf d0, w8 */
    /* adrp x26, #0x6101000 */
    /* ldrb w8, [x26, #0x810] */
    /* strb w8, [sp] */
    /* add x4, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x9c1394; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x9c22c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x25, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x24, #0x13 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz x24, #0x9c231c */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x5294000 */
    /* add x9, x9, #0xf60 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6950 */
    /* movk w9, #0x676e, lsl #16 */
    /* stur w9, [x8, #0xf] */
    /* strb wzr, [x8, #0x13] */
    /* ldr d0, [x20, #0x5098] */
    /* ldrb w8, [x26, #0x810] */
    /* strb w8, [sp] */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x9c1394; ABI effects unresolved */
    /* mov w22, #0x5088 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c2384 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c2414 */
    /* add x0, x20, x22 */
    /* mov x1, x21 */
    /* call #0x9c2510; ABI effects unresolved */
    /* mov w8, #0x5190 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0x9c29f4; ABI effects unresolved */
    /* mov w23, #0x4d60 */
    /* adrp x1, #0x5294000 */
    /* add x1, x1, #0xf74 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, x23 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x9c2bc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9c23e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0x4ef0 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x4de */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, x23 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x9c2bc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9c2414 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x9c24a4 */
    /* add x0, x20, x22 */
    /* mov x1, x19 */
    /* call #0x9c32b4; ABI effects unresolved */
    /* mov w8, #0x5190 */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* call #0x9c3810; ABI effects unresolved */
    /* mov w21, #0x4d60 */
    /* adrp x1, #0x5294000 */
    /* add x1, x1, #0xf74 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, x21 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x9c3a0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9c2470 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0x4ef0 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x4de */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, x21 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x9c3a0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9c24a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x9c24cc */
    /* branch b #0x9c24cc */
    /* branch b #0x9c24cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9c2508 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x9c2504 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c2508 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x9c2504 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x9c2508 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
