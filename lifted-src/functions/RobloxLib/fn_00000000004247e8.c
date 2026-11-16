/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4247e8 start_va=0x4247e8 image_relative=0x4247e8 bytes=300 */
void function_4247e8__at_4247e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz x2, #0x42484c */
    /* mov x8, #0 */
    /* lsl x9, x8, #3 */
    /* ldr w9, [x1, x9] */
    /* cmp w9, #3 */
    /* ccmn w9, #1, #4, le */
    /* b.eq #0x4248f0 */
    /* mov x10, #0 */
    /* mov x11, x1 */
    /* cmp x8, x10 */
    /* b.eq #0x424830 */
    /* ldr w12, [x11] */
    /* cmp w9, w12 */
    /* b.eq #0x4248dc */
    /* add x10, x10, #1 */
    /* add x11, x11, #8 */
    /* cmp x2, x10 */
    /* b.ne #0x42481c */
    /* add x8, x8, #1 */
    /* cmp x8, x2 */
    /* b.ne #0x424800 */
    /* tbnz w3, #0x1f, #0x424864 */
    /* mov w20, #1 */
    /* lsl w1, w20, w3 */
    /* mov x0, x19 */
    /* call #0x47cf50; ABI effects unresolved */
    /* cbz w0, #0x4248e0 */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x1000000 */
    /* cmp w9, w8 */
    /* b.hi #0x4248d4 */
    /* ldr w9, [x19, #4] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.hi #0x4248d4 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x1000000 */
    /* cmp w9, w8 */
    /* b.hi #0x4248d4 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.hi #0x4248d4 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x1000000 */
    /* cmp w9, w8 */
    /* b.ls #0x4248f8 */
    /* mov w20, #2 */
    /* branch b #0x4248e0 */
    /* mov w20, #4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w20, #3 */
    /* branch b #0x4248e0 */
    /* ldr w9, [x19, #0x14] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* cset w8, hi */
    /* lsl w20, w8, #1 */
    /* branch b #0x4248e0 */
}
