/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe3d68 start_va=0x1fe3d68 image_relative=0x1fe3d68 bytes=184 */
void function_1fe3d68__at_1fe3d68(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* lsr w8, w9, #1 */
    /* tbnz w9, #0, #0x1fe3d94 */
    /* ldr w1, [x19, #0x10] */
    /* branch b #0x1fe3d98 */
    /* mov w1, #8 */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0x1fe3dfc */
    /* ldr w9, [x19, #4] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0x1fe3e00 */
    /* ldr w8, [x19] */
    /* add w8, w8, #2 */
    /* str w8, [x19] */
    /* ldrb w8, [x3] */
    /* cmp w8, #0xff */
    /* b.eq #0x1fe3de8 */
    /* ldr w8, [x19, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0x1fe3e20; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1fe3cb8; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0x1fe3dc4 */
}
