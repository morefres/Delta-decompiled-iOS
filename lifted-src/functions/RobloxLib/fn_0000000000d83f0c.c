/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d83f0c start_va=0xd83f0c image_relative=0xd83f0c bytes=284 */
void function_d83f0c__at_d83f0c(void) {
    /* cmp w1, #2 */
    /* b.ne #0xd83f50 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr w9, [x0, #0x30] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w1, [x8, #-4] */
    /* mov x0, x2 */
    /* call #0x47ec28; ABI effects unresolved */
    /* ldr x1, [x0, #0x178] */
    /* ldr x0, [x19, #0x178] */
    /* cbz x1, #0xd83f58 */
    /* call #0xd7ce60; ABI effects unresolved */
    /* branch b #0xd83ff8 */
    /* mov w0, #1 */
    return;
    /* ldrb w2, [x19, #0x84] */
    /* add x1, x19, #0x78 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* cbz x0, #0xd83ff8 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x1c0] */
    /* adrp x9, #0x60ef000 */
    /* add x9, x9, #0xb58 */
    /* ldrb w9, [x9] */
    /* cmp w9, #0 */
    /* mov w9, #-1 */
    /* csel x9, x9, xzr, ne */
    /* stp x8, x9, [x0, #0x1b8] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x0, #0x150] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x0, #0x160] */
    /* ldr x1, [x19, #0x178] */
    /* add x0, x0, #0xb8 */
    /* mov w2, #0 */
    /* call #0xda0668; ABI effects unresolved */
    /* ldr x0, [x20, #0xd0] */
    /* str xzr, [x20, #0xd0] */
    /* cbz x0, #0xd83fc8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* str xzr, [x20, #0xd8] */
    /* cbz x0, #0xd83fe0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x20, #0x16a] */
    /* ldr w8, [x19, #0x158] */
    /* str w8, [x20, #0x16c] */
    /* ldrb w8, [x20, #0xbb] */
    /* lsl w8, w8, #0x18 */
    /* str w8, [x20, #0xb8] */
    /* ldr x0, [x19, #0x178] */
    /* ldrb w2, [x19, #0x84] */
    /* add x1, x19, #0x78 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* cbz x0, #0xd8401c */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x1c8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
