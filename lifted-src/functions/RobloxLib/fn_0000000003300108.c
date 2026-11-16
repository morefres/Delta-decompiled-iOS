/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3300108 start_va=0x3300108 image_relative=0x3300108 bytes=240 */
void function_3300108__at_3300108(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x3300448; ABI effects unresolved */
    /* cbz x0, #0x330019c */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x33001f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x545b000 */
    /* add x0, x0, #0x3c6 */
    /* add x8, sp, #0x28 */
    /* call #0x41d9730; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x33001c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33001c8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x330051c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3300560; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x33001f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
