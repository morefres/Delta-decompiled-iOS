/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4893b4c start_va=0x4893b4c image_relative=0x4893b4c bytes=1260 */
void function_4893b4c__at_4893b4c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x408] */
    /* ldr x8, [x19, #0x118] */
    /* lsl x1, x8, #2 */
    /* cbz x0, #0x4893b8c */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x408] */
    /* cbnz x0, #0x4893bac */
    /* branch b #0x4893d50 */
    /* adrp x8, #0x5577000 */
    /* add x8, x8, #0x336 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w2, #0xa1a */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x19, #0x408] */
    /* cbz x0, #0x4893d50 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4893c50 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4893c50 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4893c50 */
    /* str xzr, [sp, #8] */
    /* ldrb w8, [x19, #0x84] */
    /* tbnz w8, #0, #0x4893d68 */
    /* add x22, x19, #0x348 */
    /* ldr x0, [x19, #0x348] */
    /* adrp x21, #0x5577000 */
    /* add x21, x21, #0x336 */
    /* mov x1, x21 */
    /* mov w2, #0xa2e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* ldr x0, [x19, #0xbb0] */
    /* mov x1, x21 */
    /* mov w2, #0xa31 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xbb0] */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x4893c34 */
    /* ldr x8, [x20] */
    /* ldrb w21, [x8] */
    /* sub x9, x9, #1 */
    /* subs x9, x9, x21 */
    /* b.hs #0x4893df0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0xa37 */
    /* branch b #0x4893c84 */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x4893c6c */
    /* ldr x8, [x20] */
    /* ldrb w21, [x8] */
    /* sub x9, x9, #1 */
    /* subs x9, x9, x21 */
    /* b.hs #0x4893cb8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0xa52 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x22, x8, #1 */
    /* add x8, x22, x21 */
    /* stp x8, x9, [x20] */
    /* add x23, x19, #0x348 */
    /* ldr x0, [x19, #0x348] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xdb */
    /* mov w2, #0x1c6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* cbz w21, #0x4893d0c */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xdb */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #0x1cf */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x4893dc0 */
    /* str x21, [x19, #0x350] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #1, #0x4893d84 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x489ba40; ABI effects unresolved */
    /* cbz w0, #0x4893d50 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x4893e8c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0xa7a */
    /* branch b #0x4893c84 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20, #8] */
    /* subs x9, x8, #2 */
    /* b.lo #0x4893da4 */
    /* ldr x10, [x20] */
    /* ldrh w8, [x10] */
    /* rev16 w8, w8 */
    /* subs x9, x9, x8 */
    /* b.hs #0x4893ee0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0xa5f */
    /* branch b #0x4893c84 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0xa57 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x4893c94 */
    /* add x23, x19, #0xbb0 */
    /* add x22, x8, #1 */
    /* add x8, x22, x21 */
    /* stp x8, x9, [x20] */
    /* ldr x0, [x23] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xdb */
    /* mov w2, #0x1c6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* cbz w21, #0x4893e40 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xdb */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #0x1cf */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x4893c34 */
    /* str x21, [x19, #0xbb8] */
    /* ldr x8, [x20, #8] */
    /* subs x9, x8, #2 */
    /* b.lo #0x4893e60 */
    /* ldr x10, [x20] */
    /* ldrh w8, [x10] */
    /* rev16 w8, w8 */
    /* subs x9, x9, x8 */
    /* b.hs #0x4893f6c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0xa3c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x10f */
    /* branch b #0x4893c94 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x340] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4893ec4 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4893ec4 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4893ec4 */
    /* ldr w8, [x19, #0xba8] */
    /* cmp w8, #4 */
    /* b.ne #0x489401c */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x10, x10, #2 */
    /* add x11, x10, x8 */
    /* stp x11, x9, [x20] */
    /* stp x10, x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4847478; ABI effects unresolved */
    /* cbz w0, #0x4893f40 */
    /* mov x0, x19 */
    /* call #0x48462d0; ABI effects unresolved */
    /* cbnz w0, #0x4893d1c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0xa6d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x14 */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x4893c94 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0xa69 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x168 */
    /* branch b #0x4893c94 */
    /* add x10, x10, #2 */
    /* add x11, x10, x8 */
    /* stp x11, x9, [x20] */
    /* stp x10, x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x4000 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x4882bf4; ABI effects unresolved */
    /* cbz w0, #0x4894004 */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x4000 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x4883460; ABI effects unresolved */
    /* cbz w0, #0x4894004 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0x336 */
    /* mov w2, #0xa48 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48462d0; ABI effects unresolved */
    /* cbnz w0, #0x4893d2c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0xa4a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x4893e84 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0x336 */
    /* mov w2, #0xa45 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4893c9c */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
