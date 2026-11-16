/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e859ec start_va=0xe859ec image_relative=0xe859ec bytes=228 */
void function_e859ec__at_e859ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrh w8, [x1, #0x10] */
    /* ldr x9, [x0, #0x5a8] */
    /* ldp x9, x10, [x9, #0x30] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #1 */
    /* cmp x8, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.lo #0xe85a88 */
    /* sub w8, w8, #1 */
    /* ldrh w21, [x9, w8, uxtw #1] */
    /* mov w8, #0xffff */
    /* cmp w21, w8 */
    /* b.eq #0xe85a88 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x4b8] */
    /* cmp w8, #1 */
    /* b.ne #0xe85a5c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* cbz x0, #0xe85aa0 */
    /* mov w8, #0x1980 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [sp, #0x10] */
    /* add x0, x19, x8 */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0xe902c0; ABI effects unresolved */
    /* branch b #0xe85a8c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w8, [x19, #0xfc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xfc] */
    /* add x0, x19, #0x540 */
    /* mov x1, x21 */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr w9, [x8, #0x3c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3c] */
    /* branch b #0xe85a8c */
}
