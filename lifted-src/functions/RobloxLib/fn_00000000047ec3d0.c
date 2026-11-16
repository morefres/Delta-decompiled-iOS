/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ec3d0 start_va=0x47ec3d0 image_relative=0x47ec3d0 bytes=204 */
void function_47ec3d0__at_47ec3d0(void) {
    /* add x8, x2, #1 */
    /* cmp x3, x1 */
    /* b.hs #0x47ec408 */
    /* add x9, x3, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x47ec418 */
    /* mov w9, #0x30 */
    /* madd x10, x3, x9, x0 */
    /* ldr x10, [x10, #0x28] */
    /* madd x9, x8, x9, x0 */
    /* ldr x9, [x9, #0x28] */
    /* cmp x10, x9 */
    /* csel x0, x3, x8, lo */
    return;
    /* cmp x8, x1 */
    /* b.ne #0x47ec460 */
    /* mov x8, #0 */
    /* branch b #0x47ec47c */
    /* mov w10, #0x30 */
    /* madd x9, x9, x10, x0 */
    /* ldr x9, [x9, #0x28] */
    /* madd x11, x3, x10, x0 */
    /* ldr x11, [x11, #0x28] */
    /* cmp x9, x11 */
    /* cinc x9, x3, lo */
    /* add x11, x3, #2 */
    /* madd x10, x9, x10, x0 */
    /* ldr x10, [x10, #0x28] */
    /* cmp x11, x1 */
    /* b.ne #0x47ec484 */
    /* mov w11, #0x30 */
    /* madd x11, x8, x11, x0 */
    /* ldr x11, [x11, #0x28] */
    /* cmp x10, x11 */
    /* csel x0, x9, x8, lo */
    return;
    /* mov w9, #0x30 */
    /* madd x8, x8, x9, x0 */
    /* ldr x8, [x8, #0x28] */
    /* madd x9, x2, x9, x0 */
    /* ldr x9, [x9, #0x28] */
    /* cmp x8, x9 */
    /* cset w8, lo */
    /* add x0, x8, x2 */
    return;
    /* mov w8, #0x30 */
    /* madd x8, x11, x8, x0 */
    /* ldr x8, [x8, #0x28] */
    /* cmp x10, x8 */
    /* csel x0, x9, x11, lo */
    return;
}
