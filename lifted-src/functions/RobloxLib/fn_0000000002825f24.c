/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2825f24 start_va=0x2825f24 image_relative=0x2825f24 bytes=144 */
void function_2825f24__at_2825f24(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x133754; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* add x2, sp, #0xc */
    /* call #0x440a0e8; ABI effects unresolved */
    /* cbz w0, #0x2825f78 */
    /* ldr w1, [sp, #0xc] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* branch b #0x2825fa0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2825f94 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2825fa0 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
