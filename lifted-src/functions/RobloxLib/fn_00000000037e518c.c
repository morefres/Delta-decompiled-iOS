/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e518c start_va=0x37e518c image_relative=0x37e518c bytes=384 */
void function_37e518c__at_37e518c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x1e70] */
    /* call #0x34dbee8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x37e5208 */
    /* ldr x0, [x19, #0x1e70] */
    /* stp x19, x20, [sp, #0x10] */
    /* adrp x8, #0x37ee000 */
    /* add x8, x8, #0xfb4 */
    /* adrp x9, #0x2e01000 */
    /* add x9, x9, #0xe2c */
    /* stp x9, x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x11, [x19, #0x1e98] */
    /* ldr x8, [x19, #0x1ea0] */
    /* cmp x8, x11 */
    /* b.eq #0x37e5284 */
    /* ldr x12, [x19, #0x1eb0] */
    /* lsr x8, x12, #4 */
    /* add x9, x11, x8, lsl #3 */
    /* ldr x8, [x9] */
    /* and x10, x12, #0xf */
    /* add x10, x8, x10, lsl #8 */
    /* mov w8, #0x1eb8 */
    /* add x8, x19, x8 */
    /* ldr x13, [x19, #0x1eb8] */
    /* add x12, x13, x12 */
    /* lsr x13, x12, #1 */
    /* and x13, x13, #0x7ffffffffffffff8 */
    /* ldr x11, [x11, x13] */
    /* and x12, x12, #0xf */
    /* add x11, x11, x12, lsl #8 */
    /* cmp x10, x11 */
    /* b.eq #0x37e5298 */
    /* ldr x12, [x10, #0xf0] */
    /* cmp x12, x20 */
    /* b.eq #0x37e5290 */
    /* add x10, x10, #0x100 */
    /* ldr x12, [x9] */
    /* sub x12, x10, x12 */
    /* cmp x12, #1, lsl #12 */
    /* b.ne #0x37e5254 */
    /* ldr x10, [x9, #8]! */
    /* branch b #0x37e5254 */
    /* mov w8, #0x1eb8 */
    /* add x8, x19, x8 */
    /* branch b #0x37e5298 */
    /* mov w9, #1 */
    /* strb w9, [x10, #0xe8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x37e51f4 */
    /* mov w20, #0x1e90 */
    /* ldr x8, [x19, #0x1e98] */
    /* ldr x9, [x19, #0x1eb0] */
    /* lsr x10, x9, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xf */
    /* add x1, x8, x9, lsl #8 */
    /* ldrb w8, [x1, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x37e51f4 */
    /* ldr x2, [x1, #0xf8] */
    /* mov x0, x19 */
    /* call #0x37eae68; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* call #0x37eb524; ABI effects unresolved */
    /* ldr x8, [x19, #0x1eb8] */
    /* cbnz x8, #0x37e52a4 */
    /* branch b #0x37e51f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
