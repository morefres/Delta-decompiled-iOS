/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232c0f4 start_va=0x232c0f4 image_relative=0x232c0f4 bytes=232 */
void function_232c0f4__at_232c0f4(void) {
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x232c140 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xd */
    /* b.eq #0x232c194 */
    /* cmp w8, #0xf */
    /* b.ne #0x232c1cc */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #7] */
    /* mov x10, #0x7865 */
    /* movk x10, #0x6570, lsl #16 */
    /* movk x10, #0x6972, lsl #32 */
    /* movk x10, #0x6e65, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x636e */
    /* movk x8, #0x5f65, lsl #16 */
    /* movk x8, #0x6863, lsl #32 */
    /* movk x8, #0x7461, lsl #48 */
    /* branch b #0x232c1c0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0xf */
    /* b.ne #0x232c184 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x7865 */
    /* movk x10, #0x6570, lsl #16 */
    /* movk x10, #0x6972, lsl #32 */
    /* movk x10, #0x6e65, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x636e */
    /* movk x9, #0x5f65, lsl #16 */
    /* movk x9, #0x6863, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x232c1d4 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0xd */
    /* b.ne #0x232c1cc */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x6d6d, lsl #16 */
    /* movk x10, #0x6e75, lsl #32 */
    /* movk x10, #0x6369, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x696e */
    /* movk x8, #0x6163, lsl #16 */
    /* movk x8, #0x6974, lsl #32 */
    /* movk x8, #0x6e6f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
