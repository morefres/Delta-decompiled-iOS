/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca3550 start_va=0xca3550 image_relative=0xca3550 bytes=112 */
void function_ca3550__at_ca3550(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xcb9510; ABI effects unresolved */
    /* ldp x8, x19, [x20] */
    /* ldr q0, [sp] */
    /* stp x8, x19, [sp] */
    /* str q0, [x20] */
    /* cbz x19, #0xca35b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca3584 */
    /* cbnz x9, #0xca35b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
