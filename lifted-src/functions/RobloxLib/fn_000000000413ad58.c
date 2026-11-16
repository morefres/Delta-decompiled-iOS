/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413ad58 start_va=0x413ad58 image_relative=0x413ad58 bytes=208 */
void function_413ad58__at_413ad58(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x413ae28; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x413ae28; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w21, w0 */
    /* b.ls #0x413ade0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* mov x10, sp */
    /* ldrb w11, [x20, x8] */
    /* cmp w11, #1 */
    /* csel w12, w11, wzr, ne */
    /* cmp w11, #0 */
    /* csel w11, w9, w12, eq */
    /* strb w11, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x413adb0 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* branch b #0x413adec */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* mov x0, x21 */
    /* mov x2, sp */
    /* mov x3, x19 */
    /* call #0x413aea0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x413ae24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
