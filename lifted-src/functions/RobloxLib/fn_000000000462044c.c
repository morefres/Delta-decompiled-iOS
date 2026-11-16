/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462044c start_va=0x462044c image_relative=0x462044c bytes=168 */
void function_462044c__at_462044c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x8 */
    /* stp x1, x2, [sp] */
    /* cmp x1, x3 */
    /* b.ne #0x4620488 */
    /* cmp w2, w21 */
    /* b.eq #0x46204d0 */
    /* mov w23, #0x28 */
    /* and w8, w2, #0xff */
    /* umaddl x24, w8, w23, x1 */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x24, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x24, #0x30] */
    /* str w8, [x19, #0x20] */
    /* mov x0, sp */
    /* call #0x45fa148; ABI effects unresolved */
    /* add x19, x19, #0x28 */
    /* ldr x1, [sp] */
    /* ldr w2, [sp, #8] */
    /* cmp x1, x22 */
    /* ccmp w2, w21, #0, eq */
    /* b.ne #0x462048c */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* str x19, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
