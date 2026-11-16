/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f244b4 start_va=0x2f244b4 image_relative=0x2f244b4 bytes=188 */
void function_2f244b4__at_2f244b4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr w1, [x0, #0x10] */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0x2f2454c */
    /* ldr w9, [x19, #0xc] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0x2f24550 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* adrp x8, #0x4d44000 */
    /* ldr q0, [x8, #0x310] */
    /* str q0, [sp] */
    /* ldp x8, x9, [x3] */
    /* ldp x10, x11, [sp] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x2f24538 */
    /* ldr w8, [x19, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0x2f24570; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f243b8; ABI effects unresolved */
    /* ldr x3, [sp] */
    /* branch b #0x2f24500 */
}
