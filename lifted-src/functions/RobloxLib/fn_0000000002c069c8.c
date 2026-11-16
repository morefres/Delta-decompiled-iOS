/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c069c8 start_va=0x2c069c8 image_relative=0x2c069c8 bytes=164 */
void function_2c069c8__at_2c069c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2c06a48 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2c06a48 */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp] */
    /* cbz x0, #0x2c06a18 */
    /* ldr q0, [x20, #0x10] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* zip2 v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x2c03cd4; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c06a1c */
    /* cbnz x9, #0x2c06a48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
