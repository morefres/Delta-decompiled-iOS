/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4150c4 start_va=0x4150c4 image_relative=0x4150c4 bytes=408 */
void function_4150c4__at_4150c4(void) {
    /* ldr x11, [x0, #8]! */
    /* cbz x11, #0x415184 */
    /* ldr x8, [x2] */
    /* rev x9, x8 */
    /* mov w10, #-1 */
    /* mov x8, x11 */
    /* ldr x11, [x11, #0x20] */
    /* rev x11, x11 */
    /* cmp x9, x11 */
    /* b.ne #0x41511c */
    /* ldr x11, [x2, #8] */
    /* ldr x13, [x8, #0x28] */
    /* rev x12, x11 */
    /* rev x11, x13 */
    /* cmp x12, x11 */
    /* b.ne #0x415120 */
    /* mov w11, #0 */
    /* tbz w11, #0x1f, #0x41512c */
    /* ldr x11, [x8] */
    /* mov x0, x8 */
    /* cbnz x11, #0x4150d8 */
    /* branch b #0x415188 */
    /* mov x12, x9 */
    /* cmp x12, x11 */
    /* cneg w11, w10, hs */
    /* tbnz w11, #0x1f, #0x41510c */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x2] */
    /* rev x11, x11 */
    /* rev x12, x12 */
    /* cmp x11, x12 */
    /* b.ne #0x415168 */
    /* ldr x11, [x8, #0x28] */
    /* ldr x12, [x2, #8] */
    /* rev x11, x11 */
    /* rev x12, x12 */
    /* cmp x11, x12 */
    /* b.ne #0x415168 */
    /* mov w11, #0 */
    /* tbnz w11, #0x1f, #0x415174 */
    /* branch b #0x415188 */
    /* cmp x11, x12 */
    /* cneg w11, w10, hs */
    /* tbz w11, #0x1f, #0x415188 */
    /* mov x0, x8 */
    /* ldr x11, [x0, #8]! */
    /* cbnz x11, #0x4150d8 */
    /* branch b #0x415188 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
    /* ldr x9, [x0, #8]! */
    /* cbz x9, #0x415250 */
    /* ldr x8, [x1] */
    /* rev x10, x8 */
    /* mov w11, #-1 */
    /* mov x8, x0 */
    /* ldr x12, [x9, #0x20] */
    /* rev x12, x12 */
    /* cmp x12, x10 */
    /* b.ne #0x4151d8 */
    /* ldr x12, [x9, #0x28] */
    /* ldr x13, [x1, #8] */
    /* rev x12, x12 */
    /* rev x13, x13 */
    /* cmp x12, x13 */
    /* b.ne #0x4151dc */
    /* mov w12, #0 */
    /* branch b #0x4151e4 */
    /* mov x13, x10 */
    /* cmp x12, x13 */
    /* cneg w12, w11, hs */
    /* lsr w13, w12, #0x1c */
    /* and x13, x13, #8 */
    /* cmp w12, #0 */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, x13] */
    /* cbnz x9, #0x4151a8 */
    /* cmp x8, x0 */
    /* b.eq #0x415250 */
    /* ldr x9, [x1] */
    /* ldr x10, [x8, #0x20] */
    /* rev x9, x9 */
    /* rev x10, x10 */
    /* cmp x9, x10 */
    /* b.ne #0x415240 */
    /* ldr x9, [x1, #8] */
    /* ldr x10, [x8, #0x28] */
    /* rev x9, x9 */
    /* rev x10, x10 */
    /* cmp x9, x10 */
    /* b.ne #0x415240 */
    /* mov w9, #0 */
    /* tbz w9, #0x1f, #0x415254 */
    /* branch b #0x415250 */
    /* cmp x9, x10 */
    /* mov w9, #-1 */
    /* cneg w9, w9, hs */
    /* tbz w9, #0x1f, #0x415254 */
    /* mov x8, x0 */
    /* mov x0, x8 */
    return;
}
