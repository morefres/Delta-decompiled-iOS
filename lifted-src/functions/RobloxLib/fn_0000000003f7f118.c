/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7f118 start_va=0x3f7f118 image_relative=0x3f7f118 bytes=488 */
void function_3f7f118__at_3f7f118(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* ldr x20, [x19, #0xf0] */
    /* ldp x25, x26, [x19, #0x150] */
    /* add x1, x19, #0x158 */
    /* mov x0, x19 */
    /* call #0x3f7ec04; ABI effects unresolved */
    /* str x0, [x19, #0x150] */
    /* mov x0, x19 */
    /* call #0x3fff480; ABI effects unresolved */
    /* cbz x0, #0x3f7f16c */
    /* ldr x21, [x0, #0x3b8] */
    /* branch b #0x3f7f170 */
    /* mov x21, #0 */
    /* str x21, [x19, #0xf0] */
    /* ldp x8, x27, [x19, #0x150] */
    /* cmp x25, x8 */
    /* b.eq #0x3f7f188 */
    /* mov w28, #1 */
    /* branch b #0x3f7f1a4 */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* cset w28, ne */
    /* cbz x8, #0x3f7f1a4 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x25 */
    /* b.ne #0x3f7f18c */
    /* cbz x27, #0x3f7f1d0 */
    /* ldr x22, [x27, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x27, hi */
    /* cbnz w28, #0x3f7f1d8 */
    /* branch b #0x3f7f1f8 */
    /* mov x22, #0 */
    /* cbz w28, #0x3f7f1f8 */
    /* ldr x8, [x19, #0x150] */
    /* cmp x8, x19 */
    /* b.eq #0x3f7f1f8 */
    /* add x9, x19, #0x128 */
    /* add x8, x8, #0x128 */
    /* ldar w8, [x8] */
    /* sub w8, w8, #2 */
    /* stlr w8, [x9] */
    /* ldp x8, x9, [x19, #0x130] */
    /* cmp x9, x8 */
    /* b.eq #0x3f7f288 */
    /* mov x23, #0 */
    /* ldr x24, [x8, x23, lsl #3] */
    /* cbz x24, #0x3f7f274 */
    /* cmp x26, x27 */
    /* b.eq #0x3f7f260 */
    /* ldr w8, [x24, #0x100] */
    /* cmp x23, x8 */
    /* b.ne #0x3f7f240 */
    /* ldr x8, [x24, #0xf0] */
    /* cbz x8, #0x3f7f24c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x3f7f248 */
    /* ldr x8, [x24, #0xf8] */
    /* branch b #0x3f7f24c */
    /* mov w1, #1 */
    /* branch b #0x3f7f254 */
    /* mov x8, #0 */
    /* cmp x8, x19 */
    /* cset w1, ne */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x2ac324; ABI effects unresolved */
    /* cbz w28, #0x3f7f274 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x2ac2a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x19, #0x130] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.lo #0x3f7f208 */
    /* cbz x25, #0x3f7f2c0 */
    /* ldr w8, [x19, #0x148] */
    /* cmn w8, #1 */
    /* b.eq #0x3f7f2c0 */
    /* cbz x20, #0x3f7f2f0 */
    /* cmp x20, x21 */
    /* b.eq #0x3f7f2c0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2d5da98; ABI effects unresolved */
    /* cbz x21, #0x3f7f2c0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2d5da50; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x2b25324; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* cbnz x8, #0x3f7f2d4 */
    /* stp xzr, xzr, [x19, #0x150] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w8, #-1 */
    /* str w8, [x19, #0x148] */
    /* cbnz x21, #0x3f7f2b4 */
    /* branch b #0x3f7f2c0 */
}
