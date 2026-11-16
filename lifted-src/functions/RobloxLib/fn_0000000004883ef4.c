/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4883ef4 start_va=0x4883ef4 image_relative=0x4883ef4 bytes=764 */
void function_4883ef4__at_4883ef4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov w8, #0x70 */
    /* str w8, [sp, #0xc] */
    /* ldr x22, [x0, #0x40] */
    /* ldr x23, [x0, #8] */
    /* call #0x4839d64; ABI effects unresolved */
    /* cbz x23, #0x48841e4 */
    /* ldr x9, [x19, #0xb88] */
    /* cbz x9, #0x48841e4 */
    /* mov x20, x0 */
    /* ldr x8, [x23, #0x228] */
    /* mov x10, x23 */
    /* cbnz x8, #0x4883f50 */
    /* ldr x8, [x9, #0x228] */
    /* mov x10, x9 */
    /* cbz x8, #0x4884004 */
    /* ldr x2, [x10, #0x230] */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x4884010 */
    /* cbz w21, #0x4884010 */
    /* cbnz w0, #0x4884010 */
    /* ldr w8, [x19, #0x508] */
    /* cbnz w8, #0x4884010 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x8, [x8, #0x320] */
    /* adrp x21, #0x5576000 */
    /* add x21, x21, #0x782 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* mov w2, #0x3fe */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0xa20] */
    /* mov x1, x21 */
    /* mov w2, #0x3ff */
    /* call #0x497c910; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* ldr x9, [x19, #0x900] */
    /* str x8, [x9, #0x320] */
    /* cbnz x8, #0x4884010 */
    /* ldr x8, [x19, #0xa20] */
    /* cbz x8, #0x4884010 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7ee */
    /* mov w1, #0x401 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x4884010 */
    /* mov w0, #3 */
    /* ldr w8, [x19, #0x78] */
    /* cbnz w8, #0x4883f68 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x4884020 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbnz x8, #0x4884060 */
    /* ldr x8, [x19, #0xb88] */
    /* cmp x23, x8 */
    /* b.eq #0x4884060 */
    /* ldr w8, [x19, #0x8d0] */
    /* cbnz w8, #0x4884060 */
    /* add x8, x23, #0x84 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4884038 */
    /* ldr x8, [x19, #0xb88] */
    /* add x8, x8, #0x84 */
    /* ldxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4884050 */
    /* mov w8, #1 */
    /* cmp w0, #1 */
    /* b.gt #0x48840b8 */
    /* cbz w0, #0x48840d0 */
    /* cmp w0, #1 */
    /* b.ne #0x4884130 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x488409c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x488409c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x48840ac */
    /* ldr w2, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x48269dc; ABI effects unresolved */
    /* str wzr, [x19, #0xb60] */
    /* mov w8, #1 */
    /* branch b #0x4884130 */
    /* cmp w0, #2 */
    /* b.eq #0x48840fc */
    /* cmp w0, #3 */
    /* b.ne #0x4884130 */
    /* str wzr, [x19, #0xb60] */
    /* branch b #0x4884130 */
    /* ldr w9, [x19, #0xa60] */
    /* cbz w9, #0x4884130 */
    /* tbnz w20, #0xe, #0x4884130 */
    /* mov x0, x19 */
    /* call #0x4839d64; ABI effects unresolved */
    /* tbz w0, #0xe, #0x48840f4 */
    /* str wzr, [x19, #0xa60] */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x488414c */
    /* mov w8, #1 */
    /* branch b #0x4884130 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7ee */
    /* mov w1, #0x430 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov w2, #0xea */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x483f6bc; ABI effects unresolved */
    /* cbz x0, #0x48841b4 */
    /* add x21, x0, #0x328 */
    /* ldr x8, [x0, #0x328] */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x782 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x41e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str wzr, [x20, #0x340] */
    /* str xzr, [x20, #0x338] */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x483fb54; ABI effects unresolved */
    /* cbnz w0, #0x48840f4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7ee */
    /* mov w1, #0x424 */
    /* branch b #0x48841cc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7ee */
    /* mov w1, #0x428 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x4884124 */
    /* mov x0, x19 */
    /* call #0x4b8fe24; ABI effects unresolved */
    /* branch b #0x488412c */
}
