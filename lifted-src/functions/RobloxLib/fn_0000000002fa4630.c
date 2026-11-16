/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa4630 start_va=0x2fa4630 image_relative=0x2fa4630 bytes=276 */
void function_2fa4630__at_2fa4630(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x21, [x0] */
    /* cbz x21, #0x2fa467c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2fa46f0 */
    /* ldr x0, [x20] */
    /* branch b #0x2fa4680 */
    /* mov x0, #0 */
    /* ldr x20, [x20, #8] */
    /* stp x0, x20, [sp] */
    /* cbz x20, #0x2fa46a0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa4690 */
    /* mov x8, x19 */
    /* mov w1, #0 */
    /* call #0x2fa415c; ABI effects unresolved */
    /* cbz x20, #0x2fa471c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa46b4 */
    /* cbnz x9, #0x2fa471c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b9808c */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* ldp q3, q4, [sp, #0x10] */
    /* stp q3, q4, [x19] */
    /* ldr q3, [sp, #0x30] */
    /* str q3, [x19, #0x20] */
    /* stp s0, s1, [x19, #0x30] */
    /* str s2, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
