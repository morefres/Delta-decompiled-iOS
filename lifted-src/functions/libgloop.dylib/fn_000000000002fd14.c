/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2fd14 start_va=0x2fd14 image_relative=0x2fd14 bytes=208 */
void function_2fd14__at_2fd14(void) {
    /* sub sp, sp, #0x10 */
    /* mov x11, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0] */
    /* add x8, x0, x11 */
    /* ldr w8, [x8, #8] */
    /* add x11, x11, #8 */
    /* cmp w8, w9 */
    /* b.lo #0x2fd30 */
    /* add x10, x0, x11 */
    /* sub x8, x10, #8 */
    /* cmp x11, #8 */
    /* b.eq #0x2fd70 */
    /* ldr w11, [x1, #-8]! */
    /* cmp w11, w9 */
    /* b.hs #0x2fd54 */
    /* branch b #0x2fd78 */
    /* ldr w11, [x1, #-8]! */
    /* cmp w11, w9 */
    /* b.lo #0x2fd78 */
    /* cmp x10, x1 */
    /* b.lo #0x2fd64 */
    /* cmp x10, x1 */
    /* b.hs #0x2fdbc */
    /* mov x8, x10 */
    /* mov x11, x1 */
    /* ldr x12, [x8] */
    /* ldr x13, [x11] */
    /* str x13, [x8] */
    /* str x12, [x11] */
    /* ldr w12, [x8, #8]! */
    /* cmp w12, w9 */
    /* b.lo #0x2fd98 */
    /* ldr w12, [x11, #-8]! */
    /* cmp w12, w9 */
    /* b.hs #0x2fda4 */
    /* cmp x8, x11 */
    /* b.lo #0x2fd88 */
    /* sub x8, x8, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x2fdcc */
    /* ldr x11, [x8] */
    /* str x11, [x0] */
    /* cmp x10, x1 */
    /* cset w1, hs */
    /* str x9, [x8] */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
