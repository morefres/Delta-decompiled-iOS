/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3861924 start_va=0x3861924 image_relative=0x3861924 bytes=1600 */
void function_3861924__at_3861924(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x28] */
    /* ldr w9, [x0, #0x2b8] */
    /* cbnz x1, #0x3861968 */
    /* mov w0, #0 */
    /* orr w8, w9, w2 */
    /* cbz w8, #0x3861be8 */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [x19, #0x2bc] */
    /* cbnz w8, #0x3861990 */
    /* str xzr, [x19, #0x300] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x2e0] */
    /* stp q0, q0, [x19, #0x2c0] */
    /* add x10, x19, #0x308 */
    /* str wzr, [x19, #0x328] */
    /* stp q0, q0, [x10] */
    /* cmp x1, #0 */
    /* ccmp w2, #0, #0, eq */
    /* cset w10, eq */
    /* cbz w9, #0x38619d8 */
    /* tbnz w10, #0, #0x38619ec */
    /* mov x9, x8 */
    /* add x10, x19, x8, lsl #3 */
    /* str x1, [x10, #0x2c0] */
    /* add x8, x19, x8, lsl #2 */
    /* str w2, [x8, #0x308] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x2bc] */
    /* cmp w8, #0xa */
    /* b.lo #0x3861be4 */
    /* str wzr, [x19, #0x2bc] */
    /* mov w8, #8 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x3861be4 */
    /* tbnz w10, #0, #0x3861be4 */
    /* str x1, [x19, #0x2c0] */
    /* str w2, [x19, #0x308] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2bc] */
    /* ldp w9, w8, [x19, #0xe8] */
    /* str w9, [sp, #0x24] */
    /* str w8, [sp, #0x20] */
    /* ldr x0, [x19, #0x2c0] */
    /* ldr w1, [x19, #0x308] */
    /* ldp x3, x4, [x19, #0x110] */
    /* add x2, x19, #0xe4 */
    /* call #0x3862390; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #5 */
    /* b.ne #0x3861a28 */
    /* ldr w8, [x19, #0xf0] */
    /* cbnz w8, #0x3861a28 */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [x19, #0xf4] */
    /* cbz w8, #0x3861a80 */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x3861a94 */
    /* ldr w8, [sp, #0x24] */
    /* cbnz w8, #0x3861a94 */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x3861a94 */
    /* ldr w8, [x19, #0xec] */
    /* cbnz w8, #0x3861a94 */
    /* ldr w8, [x19, #0xe8] */
    /* cbnz w8, #0x3861a94 */
    /* ldr x8, [x19, #0x1b0] */
    /* mov w9, #7 */
    /* str w9, [sp, #0x2c] */
    /* mov w9, #0x1120 */
    /* ldr w1, [sp, #0x2c] */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xe3c */
    /* add x0, x8, x9 */
    /* call #0x38e278c; ABI effects unresolved */
    /* branch b #0x3861a94 */
    /* ldr w8, [x19, #0xf0] */
    /* cbnz w8, #0x3861a90 */
    /* mov w8, #5 */
    /* str w8, [sp, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w8, [x19, #0xec] */
    /* ldr w9, [sp, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x3861ab4 */
    /* ldr w8, [x19, #0xe8] */
    /* ldr w9, [sp, #0x24] */
    /* cmp w8, w9 */
    /* b.eq #0x3861abc */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x3861ad8 */
    /* ldr w9, [sp, #0x2c] */
    /* ldr w8, [x19, #0xf4] */
    /* cbz w9, #0x3861b0c */
    /* cbnz w8, #0x3861bc8 */
    /* branch b #0x3861bdc */
    /* ldr w8, [x19, #0xf8] */
    /* cbz w8, #0x3861ac4 */
    /* ldr x23, [x19, #0x1b0] */
    /* mov x22, x23 */
    /* mov w8, #0x117c */
    /* add x0, x23, x8 */
    /* call #0x4b996c4; ABI effects unresolved */
    /* cbz w0, #0x3861b70 */
    /* str wzr, [x22, #0x1178] */
    /* mov x0, x22 */
    /* call #0x383fa24; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3861be8 */
    /* cbnz w8, #0x3861bc8 */
    /* ldr d0, [x19, #0xe8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xd78] */
    /* stp d0, d1, [sp, #8] */
    /* ldr w9, [x19, #0xd8] */
    /* ldr x8, [x19, #8] */
    /* and w10, w8, #0x20000 */
    /* stp w9, w10, [sp, #0x18] */
    /* ldr w9, [x19, #0xfc] */
    /* cbnz w9, #0x3861b4c */
    /* tbz w8, #0x10, #0x3861b4c */
    /* adrp x9, #0x4fc0000 */
    /* ldr d0, [x9, #0xf78] */
    /* str d0, [x19, #0x100] */
    /* str wzr, [x19, #0x108] */
    /* add x1, sp, #8 */
    /* add x0, x19, #0x1b0 */
    /* call #0x383eee8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x3861bb4 */
    /* str xzr, [x19, #0xe8] */
    /* ldr w0, [x19, #0xf4] */
    /* branch b #0x3861bc0 */
    /* mov w8, #1 */
    /* str w8, [x22, #0x1178] */
    /* ldr w8, [x19, #0xd8] */
    /* str w8, [x22, #0x2a64] */
    /* mov x0, x22 */
    /* call #0x383f0dc; ABI effects unresolved */
    /* mov w8, #0x2a60 */
    /* add x8, x23, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x3861ba8 */
    /* ldr w1, [x22, #0x1840] */
    /* ldr w2, [x22, #0x1d04] */
    /* mov x0, x22 */
    /* call #0x383f618; ABI effects unresolved */
    /* str wzr, [x19, #0xf8] */
    /* str wzr, [x22, #0x1178] */
    /* branch b #0x3861ac4 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xf4] */
    /* mov x0, x8 */
    /* mov x8, x0 */
    /* cbz w8, #0x3861bdc */
    /* ldr x8, [x19, #0x1b0] */
    /* ldp x9, x10, [x19, #0x110] */
    /* str x9, [x8, #0x2b10] */
    /* ldr x8, [x19, #0x1b0] */
    /* str x10, [x8, #0x2b18] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x3861c08 */
    /* ldr w0, [sp, #0x2c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x23, [x19, #0x1b0] */
    /* mov x22, x23 */
    /* mov w8, #0x1120 */
    /* mov x24, x8 */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x3861e50 */
    /* ldr d0, [x19, #0xe8] */
    /* str d0, [x22, #0x1840] */
    /* mov w8, #0x117c */
    /* add x0, x23, x8 */
    /* call #0x4b996c4; ABI effects unresolved */
    /* cbz w0, #0x3861c48 */
    /* str wzr, [x22, #0x1178] */
    /* str xzr, [x19, #0xe8] */
    /* mov w0, #-1 */
    /* branch b #0x3861be8 */
    /* mov w8, #1 */
    /* str w8, [x22, #0x1178] */
    /* ldr w8, [x22, #0x1840] */
    /* cmp w8, #0 */
    /* b.gt #0x3861c78 */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [x22, #0x1840] */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xe78 */
    /* add x0, x23, x24 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x22, #0x1844] */
    /* cmp w8, #0 */
    /* b.gt #0x3861ca0 */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x22, #0x1844] */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xe8c */
    /* add x0, x23, x24 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov w8, #0x2a60 */
    /* add x8, x23, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x3861cbc */
    /* ldr w1, [x22, #0x1d04] */
    /* mov x0, x22 */
    /* call #0x383f43c; ABI effects unresolved */
    /* ldr w1, [x22, #0x1840] */
    /* ldr w2, [x22, #0x1844] */
    /* add x0, x23, x24 */
    /* call #0x3833098; ABI effects unresolved */
    /* cbz w0, #0x3861ce4 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xb */
    /* add x0, x23, x24 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* str x24, [sp] */
    /* mov w8, #0x1860 */
    /* add x25, x23, x8 */
    /* ldrsw x8, [x22, #0x1af4] */
    /* mov w9, #0xa0 */
    /* mov x0, x9 */
    /* smaddl x8, w8, w0, x25 */
    /* ldp q1, q0, [x8] */
    /* str q0, [x22, #0xdf0] */
    /* str q1, [x22, #0xde0] */
    /* ldp q1, q0, [x8, #0x40] */
    /* str q0, [x22, #0xe30] */
    /* str q1, [x22, #0xe20] */
    /* ldp q1, q0, [x8, #0x20] */
    /* str q0, [x22, #0xe10] */
    /* str q1, [x22, #0xe00] */
    /* ldp q1, q0, [x8, #0x80] */
    /* ldp q3, q2, [x8, #0x60] */
    /* str q2, [x22, #0xe50] */
    /* str q3, [x22, #0xe40] */
    /* str q1, [x22, #0xe60] */
    /* str q0, [x22, #0xe70] */
    /* ldrsw x8, [x22, #0x1af0] */
    /* smaddl x8, w8, w0, x25 */
    /* ldp q0, q1, [x8] */
    /* str q0, [x22, #0xe80] */
    /* str q1, [x22, #0xe90] */
    /* ldp q1, q0, [x8, #0x40] */
    /* ldp q2, q3, [x8, #0x20] */
    /* str q2, [x22, #0xea0] */
    /* str q3, [x22, #0xeb0] */
    /* ldp q3, q2, [x8, #0x80] */
    /* ldp q4, q5, [x8, #0x60] */
    /* str q4, [x22, #0xee0] */
    /* str q5, [x22, #0xef0] */
    /* str q3, [x22, #0xf00] */
    /* str q2, [x22, #0xf10] */
    /* str q1, [x22, #0xec0] */
    /* str q0, [x22, #0xed0] */
    /* ldr w8, [x22, #0x2a70] */
    /* cmp w8, #1 */
    /* b.lt #0x3861e1c */
    /* mov x24, #0 */
    /* mov w8, #0xa0 */
    /* mov x1, x8 */
    /* mov x26, x1 */
    /* mov w8, #0x1100 */
    /* mov x27, x8 */
    /* mov x9, #0 */
    /* mov x28, x9 */
    /* ldr x8, [x22, #0x2ac0] */
    /* add x8, x8, x24 */
    /* ldrsw x9, [x22, #0x1af0] */
    /* smaddl x9, w9, w26, x25 */
    /* ldp q0, q1, [x9, #0x40] */
    /* ldp q3, q2, [x9, #0x20] */
    /* str q3, [x8, #0xea0] */
    /* str q1, [x8, #0xed0] */
    /* str q0, [x8, #0xec0] */
    /* str q2, [x8, #0xeb0] */
    /* ldp q0, q1, [x9, #0x80] */
    /* ldp q3, q2, [x9, #0x60] */
    /* str q3, [x8, #0xee0] */
    /* str q1, [x8, #0xf10] */
    /* str q0, [x8, #0xf00] */
    /* str q2, [x8, #0xef0] */
    /* ldp q0, q1, [x9] */
    /* str q1, [x8, #0xe90] */
    /* str q0, [x8, #0xe80] */
    /* ldr x8, [x22, #0x2ac0] */
    /* add x0, x8, x24 */
    /* call #0x3838194; ABI effects unresolved */
    /* add x10, x28, #1 */
    /* mov x9, x10 */
    /* ldrsw x11, [x22, #0x2a70] */
    /* add x24, x24, x27 */
    /* cmp x10, x11 */
    /* b.lt #0x3861da8 */
    /* mov x0, x22 */
    /* call #0x3838194; ABI effects unresolved */
    /* mov w8, #0x2a60 */
    /* add x8, x23, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x3861e44 */
    /* ldr w1, [x22, #0x1840] */
    /* mov w2, #0 */
    /* mov x0, x22 */
    /* call #0x383f618; ABI effects unresolved */
    /* str wzr, [x22, #0x1178] */
    /* str wzr, [x22, #0x1ae0] */
    /* ldr x24, [sp] */
    /* mov w8, #0x117c */
    /* add x0, x23, x8 */
    /* call #0x4b996c4; ABI effects unresolved */
    /* cbz w0, #0x3861ed8 */
    /* mov w8, #0xa0 */
    /* mov x0, x8 */
    /* ldrsw x9, [x22, #0x1af4] */
    /* smaddl x8, w9, w0, x23 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x18f4] */
    /* mov w8, #0x1ae0 */
    /* add x8, x23, x8 */
    /* ldrsw x9, [x22, #0x1af0] */
    /* ldr w10, [x8, x9, lsl #2] */
    /* subs w10, w10, #1 */
    /* b.lt #0x3861e94 */
    /* str w10, [x8, x9, lsl #2] */
    /* str wzr, [x22, #0x1178] */
    /* ldr w8, [x22, #0x2b20] */
    /* cbz w8, #0x3861eac */
    /* str xzr, [x19, #0xe8] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xf8] */
    /* ldr w9, [x23, x24] */
    /* mov x8, x9 */
    /* cbz w9, #0x38619d0 */
    /* mov x9, #0 */
    /* ldr w10, [x22, #0x1124] */
    /* mov w11, #0x1128 */
    /* add x11, x23, x11 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, eq */
    /* str x9, [x19] */
    /* branch b #0x38619d0 */
    /* add x9, x19, #0x2b8 */
    /* mov w10, #1 */
    /* str w10, [x22, #0x1178] */
    /* mov w10, #0x29e8 */
    /* add x10, x23, x10 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* stp q2, q3, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* ldp q0, q1, [x9, #0x40] */
    /* ldr q2, [x9, #0x60] */
    /* ldr x9, [x9, #0x70] */
    /* str x9, [x22, #0x2a58] */
    /* stp q1, q2, [x10, #0x50] */
    /* str q0, [x10, #0x40] */
    /* str wzr, [x22, #0x2b20] */
    /* str x21, [x19, #0x2b0] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x383eae8; ABI effects unresolved */
    /* cbz w0, #0x3861f58 */
    /* ldr w9, [x23, x24] */
    /* mov x8, x9 */
    /* cbz w9, #0x3861f54 */
    /* mov x9, #0 */
    /* ldr w10, [x22, #0x1124] */
    /* mov w11, #0x1128 */
    /* add x11, x23, x11 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, eq */
    /* str x9, [x19] */
    /* str w8, [sp, #0x2c] */
    /* str wzr, [x19, #0x2bc] */
    /* str wzr, [x22, #0x1178] */
    /* branch b #0x3861be4 */
}
