/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b52e4c start_va=0x4b52e4c image_relative=0x4b52e4c bytes=196 */
void function_4b52e4c__at_4b52e4c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x43723f4; ABI effects unresolved */
    /* cbz w0, #0x4b52efc */
    /* cmp w21, #2 */
    /* b.lo #0x4b52e90 */
    /* ldr w1, [x20, #0x5c] */
    /* add w2, w1, w21 */
    /* mov x0, x20 */
    /* call #0x4372730; ABI effects unresolved */
    /* ldr x9, [x20, #0x70] */
    /* ldr w8, [x20, #0x5c] */
    /* mov w10, #0x14 */
    /* umaddl x9, w8, w10, x9 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [sp, #0x10] */
    /* ldr w9, [x20, #0x64] */
    /* cbz w19, #0x4b52eec */
    /* ldr x8, [x20, #0x78] */
    /* call #0x43a7cc0; ABI effects unresolved */
    /* mov w9, w19 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr w10, [sp, #0x10] */
    /* str w10, [x8, #0x10] */
    /* ldr w10, [x22], #4 */
    /* str w10, [x8], #0x14 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4b52ec4 */
    /* ldr w8, [x20, #0x5c] */
    /* ldr w9, [x20, #0x64] */
    /* add w8, w8, w21 */
    /* str w8, [x20, #0x5c] */
    /* add w8, w9, w19 */
    /* str w8, [x20, #0x64] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
