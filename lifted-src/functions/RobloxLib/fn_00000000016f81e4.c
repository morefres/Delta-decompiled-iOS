/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f81e4 start_va=0x16f81e4 image_relative=0x16f81e4 bytes=596 */
void function_16f81e4__at_16f81e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* str xzr, [x20, #8]! */
    /* strb wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #8] */
    /* mov w23, #0x10 */
    /* str w23, [x20, #0x1c] */
    /* ldr x1, [x1, #8] */
    /* cbz x1, #0x16f8268 */
    /* mov x0, x20 */
    /* call #0x16bced4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldrb w9, [x19, #0x20] */
    /* ldp x1, x8, [x21] */
    /* cmp x8, #0x10 */
    /* tbz w9, #0, #0x16f8270 */
    /* b.hi #0x16f8274 */
    /* cbz x8, #0x16f82a8 */
    /* mov x9, #0 */
    /* ldr x10, [x1, x9, lsl #3] */
    /* str x10, [x0, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x16f8250 */
    /* branch b #0x16f82a8 */
    /* mov x8, #0 */
    /* branch b #0x16f82a8 */
    /* b.ls #0x16f828c */
    /* cbz x0, #0x16f82a8 */
    /* cbz x1, #0x16f82a8 */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* branch b #0x16f82a8 */
    /* cbz x8, #0x16f82a8 */
    /* mov x9, #0 */
    /* ldr x10, [x1, x9, lsl #3] */
    /* str x10, [x0, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x16f8294 */
    /* mov x21, x19 */
    /* str xzr, [x21, #0x28]! */
    /* stur x8, [x21, #-0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* strb wzr, [x21, #0x18] */
    /* str w23, [x21, #0x1c] */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x16f8308 */
    /* mov x0, x21 */
    /* call #0x16bced4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldrb w9, [x19, #0x40] */
    /* ldp x1, x8, [x22] */
    /* cmp x8, #0x10 */
    /* tbz w9, #0, #0x16f8310 */
    /* b.hi #0x16f8314 */
    /* cbz x8, #0x16f8348 */
    /* mov x9, #0 */
    /* ldr x10, [x1, x9, lsl #3] */
    /* str x10, [x0, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x16f82f0 */
    /* branch b #0x16f8348 */
    /* mov x8, #0 */
    /* branch b #0x16f8348 */
    /* b.ls #0x16f832c */
    /* cbz x0, #0x16f8348 */
    /* cbz x1, #0x16f8348 */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* branch b #0x16f8348 */
    /* cbz x8, #0x16f8348 */
    /* mov x9, #0 */
    /* ldr x10, [x1, x9, lsl #3] */
    /* str x10, [x0, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x16f8334 */
    /* str x8, [x19, #0x30] */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0xf88 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x19, #8] */
    /* add x1, x0, x8, lsl #3 */
    /* add x2, sp, #0xe */
    /* call #0x4b981ac; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x28] */
    /* add x1, x0, x8, lsl #3 */
    /* add x2, sp, #0xf */
    /* call #0x4b981ac; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* cbz x10, #0x16f83b0 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* lsl x10, x10, #3 */
    /* ldr x11, [x9], #8 */
    /* eor x8, x8, x11 */
    /* subs x10, x10, #8 */
    /* b.ne #0x16f8398 */
    /* str x8, [x19] */
    /* branch b #0x16f83b4 */
    /* mov x8, #0 */
    /* ldr x10, [x19, #0x30] */
    /* cbz x10, #0x16f83d8 */
    /* ldr x9, [x19, #0x28] */
    /* lsl x10, x10, #3 */
    /* ldr x11, [x9], #8 */
    /* eor x8, x8, x11 */
    /* subs x10, x10, #8 */
    /* b.ne #0x16f83c4 */
    /* str x8, [x19] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0x16f8424 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x16f841c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x16eac80; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x16eac80; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
