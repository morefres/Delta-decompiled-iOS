/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e43d2c start_va=0x3e43d2c image_relative=0x3e43d2c bytes=700 */
void function_3e43d2c__at_3e43d2c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x560 */
    /* add x22, sp, #0xd0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x78] */
    /* add x9, sp, #0xe0 */
    /* add x23, x9, #0x10 */
    /* str x23, [x22, #0x10] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0x5a8] */
    /* str d0, [x22, #0x18] */
    /* cbz x0, #0x3e43f44 */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x3e43f44 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x25, [x0] */
    /* ldr d1, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* ld1r {v2.2s}, [x8] */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [x22] */
    /* ldr s8, [x1, #0xc] */
    /* add x8, sp, #0x330 */
    /* add x24, x8, #0x10 */
    /* str x24, [x22, #0x260] */
    /* str d0, [x22, #0x268] */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0x330 */
    /* call #0x4010990; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x40b22d0; ABI effects unresolved */
    /* ldr x21, [x22, #0x260] */
    /* ldr w8, [sp, #0x338] */
    /* cbz w8, #0x3e43e94 */
    /* lsl x26, x8, #3 */
    /* mov w27, #0x70 */
    /* mov w28, #0x7f800000 */
    /* fmov s9, #1.00000000 */
    /* ldrsw x8, [x21] */
    /* ldr x9, [x25, #0x20] */
    /* smaddl x1, w8, w27, x9 */
    /* add x0, sp, #0x2f0 */
    /* add x2, sp, #0xd0 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x2f0 */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* call #0x3e401e0; ABI effects unresolved */
    /* ldr s0, [sp, #0x70] */
    /* fmov s1, w28 */
    /* fcmp s0, s1 */
    /* b.eq #0x3e43e84 */
    /* fmul s0, s8, s0 */
    /* str s0, [sp, #0x4c] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x2f0 */
    /* fmov s0, wzr */
    /* call #0x3e401e0; ABI effects unresolved */
    /* ldr s0, [sp, #0x30] */
    /* fmov s1, w28 */
    /* fcmp s0, s1 */
    /* b.eq #0x3e43e84 */
    /* fsub s0, s9, s0 */
    /* fmul s0, s8, s0 */
    /* str s0, [sp, #0xc] */
    /* ldr s1, [sp, #0x4c] */
    /* fcmp s1, s0 */
    /* b.hi #0x3e43e84 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x4c */
    /* add x2, sp, #0xc */
    /* call #0x3e43fe8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3e43df4 */
    /* ldr x21, [x22, #0x260] */
    /* cmp x21, x24 */
    /* b.eq #0x3e43ea4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xe8] */
    /* cbz w8, #0x3e43f44 */
    /* add x0, sp, #0x330 */
    /* mov x1, x19 */
    /* call #0x21acfa0; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldr w1, [sp, #0xe8] */
    /* cbz w1, #0x3e43ee8 */
    /* lsl x8, x1, #3 */
    /* add x9, x0, #4 */
    /* adrp x10, #0x4bce000 */
    /* ldr s0, [x10, #0x998] */
    /* ldr s1, [x9] */
    /* fadd s1, s1, s0 */
    /* str s1, [x9], #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3e43ed4 */
    /* call #0x400eff8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x3e43f3c */
    /* mov x20, #0 */
    /* adrp x8, #0x4c34000 */
    /* ldr s8, [x8, #0xf0] */
    /* add x21, sp, #0x330 */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x20 */
    /* ldp s0, s1, [x8] */
    /* fadd s1, s1, s8 */
    /* ldr x8, [x22, #0x2a0] */
    /* ldr x9, [x22, #0x260] */
    /* tst x8, #2 */
    /* csel x0, x9, x21, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3e43f04 */
    /* add x0, sp, #0x330 */
    /* call #0x3e44054; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* cmp x0, x23 */
    /* b.eq #0x3e43f54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e43f90 */
    /* add sp, sp, #0x560 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e43fa8 */
    /* branch b #0x3e43fbc */
    /* branch b #0x3e43fbc */
    /* branch b #0x3e43fbc */
    /* branch b #0x3e43fbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x3e44054; ABI effects unresolved */
    /* branch b #0x3e43fd0 */
    /* branch b #0x3e43fbc */
    /* mov x19, x0 */
    /* ldr x0, [x22, #0x260] */
    /* cmp x0, x24 */
    /* b.eq #0x3e43fd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* cmp x0, x23 */
    /* b.eq #0x3e43fe0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
