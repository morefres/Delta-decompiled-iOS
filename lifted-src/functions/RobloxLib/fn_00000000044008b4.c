/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44008b4 start_va=0x44008b4 image_relative=0x44008b4 bytes=436 */
void function_44008b4__at_44008b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0xb8] */
    /* str wzr, [sp, #0xc] */
    /* ldr x21, [x0, #0x350] */
    /* cbz x21, #0x4400900 */
    /* cbz w20, #0x4400930 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x4400958 */
    /* cmp w8, w20 */
    /* b.eq #0x4400930 */
    /* branch b #0x440094c */
    /* add x2, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #0x300 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x44009d4 */
    /* mov x21, x0 */
    /* str wzr, [x0, #0x2f8] */
    /* str xzr, [x0, #0x28] */
    /* stp xzr, xzr, [x0, #0x108] */
    /* str x0, [x22, #0x350] */
    /* cbnz w20, #0x44008ec */
    /* cbz w19, #0x44009d4 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #0 */
    /* ccmp w8, w19, #4, ne */
    /* b.ne #0x440094c */
    /* str w19, [x21, #4] */
    /* branch b #0x44009d4 */
    /* mov w8, #3 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x44009d4 */
    /* mov w24, w20 */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #0x38 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x21, #0x120] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x44009d4 */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #0xe0 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x21, #0x1a8] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x44009d4 */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #0x20 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x21, #0x238] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x44009f0 */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x8, x22, #0xf8 */
    /* str x8, [x21, #0x118] */
    /* add x8, x22, #0x138 */
    /* str x8, [x21, #0x1a0] */
    /* add x8, x22, #0x2d8 */
    /* str x8, [x21, #0x230] */
    /* cmp w20, #1 */
    /* b.eq #0x4400a5c */
    /* add w8, w20, #1 */
    /* cmp w8, #3 */
    /* mov w8, #3 */
    /* csinc w12, w8, w20, ls */
    /* ldr x10, [x21, #0x120] */
    /* ldr x9, [x21, #0x1a8] */
    /* add x8, x0, #0x20 */
    /* add x9, x9, #0xe0 */
    /* add x10, x10, #0x38 */
    /* add x11, x21, #0x128 */
    /* sub x12, x12, #2 */
    /* str x8, [x11, #0x118] */
    /* add x8, x8, #0x20 */
    /* str x9, [x11, #0x88] */
    /* add x9, x9, #0xe0 */
    /* str x10, [x11], #8 */
    /* add x10, x10, #0x38 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4400a3c */
    /* str w20, [x21] */
    /* cbnz w19, #0x4400934 */
    /* branch b #0x44009d4 */
}
