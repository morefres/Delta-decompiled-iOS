/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fe2a4 start_va=0x41fe2a4 image_relative=0x41fe2a4 bytes=372 */
void function_41fe2a4__at_41fe2a4(void) {
    /* cmp w2, #9 */
    /* b.ne #0x41fe410 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp w1, #9 */
    /* b.lt #0x41fe33c */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #8 */
    /* call #0x4246670; ABI effects unresolved */
    /* cbz w0, #0x41fe3c8 */
    /* cmp w19, #0xc */
    /* b.lo #0x41fe318 */
    /* adrp x8, #0x619a000 */
    /* ldrb w8, [x8, #0xe78] */
    /* tbz w8, #0, #0x41fe318 */
    /* ldr w8, [x20] */
    /* mov w9, #0x4952 */
    /* movk w9, #0x4646, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x41fe318 */
    /* ldr w8, [x20, #8] */
    /* mov w9, #0x4557 */
    /* movk w9, #0x5042, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x41fe404 */
    /* cmp w19, #0x21 */
    /* b.lo #0x41fe33c */
    /* ldrh w8, [x20] */
    /* ldrb w9, [x20, #2] */
    /* mov w10, #0x4444 */
    /* cmp w8, w10 */
    /* mov w8, #0x53 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x41fe3f4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x421c468; ABI effects unresolved */
    /* tbz w0, #0, #0x41fe354 */
    /* mov w2, #1 */
    /* branch b #0x41fe408 */
    /* cmp w19, #0xd */
    /* b.lt #0x41fe3ac */
    /* mov w8, #0xa0d */
    /* movk w8, #0xa1a, lsl #16 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* mov x11, #0x4bab */
    /* movk x11, #0x5854, lsl #16 */
    /* movk x11, #0x3120, lsl #32 */
    /* movk x11, #0xbb31, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x41fe3ec */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* mov x11, #0x4bab */
    /* movk x11, #0x5854, lsl #16 */
    /* movk x11, #0x3220, lsl #32 */
    /* movk x11, #0xbb30, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x10, x8, #0, eq */
    /* b.eq #0x41fe3fc */
    /* ldrb w0, [x20] */
    /* ldrb w1, [x20, #1] */
    /* mov x2, x19 */
    /* call #0x41fff10; ABI effects unresolved */
    /* tbz w0, #0, #0x41fe3d0 */
    /* mov w2, #8 */
    /* branch b #0x41fe408 */
    /* mov w2, #2 */
    /* branch b #0x41fe408 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4204394; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xa */
    /* csel w2, wzr, w8, ne */
    /* branch b #0x41fe408 */
    /* mov w2, #4 */
    /* branch b #0x41fe408 */
    /* mov w2, #3 */
    /* branch b #0x41fe408 */
    /* mov w2, #5 */
    /* branch b #0x41fe408 */
    /* mov w2, #7 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* mov x0, x2 */
    return;
}
