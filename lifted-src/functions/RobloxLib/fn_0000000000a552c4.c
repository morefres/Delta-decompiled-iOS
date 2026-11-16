/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a552c4 start_va=0xa552c4 image_relative=0xa552c4 bytes=176 */
void function_a552c4__at_a552c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w22, w0, #0xfffffff7 */
    /* str w22, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x22 */
    /* call #0x3019a8; ABI effects unresolved */
    /* cbnz w22, #0xa5535c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa55330 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa55330 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa55338 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp] */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0xaafe60; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* ldr w2, [sp, #8] */
    /* add x0, x19, #0x70 */
    /* call #0xa55374; ABI effects unresolved */
    /* ubfx w0, w20, #3, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
