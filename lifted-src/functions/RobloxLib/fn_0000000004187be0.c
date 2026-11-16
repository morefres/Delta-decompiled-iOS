/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4187be0 start_va=0x4187be0 image_relative=0x4187be0 bytes=364 */
void function_4187be0__at_4187be0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4187c20 */
    /* and w9, w8, #0xff */
    /* cbz w9, #0x4187c74 */
    /* cmp w9, #0x65 */
    /* b.hs #0x4187c30 */
    /* and x21, x8, #0xff */
    /* branch b #0x4187c94 */
    /* ldr x21, [x20, #8] */
    /* cbz x21, #0x4187c74 */
    /* cmp x21, #0x64 */
    /* b.ls #0x4187c90 */
    /* cbz x19, #0x4187c6c */
    /* mov w8, #0x64 */
    /* str x8, [sp] */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x12c */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4187c5c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w0, #2 */
    /* branch b #0x4187cf0 */
    /* cbz x19, #0x4187c88 */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x425 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4187cf0 */
    /* ldr x20, [x20] */
    /* mov w22, #0x500 */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x318] */
    /* ldrsb w0, [x20] */
    /* tbnz w0, #0x1f, #0x4187cbc */
    /* add x8, x23, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, w22 */
    /* cbnz w0, #0x4187ce0 */
    /* branch b #0x4187cc8 */
    /* mov w1, #0x500 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbnz w0, #0x4187ce0 */
    /* ldrb w8, [x20] */
    /* sub w9, w8, #0x2d */
    /* cmp w9, #3 */
    /* b.lo #0x4187ce0 */
    /* cmp w8, #0x5f */
    /* b.ne #0x4187d08 */
    /* add x20, x20, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4187ca0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz x19, #0x4187d44 */
    /* sxtb w8, w8 */
    /* str x8, [sp] */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x157 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4187d34 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w0, #3 */
    /* branch b #0x4187cf0 */
}
