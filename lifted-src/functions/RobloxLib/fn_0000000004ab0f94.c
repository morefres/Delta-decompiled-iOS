/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab0f94 start_va=0x4ab0f94 image_relative=0x4ab0f94 bytes=284 */
void function_4ab0f94__at_4ab0f94(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x4ab1064 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x60 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x20 */
    /* b.hs #0x4ab106c */
    /* lsl x0, x20, #3 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x4ab16bc; ABI effects unresolved */
    /* cbz x0, #0x4ab1080 */
    /* mov x21, x0 */
    /* ldp x1, x8, [x19, #0x18] */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldp x8, x0, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x4ab1730; ABI effects unresolved */
    /* str x21, [x19, #0x18] */
    /* ldr x23, [x19, #0x20] */
    /* cmp x23, x20 */
    /* b.hs #0x4ab1058 */
    /* add x21, x21, x23, lsl #3 */
    /* adrp x22, #0x4ab0000 */
    /* add x22, x22, #0xe8c */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x4ab107c */
    /* add x23, x23, #1 */
    /* add x21, x21, #8 */
    /* cmp x20, x23 */
    /* b.ne #0x4ab1030 */
    /* mov w21, #0 */
    /* str x20, [x19, #0x20] */
    /* branch b #0x4ab1074 */
    /* mov w21, #1 */
    /* branch b #0x4ab1094 */
    /* cbz x20, #0x4ab1080 */
    /* mov w21, #0 */
    /* str x20, [x19, #0x28] */
    /* branch b #0x4ab1084 */
    /* str x23, [x19, #0x20] */
    /* mov w21, #1 */
    /* add x0, x19, #0xd0 */
    /* call #0x4b99334; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
