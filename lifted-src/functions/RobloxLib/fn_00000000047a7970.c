/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a7970 start_va=0x47a7970 image_relative=0x47a7970 bytes=348 */
void function_47a7970__at_47a7970(void) {
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x47a7990 */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.eq #0x47a79ec */
    /* cmp w8, #5 */
    /* b.eq #0x47a79c4 */
    /* branch b #0x47a79e4 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x47a79b4 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7468 */
    /* movk w9, #0x7074, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x47a7a04 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x47a79e4 */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x7468 */
    /* movk w10, #0x7074, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x73 */
    /* ccmp w9, w8, #0, eq */
    /* branch b #0x47a79fc */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0] */
    /* mov w9, #0x7468 */
    /* movk w9, #0x7074, lsl #16 */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x47a7a2c */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0x47a7a80 */
    /* cmp w8, #3 */
    /* b.eq #0x47a7a5c */
    /* branch b #0x47a7a78 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #2 */
    /* b.ne #0x47a7a4c */
    /* ldr x8, [x0] */
    /* ldrh w8, [x8] */
    /* mov w9, #0x7377 */
    /* cmp w8, w9 */
    /* b.eq #0x47a7a94 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x47a7a78 */
    /* ldr x0, [x0] */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x7377 */
    /* cmp w8, w10 */
    /* mov w8, #0x73 */
    /* ccmp w9, w8, #0, eq */
    /* branch b #0x47a7a8c */
    /* mov w0, #0 */
    return;
    /* ldrh w8, [x0] */
    /* mov w9, #0x7377 */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
    /* ldrsb x8, [x0, #0x5f] */
    /* tbz x8, #0x3f, #0x47a7aa8 */
    /* ldr x8, [x0, #0x50] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
    /* ldrsb x8, [x0, #0x77] */
    /* tbz x8, #0x3f, #0x47a7ac0 */
    /* ldr x8, [x0, #0x68] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
}
