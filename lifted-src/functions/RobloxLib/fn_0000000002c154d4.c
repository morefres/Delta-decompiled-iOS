/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c154d4 start_va=0x2c154d4 image_relative=0x2c154d4 bytes=360 */
void function_2c154d4__at_2c154d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x2c1560c */
    /* mov x20, x0 */
    /* call #0x43426fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x240] */
    /* and x20, x8, #0xfffffffffffffff8 */
    /* cbz w0, #0x2c15550 */
    /* cbz x20, #0x2c15608 */
    /* call #0xac30ac; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr w9, [x20, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2c15608 */
    /* mov x0, x20 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x3a3c3e0; ABI effects unresolved */
    /* ldr w8, [x19, #0xd60] */
    /* cmp w8, w0 */
    /* cset w0, ne */
    /* branch b #0x2c1560c */
    /* cbz x20, #0x2c15608 */
    /* call #0xac30ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0xc */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr w9, [x20, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2c15608 */
    /* mov x0, x20 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x35bedec; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4d118; ABI effects unresolved */
    /* cbz w0, #0x2c15620 */
    /* ldrb w8, [x19, #0x9b1] */
    /* cmp w8, #1 */
    /* b.ne #0x2c15620 */
    /* ldr x8, [x19, #0xc50] */
    /* ldr x9, [x19, #0xc48] */
    /* cmp x8, x9 */
    /* b.eq #0x2c15608 */
    /* mov x21, #0 */
    /* mov x22, #0x37a7 */
    /* movk x22, #0xe9bd, lsl #16 */
    /* movk x22, #0x6f4d, lsl #32 */
    /* movk x22, #0xd37a, lsl #48 */
    /* add x0, x19, #0xa88 */
    /* mov x1, x21 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3a30880; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c1560c */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0xc50] */
    /* ldr x9, [x19, #0xc48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* cmp x21, x8 */
    /* b.lo #0x2c155c8 */
    /* branch b #0x2c1560c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x0, x19, #0xa88 */
    /* mov w1, #0 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3a30880; ABI effects unresolved */
    /* branch b #0x2c1560c */
}
