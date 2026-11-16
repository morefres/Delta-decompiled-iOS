/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3bb68 start_va=0x2f3bb68 image_relative=0x2f3bb68 bytes=532 */
void function_2f3bb68__at_2f3bb68(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr w11, [x0, #0x350] */
    /* ldr x8, [x0, #0x348] */
    /* ldr w9, [x0, #0x358] */
    /* mov w10, #0x38 */
    /* umaddl x10, w9, w10, x8 */
    /* cbz w11, #0x2f3bbbc */
    /* stp x8, x10, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2f51d70; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* ldr x8, [x19, #0x348] */
    /* ldr w9, [x19, #0x358] */
    /* branch b #0x2f3bbc0 */
    /* dup v0.2d, x10 */
    /* str q0, [sp, #0x50] */
    /* mov w10, #0x38 */
    /* umaddl x23, w9, w10, x8 */
    /* fmov x22, d0 */
    /* cmp x23, x22 */
    /* b.eq #0x2f3bd1c */
    /* adrp x24, #0x61b3000 */
    /* add x24, x24, #0xd78 */
    /* add x25, sp, #8 */
    /* adrp x20, #0x5432000 */
    /* add x20, x20, #0x74e */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x60 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x40] */
    /* str wzr, [sp, #0x20] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* tst x0, #0xfffffffe */
    /* b.eq #0x2f3bcec */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x2f3bcec */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x4819628; ABI effects unresolved */
    /* ldr w1, [sp, #0x20] */
    /* cbz w1, #0x2f3bcec */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2f3bcec */
    /* add x26, x22, #8 */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x2f3bc88 */
    /* ldr x26, [x26] */
    /* ldr x22, [x24, #8] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* stp x26, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x45 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f3bcec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2f3bcfc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #0x38 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2f51d70; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cmp x22, x23 */
    /* b.ne #0x2f3bbec */
    /* add x0, x19, #0x348 */
    /* mov w1, #1 */
    /* call #0x2f3bd7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f3bd64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f3bd64 */
    /* branch b #0x2f3bd60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2f3bd74 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
