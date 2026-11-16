/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30595bc start_va=0x30595bc image_relative=0x30595bc bytes=1324 */
void function_30595bc__at_30595bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x3059cb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3059ae8; ABI effects unresolved */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* adrp x22, #0x60fd000 */
    /* ldp w8, w9, [x19, #0x18] */
    /* subs w9, w9, w8 */
    /* b.hs #0x3059608 */
    /* ldr w10, [x19, #0x20] */
    /* add w9, w9, w10 */
    /* cbz w9, #0x3059684 */
    /* add w9, w8, #1 */
    /* ldr w10, [x19, #0x20] */
    /* cmp w9, w10 */
    /* csinc w8, wzr, w8, eq */
    /* str w8, [x19, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, eq */
    /* sub w8, w8, #1 */
    /* ldr x21, [x9, w8, uxtw #3] */
    /* ldr x1, [x21, #0x108] */
    /* cbz x1, #0x3059658 */
    /* ldr x8, [x22, #0xce0] */
    /* cbz x8, #0x305964c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3059650 */
    /* mov x0, #0 */
    /* call #0x30675ac; ABI effects unresolved */
    /* str xzr, [x21, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* branch b #0x30595f4 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* add x0, x19, #0x10 */
    /* mov w1, #0x20 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x3059dc0; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x22, x19, #0x7c8 */
    /* mov w23, #0x18 */
    /* madd x24, x21, x23, x22 */
    /* ldr w8, [x24, #8] */
    /* cbz w8, #0x3059704 */
    /* mov x25, #0 */
    /* mov w26, #8 */
    /* ldr x8, [x24] */
    /* ldr x1, [x8, x26] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x1, [x8, x26] */
    /* add x0, x19, #0x90 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr w8, [x24, #8] */
    /* add x26, x26, #0x10 */
    /* cmp x25, x8 */
    /* b.lo #0x30596c0 */
    /* ldr w8, [x24, #0xc] */
    /* cbz w8, #0x305972c */
    /* cmp w8, #0x201 */
    /* b.lo #0x3059728 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x3059720 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str wzr, [x24, #0xc] */
    /* str xzr, [x24] */
    /* str wzr, [x24, #8] */
    /* add x21, x21, #1 */
    /* cmp x21, #0x20 */
    /* b.ne #0x30596ac */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xcf8] */
    /* cmp w8, #1 */
    /* b.ne #0x305974c */
    /* str wzr, [x19, #0xeb4] */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0xb0]! */
    /* strb wzr, [x20, #0xe09] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0xe10] */
    /* str q0, [x20, #0xe20] */
    /* str q0, [x20, #0xe30] */
    /* str q0, [x20, #0xe40] */
    /* str q0, [x20, #0xe50] */
    /* str q0, [x20, #0xe60] */
    /* str q0, [x20, #0xe70] */
    /* str q0, [x20, #0xe80] */
    /* str q0, [x20, #0xe90] */
    /* str q0, [x20, #0xea0] */
    /* str q0, [x20, #0xeb0] */
    /* str q0, [x20, #0xec0] */
    /* str q0, [x20, #0xed0] */
    /* str q0, [x20, #0xee0] */
    /* str q0, [x20, #0xef0] */
    /* str q0, [x20, #0xf00] */
    /* ldr x9, [x20, #8] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #3 */
    /* str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x10451bc; ABI effects unresolved */
    /* str wzr, [x20, #0x2b8] */
    /* str xzr, [x20, #0x2c0] */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0x3059818 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* ldr x8, [x21, #0x40] */
    /* cbz x8, #0x30597ec */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* ldr x22, [x21, #0x70] */
    /* ldr x23, [x19, #0xc8] */
    /* add x0, x19, #0x90 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* mov x21, x22 */
    /* cmp x22, x23 */
    /* b.ne #0x30597d0 */
    /* str xzr, [x19, #0xc8] */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xbd8] */
    /* cmp w8, #1 */
    /* b.ne #0x30598a4 */
    /* mov x20, x19 */
    /* ldr x23, [x20, #0xd8]! */
    /* add x22, x20, #8 */
    /* cmp x23, x22 */
    /* b.eq #0x3059890 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* ldr x1, [x23, #0x28] */
    /* add x0, x19, #0x90 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x3059870 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3059860 */
    /* branch b #0x3059884 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x3059870 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x3059844 */
    /* ldr x1, [x19, #0xe0] */
    /* mov x0, x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp x22, xzr, [x19, #0xd8] */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* str wzr, [x19, #0xc08] */
    /* ldr w8, [x19, #0x168] */
    /* cbz w8, #0x305990c */
    /* mov x21, #0 */
    /* mov w22, #8 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* ldr x8, [x19, #0x160] */
    /* ldr x1, [x8, x22] */
    /* ldr x8, [x1, #0x40] */
    /* cbz x8, #0x30598e8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* ldr x1, [x8, x22] */
    /* add x0, x19, #0x90 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [x19, #0x168] */
    /* add x22, x22, #0x10 */
    /* cmp x21, x8 */
    /* b.lo #0x30598c0 */
    /* ldr w8, [x19, #0x16c] */
    /* cbz w8, #0x3059934 */
    /* cmp w8, #0x201 */
    /* b.lo #0x3059930 */
    /* ldr x0, [x19, #0x160] */
    /* cbz x0, #0x3059928 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str wzr, [x19, #0x16c] */
    /* str xzr, [x19, #0x160] */
    /* str wzr, [x19, #0x168] */
    /* ldr w8, [x19, #0x84] */
    /* cbz w8, #0x305994c */
    /* ldur x0, [x19, #0x78] */
    /* cbz x0, #0x3059948 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x78] */
    /* add x20, x19, #0xc10 */
    /* ldr w8, [x19, #0xc1c] */
    /* cbz w8, #0x3059968 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3059964 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x20 */
    /* mov w1, #0x200 */
    /* mov w3, #0 */
    /* call #0x3059e0c; ABI effects unresolved */
    /* add x20, x19, #0xc20 */
    /* ldr w8, [x19, #0xc2c] */
    /* cbz w8, #0x305999c */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3059998 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x20 */
    /* mov w1, #0x200 */
    /* mov w3, #0 */
    /* call #0x3059eac; ABI effects unresolved */
    /* add x20, x19, #0xc30 */
    /* ldr w8, [x19, #0xc3c] */
    /* cbz w8, #0x30599d0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x30599cc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x20 */
    /* mov w1, #0x80 */
    /* mov w3, #0 */
    /* call #0x3059f44; ABI effects unresolved */
    /* add x20, x19, #0xc40 */
    /* ldr w8, [x19, #0xc4c] */
    /* cbz w8, #0x3059a04 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3059a00 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* mov x0, x20 */
    /* mov w1, #0x80 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x3059f44; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x303ec80; ABI effects unresolved */
    /* add x0, x19, #0xca8 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x303ec80; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x44] */
    /* subs w8, w9, w8 */
    /* b.hs #0x3059a58 */
    /* ldr w9, [x19, #0x48] */
    /* add w8, w8, w9 */
    /* cbz w8, #0x3059a9c */
    /* ldr w8, [x19, #0x88] */
    /* str w8, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x3059fe4; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* add w9, w8, #1 */
    /* ldr w10, [x19, #0x48] */
    /* cmp w9, w10 */
    /* csinc w8, wzr, w8, eq */
    /* str w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x88] */
    /* add w9, w9, #1 */
    /* and w9, w9, #0xffffff */
    /* str w9, [x19, #0x88] */
    /* branch b #0x3059a44 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x50 */
    /* mov w2, #0 */
    /* call #0x303ec80; ABI effects unresolved */
    /* str wzr, [x19, #0x88] */
    /* str wzr, [x19, #0x70] */
    /* add x0, x19, #0xc80 */
    /* call #0x305a094; ABI effects unresolved */
    /* add x0, x19, #0xc90 */
    /* call #0x305a094; ABI effects unresolved */
    /* str xzr, [x19, #0xd0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
