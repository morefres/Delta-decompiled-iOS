/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dd168 start_va=0x42dd168 image_relative=0x42dd168 bytes=128 */
void function_42dd168__at_42dd168(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x20] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x20, #0x10] */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cbz w0, #0x42dd1d4 */
    /* mov x21, #0 */
    /* mov w22, w0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x42dd1a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
