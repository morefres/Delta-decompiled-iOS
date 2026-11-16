/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3633f84 start_va=0x3633f84 image_relative=0x3633f84 bytes=184 */
void function_3633f84__at_3633f84(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x3, x1 */
    /* mov x1, x0 */
    /* mov x19, x8 */
    /* cbz x3, #0x3633ff4 */
    /* mov x8, x3 */
    /* mov x9, x1 */
    /* cmp x8, #3 */
    /* b.ls #0x3634020 */
    /* ldrh w10, [x9, #2] */
    /* rev16 w10, w10 */
    /* cmp w10, #4 */
    /* ccmp x8, x10, #0, hs */
    /* b.lo #0x3634020 */
    /* add w10, w10, #3 */
    /* and x10, x10, #0xfffc */
    /* subs x11, x8, x10 */
    /* b.lo #0x3633ff4 */
    /* cmp x11, x8 */
    /* csel x11, x11, x8, lo */
    /* add x9, x9, x10 */
    /* cmp x8, x10 */
    /* csel x9, x9, xzr, hi */
    /* mov x8, x11 */
    /* b.hi #0x3633fac */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x2, x1, x3 */
    /* call #0x816a34; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* branch b #0x3634028 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
