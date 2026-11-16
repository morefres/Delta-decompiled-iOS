/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0f944 start_va=0x2b0f944 image_relative=0x2b0f944 bytes=468 */
void function_2b0f944__at_2b0f944(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0fae0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x2b0f984 */
    /* ldrh w8, [x8, #0xfc] */
    /* ubfx w8, w8, #1, #1 */
    /* ldrh w9, [x19, #0xfc] */
    /* tbnz w9, #1, #0x2b0f990 */
    /* cbz w8, #0x2b0fae0 */
    /* ldr x21, [x19, #0x80] */
    /* cbz x21, #0x2b0f9b8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2aade5c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x128] */
    /* cbz x0, #0x2b0f9ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2b0f9ec */
    /* ldr x22, [x19, #0x120] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x2b0f9f0 */
    /* add x0, x22, #0x38 */
    /* call #0x2b19e54; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2b0f9f0 */
    /* mov x22, #0 */
    /* mov x23, x19 */
    /* ldp x25, x26, [x23, #0x18]! */
    /* cmp x25, x26 */
    /* b.eq #0x2b0fa6c */
    /* ldr x0, [x25] */
    /* mov x1, x24 */
    /* call #0x2af7390; ABI effects unresolved */
    /* cbz w0, #0x2b0fa20 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* mov x1, x24 */
    /* call #0x2af7414; ABI effects unresolved */
    /* cbz w0, #0x2b0fa64 */
    /* ldr x8, [x25] */
    /* cbz w24, #0x2b0fa50 */
    /* ldr s0, [x8, #0x104] */
    /* ldr s1, [x8, #0xd0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x8, #0x104] */
    /* branch b #0x2b0fa64 */
    /* ldr s0, [x8, #0x100] */
    /* ldr s1, [x8, #0xcc] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x8, #0x100] */
    /* add x25, x25, #0x10 */
    /* branch b #0x2b0f9f8 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x2b0faa8 */
    /* ldr w9, [x8, #0xf4] */
    /* cbnz w9, #0x2b0fa84 */
    /* ldr w8, [x8, #0xf8] */
    /* cbz w8, #0x2b0faa8 */
    /* ldp s0, s1, [x20] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2af71d4; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2b1586c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2b0fae0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0fab4 */
    /* cbnz x9, #0x2b0fae0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2b0fb04 */
    /* branch b #0x2b0fb04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
