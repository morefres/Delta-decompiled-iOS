/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9961a0 start_va=0x9961a0 image_relative=0x9961a0 bytes=316 */
void function_9961a0__at_9961a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w1, #0x303 */
    /* b.ne #0x9961e4 */
    /* mov x0, x20 */
    /* mov w1, #0x304 */
    /* mov x2, #0 */
    /* call #0x9959a0; ABI effects unresolved */
    /* cbz w0, #0x9961e4 */
    /* mov w8, #1 */
    /* branch b #0x9962c4 */
    /* cmp w21, #0x302 */
    /* b.gt #0x9962c0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x9962c0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x996228 */
    /* mov w9, #0x1ffff */
    /* cmp w8, w9 */
    /* b.ne #0x9962ac */
    /* adrp x21, #0xe95000 */
    /* add x21, x21, #0xc90 */
    /* ldr w8, [x21] */
    /* cbnz w8, #0x996238 */
    /* branch b #0x9962c0 */
    /* adrp x21, #0xe95000 */
    /* add x21, x21, #0xc00 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x9962c0 */
    /* mov w22, #0x10 */
    /* mov w23, #8 */
    /* branch b #0x996254 */
    /* cmp w8, #0x303 */
    /* b.le #0x9962c0 */
    /* ldr w8, [x21, #0x18]! */
    /* cbz w8, #0x9962c0 */
    /* cmp w8, #0x303 */
    /* b.ne #0x996288 */
    /* ldr w8, [x20, #0x78] */
    /* cmp w8, #0 */
    /* csel x8, x23, x22, eq */
    /* ldr x8, [x21, x8] */
    /* cbz x8, #0x99624c */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x995c08; ABI effects unresolved */
    /* cbnz w0, #0x99624c */
    /* branch b #0x9962b8 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbz w9, #3, #0x996244 */
    /* cmp w8, #0x100 */
    /* b.eq #0x9962c0 */
    /* cmp w8, #0x303 */
    /* b.lt #0x99624c */
    /* branch b #0x9962c0 */
    /* ldr w8, [x20, #0x48] */
    /* cmp w8, #0x303 */
    /* b.ne #0x9962c0 */
    /* mov w8, #2 */
    /* branch b #0x9962c4 */
    /* mov w8, #0 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
