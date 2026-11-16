/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd6bb8 start_va=0xbd6bb8 image_relative=0xbd6bb8 bytes=312 */
void function_bd6bb8__at_bd6bb8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x4bef000 */
    /* ldr q3, [x21, #0x560] */
    /* str q3, [sp, #0x10] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* str d8, [sp, #0x20] */
    /* ldr x22, [x0, #0xa0] */
    /* cbz x22, #0xbd6c3c */
    /* str q3, [sp] */
    /* ldr x0, [x22, #0x40] */
    /* call #0xbd6cf0; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* ldr q0, [x0] */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[3], v0.s[3] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v3.s[3] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v3.16b, v0.16b, v1.16b */
    /* str q3, [sp, #0x10] */
    /* ldr d0, [x0, #0x10] */
    /* fcmgt v1.2s, v8.2s, v0.2s */
    /* bif v8.8b, v0.8b, v1.8b */
    /* str d8, [sp, #0x20] */
    /* ldr x22, [x22] */
    /* cbnz x22, #0xbd6bf4 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x2f8] */
    /* tbz w8, #0, #0xbd6c60 */
    /* ldrh w8, [x19, #0xc6] */
    /* tbz w8, #3, #0xbd6c60 */
    /* ldr q0, [x21, #0x560] */
    /* str q0, [sp, #0x10] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [sp, #0x1c] */
    /* fcmp s0, s1 */
    /* b.gt #0xbd6cd8 */
    /* ldr s0, [sp, #0x14] */
    /* ldr s1, [sp, #0x20] */
    /* fcmp s0, s1 */
    /* b.gt #0xbd6cd8 */
    /* ldr s0, [sp, #0x18] */
    /* ldr s1, [sp, #0x24] */
    /* fcmp s0, s1 */
    /* b.gt #0xbd6cd8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* call #0xcc2e14; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0xb57fd4; ABI effects unresolved */
    /* cbz w0, #0xbd6cd8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x708] */
    /* add x1, sp, #0x10 */
    /* call #0xb582c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
