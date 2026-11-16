/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302c6fc start_va=0x302c6fc image_relative=0x302c6fc bytes=536 */
void function_302c6fc__at_302c6fc(void) {
    /* mov x8, x0 */
    /* cmp x1, #0xc */
    /* b.eq #0x302c76c */
    /* cmp x1, #8 */
    /* b.ne #0x302c7f0 */
    /* ldr x9, [x8] */
    /* mov x10, #0x4955 */
    /* movk x10, #0x7453, lsl #16 */
    /* movk x10, #0x6f72, lsl #32 */
    /* movk x10, #0x656b, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x302c840 */
    /* adrp x9, #0x6169000 */
    /* add x9, x9, #0xc40 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x302c838 */
    /* mov w0, #0 */
    /* ldr x8, [x8] */
    /* mov x9, #0x4955 */
    /* movk x9, #0x6853, lsl #16 */
    /* movk x9, #0x6461, lsl #32 */
    /* movk x9, #0x776f, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x302c768 */
    /* cmp x3, #0xa */
    /* b.eq #0x302c848 */
    return;
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x4955 */
    /* movk x10, #0x7247, lsl #16 */
    /* movk x10, #0x6469, lsl #32 */
    /* movk x10, #0x614c, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6f79 */
    /* movk w9, #0x7475, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x302c838 */
    /* cmp x3, #0x10 */
    /* b.eq #0x302c874 */
    /* cmp x3, #0x17 */
    /* b.ne #0x302c838 */
    /* ldp x8, x9, [x2] */
    /* ldur x10, [x2, #0xf] */
    /* mov x11, #0x4955 */
    /* movk x11, #0x7341, lsl #16 */
    /* movk x11, #0x6570, lsl #32 */
    /* movk x11, #0x7463, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6152 */
    /* movk x8, #0x6974, lsl #16 */
    /* movk x8, #0x436f, lsl #32 */
    /* movk x8, #0x6e6f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x736e */
    /* movk x8, #0x7274, lsl #16 */
    /* movk x8, #0x6961, lsl #32 */
    /* movk x8, #0x746e, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* branch b #0x302c86c */
    /* mov w0, #0 */
    /* cmp x1, #6 */
    /* b.ne #0x302c768 */
    /* adrp x9, #0x6169000 */
    /* add x9, x9, #0xbb8 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x302c768 */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x4955 */
    /* movk w10, #0x6c42, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7275 */
    /* ccmp w8, w9, #0, eq */
    /* cset w8, ne */
    /* cmp w8, #0 */
    /* ccmp x3, #0xa, #0, eq */
    /* b.eq #0x302c848 */
    /* mov w0, #0 */
    return;
    /* cmp x3, #0xa */
    /* b.ne #0x302c838 */
    /* ldr x8, [x2] */
    /* ldrh w9, [x2, #8] */
    /* mov x10, #0x4955 */
    /* movk x10, #0x7247, lsl #16 */
    /* movk x10, #0x6461, lsl #32 */
    /* movk x10, #0x6569, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x746e */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    return;
    /* ldp x8, x9, [x2] */
    /* mov x10, #0x4955 */
    /* movk x10, #0x6953, lsl #16 */
    /* movk x10, #0x657a, lsl #32 */
    /* movk x10, #0x6f43, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x736e */
    /* movk x8, #0x7274, lsl #16 */
    /* movk x8, #0x6961, lsl #32 */
    /* movk x8, #0x746e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* branch b #0x302c86c */
    /* ldp x8, x9, [x0] */
    /* cbz x9, #0x302c8f4 */
    /* mov x10, #0 */
    /* ldrb w11, [x8, x10] */
    /* and w12, w11, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* sub w13, w11, #0x30 */
    /* and w13, w13, #0xff */
    /* cmp w13, #0xa */
    /* and w12, w12, #0xff */
    /* ccmp w12, #0x1a, #0, hs */
    /* b.lo #0x302c8e8 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x2d */
    /* b.eq #0x302c8e8 */
    /* cmp w11, #0x5f */
    /* b.ne #0x302c8f8 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x302c8b0 */
    /* mov x10, #-1 */
    /* cmp x9, x10 */
    /* csel x1, x9, x10, lo */
    /* add x10, x8, x1 */
    /* sub x9, x9, x1 */
    /* stp x10, x9, [x0] */
    /* mov x0, x8 */
    return;
}
