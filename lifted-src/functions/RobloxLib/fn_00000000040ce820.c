/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ce820 start_va=0x40ce820 image_relative=0x40ce820 bytes=208 */
void function_40ce820__at_40ce820(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x10]! */
    /* str xzr, [x0, #0x20] */
    /* str q0, [x0] */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x40ce8f0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* cmp w8, #0x10 */
    /* b.lo #0x40ce85c */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x40ce8b8 */
    /* mov x10, #0 */
    /* ldr w11, [x8, x10] */
    /* add w12, w11, #1 */
    /* ldr w13, [x19, x10] */
    /* cmp w12, w13 */
    /* csinc w11, w13, w11, ls */
    /* str w11, [x19, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x10 */
    /* b.ne #0x40ce88c */
    /* add x8, x8, #0x10 */
    /* branch b #0x40ce880 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x40ce8d4 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x40ce8e8 */
    /* str x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
