/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_267d0e0 start_va=0x267d0e0 image_relative=0x267d0e0 bytes=500 */
void function_267d0e0__at_267d0e0(void) {
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x267d108 */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.eq #0x267d298 */
    /* cmp w9, #9 */
    /* b.eq #0x267d1b0 */
    /* cmp w9, #0xb */
    /* b.eq #0x267d22c */
    /* branch b #0x267d274 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x267d138 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6361 */
    /* movk w10, #0x6974, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6576 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x267d2c8 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x267d170 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6163 */
    /* movk x10, #0x636e, lsl #16 */
    /* movk x10, #0x6c65, lsl #32 */
    /* movk x10, #0x656c, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x64 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x267d2c0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x267d21c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6f6d */
    /* movk x10, #0x6564, lsl #16 */
    /* movk x10, #0x6172, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x64 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x267d21c */
    /* mov w8, #2 */
    /* branch b #0x267d2cc */
    /* ldr x8, [x0] */
    /* ldrb w10, [x0, #8] */
    /* mov x11, #0x6163 */
    /* movk x11, #0x636e, lsl #16 */
    /* movk x11, #0x6c65, lsl #32 */
    /* movk x11, #0x656c, lsl #48 */
    /* cmp x8, x11 */
    /* mov w8, #0x64 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x267d2c0 */
    /* ldr x8, [x0] */
    /* mov x10, #0x6f6d */
    /* movk x10, #0x6564, lsl #16 */
    /* movk x10, #0x6172, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* eor x8, x8, x10 */
    /* ldrb w10, [x0, #8] */
    /* mov w11, #0x64 */
    /* eor x10, x10, x11 */
    /* orr x10, x8, x10 */
    /* cmp x10, #0 */
    /* mov w8, #2 */
    /* mov w11, #4 */
    /* csel w8, w11, w8, ne */
    /* cbz x10, #0x267d2cc */
    /* sxtb w9, w9 */
    /* tbz w9, #0x1f, #0x267d2cc */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0xb */
    /* b.ne #0x267d274 */
    /* ldr x0, [x0] */
    /* mov x8, #0x6973 */
    /* movk x8, #0x626c, lsl #16 */
    /* movk x8, #0x7075, lsl #32 */
    /* movk x8, #0x756e, lsl #48 */
    /* ldr x9, [x0] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x267d27c */
    /* mov x8, #0x6564 */
    /* movk x8, #0x7368, lsl #16 */
    /* movk x8, #0x6c69, lsl #32 */
    /* movk x8, #0x7562, lsl #48 */
    /* ldur x9, [x0, #3] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x267d27c */
    /* mov w8, #0 */
    /* branch b #0x267d288 */
    /* mov w8, #4 */
    /* branch b #0x267d2cc */
    /* cmp x9, x8 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* cinc w8, w8, ne */
    /* branch b #0x267d2cc */
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* mov w10, #0x6361 */
    /* movk w10, #0x6974, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6576 */
    /* ccmp w9, w8, #0, eq */
    /* cset w8, ne */
    /* lsl w8, w8, #2 */
    /* branch b #0x267d2cc */
    /* mov w8, #1 */
    /* branch b #0x267d2cc */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
}
