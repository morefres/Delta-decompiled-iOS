/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2742b84 start_va=0x2742b84 image_relative=0x2742b84 bytes=768 */
void function_2742b84__at_2742b84(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp s0, s1, [sp, #0x70] */
    /* str s2, [sp, #0x78] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2742c08 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x1, [x20] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* fmov s0, #1.00000000 */
    /* add x4, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x130ad50; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2742dfc */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x58 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2742d78 */
    /* str x21, [sp] */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0x5555555555555555 */
    /* movk x24, #0x1555, lsl #48 */
    /* ldr x25, [sp, #0x60] */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w19, #0xc */
    /* add x8, x8, x22 */
    /* ldr d0, [sp, #0x70] */
    /* ldr d1, [x8] */
    /* fmul v8.2s, v0.2s, v1.2s */
    /* ldr s0, [sp, #0x78] */
    /* ldr s1, [x8, #8] */
    /* fmul s9, s0, s1 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* b.hs #0x2742ca8 */
    /* str d8, [x25] */
    /* str s9, [x25, #8] */
    /* add x25, x25, #0xc */
    /* branch b #0x2742d48 */
    /* ldr x1, [sp, #0x58] */
    /* sub x2, x25, x1 */
    /* asr x9, x2, #2 */
    /* mul x21, x9, x27 */
    /* add x9, x21, #1 */
    /* cmp x9, x24 */
    /* b.hi #0x2742e34 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x27 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x24, lo */
    /* cbz x8, #0x2742d10 */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x58] */
    /* sub x2, x9, x1 */
    /* branch b #0x2742d14 */
    /* mov x0, #0 */
    /* madd x9, x21, x19, x0 */
    /* madd x28, x8, x19, x0 */
    /* str d8, [x9] */
    /* str s9, [x9, #8] */
    /* add x25, x9, #0xc */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* stp x21, x25, [sp, #0x58] */
    /* str x28, [sp, #0x68] */
    /* cbz x0, #0x2742d48 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x60] */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x1, x9, x26 */
    /* add x22, x22, #0x28 */
    /* cmp x23, x1 */
    /* b.lo #0x2742c70 */
    /* ldr x21, [sp] */
    /* branch b #0x2742d7c */
    /* mov x1, #0 */
    /* add x0, sp, #8 */
    /* call #0x2c9434; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x19, #-0x3333333333333334 */
    /* movk x19, #0xcccd */
    /* mul x1, x8, x19 */
    /* add x0, sp, #8 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x5, [sp, #8] */
    /* add x4, sp, #0x20 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x21 */
    /* mov w2, #0xc */
    /* call #0x14bf3a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2742dfc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2742e0c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2742e40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2742e6c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2742e6c */
    /* branch b #0x2742e68 */
    /* branch b #0x2742e68 */
    /* branch b #0x2742e68 */
    /* branch b #0x2742e68 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2742e7c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
