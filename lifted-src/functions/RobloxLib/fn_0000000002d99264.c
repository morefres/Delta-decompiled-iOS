/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d99264 start_va=0x2d99264 image_relative=0x2d99264 bytes=212 */
void function_2d99264__at_2d99264(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x2d99314 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x2, sp */
    /* call #0x2d994dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2d992e0 */
    /* ldp x11, x9, [x19, #0x10] */
    /* ldr x10, [x19, #8] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldrh w10, [x10, x12, lsl #1] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x11, xzr, x11, lo */
    /* sub x9, x9, x11 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x18] */
    /* strh w10, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x2d99540; ABI effects unresolved */
    /* branch b #0x2d99298 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x2d997d4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2d997d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
