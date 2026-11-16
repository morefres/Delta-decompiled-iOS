/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c8c8c start_va=0x10c8c8c image_relative=0x10c8c8c bytes=448 */
void function_10c8c8c__at_10c8c8c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x9, x1, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x10c8cd8 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0xa4a */
    /* branch b #0x10c8d10 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x4b979f0; ABI effects unresolved */
    /* ldrsb w8, [x0] */
    /* cmp w8, #0x39 */
    /* b.gt #0x10c8d08 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b979f0; ABI effects unresolved */
    /* ldrsb w8, [x0] */
    /* cmp w8, #0x2f */
    /* b.gt #0x10c8d30 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0xa64 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x18aac */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0x13 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w23, w8 */
    /* ldp x24, x9, [sp, #0x20] */
    /* cmp w23, #0 */
    /* csel x26, x24, x22, lt */
    /* csel x25, x9, x8, lt */
    /* cbz x25, #0x10c8de0 */
    /* mov x20, #0 */
    /* adrp x21, #0x5241000 */
    /* add x21, x21, #0x551 */
    /* ldrsb w1, [x26, x20] */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x10c8d98 */
    /* add x20, x20, #1 */
    /* cmp x25, x20 */
    /* b.ne #0x10c8d74 */
    /* branch b #0x10c8de0 */
    /* cmp x20, x25 */
    /* b.hs #0x10c8de0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #0x3f */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x10c8dc8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* lsr x23, x8, #0x38 */
    /* ldr x24, [sp, #0x20] */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x8, x24, x22, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x52ed000 */
    /* add x0, x0, #0xa93 */
    /* mov x8, x19 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x10c8e10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x10c8e30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x10c8e44 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
