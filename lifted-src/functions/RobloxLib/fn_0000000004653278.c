/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4653278 start_va=0x4653278 image_relative=0x4653278 bytes=212 */
void function_4653278__at_4653278(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0xaf] */
    /* ldrb w8, [x0, #0x70] */
    /* cmp w9, #1 */
    /* b.ne #0x46532f0 */
    /* cmp w8, #0x20 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x20, #0x3a00 */
    /* movk x20, #1, lsl #32 */
    /* and x8, x8, x20 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x4653334 */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0x20 */
    /* lsl x8, x21, x8 */
    /* and x8, x8, x20 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x46532c0 */
    /* mov w8, #7 */
    /* str w8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x4653338 */
    /* sub w9, w8, #9 */
    /* cmp w9, #5 */
    /* b.hs #0x465332c */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #9 */
    /* cmp w9, #5 */
    /* b.lo #0x46532fc */
    /* cmp w8, #0x20 */
    /* b.eq #0x46532fc */
    /* mov w8, #7 */
    /* str w8, [x19] */
    /* ldrb w8, [x19, #0xae] */
    /* branch b #0x4653338 */
    /* cmp w8, #0x20 */
    /* b.eq #0x46532fc */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
