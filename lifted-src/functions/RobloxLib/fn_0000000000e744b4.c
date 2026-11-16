/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e744b4 start_va=0xe744b4 image_relative=0xe744b4 bytes=120 */
void function_e744b4__at_e744b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* stur w1, [x29, #-0x14] */
    /* add x0, x0, #0x20 */
    /* sub x1, x29, #0x14 */
    /* mov x2, sp */
    /* call #0xe75904; ABI effects unresolved */
    /* cbz w0, #0xe7451c */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x20] */
    /* ldr w10, [x20, #0x30] */
    /* mov w11, #0x170 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0xe7451c */
    /* ldr x0, [x8, #8] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0xe7b280; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
