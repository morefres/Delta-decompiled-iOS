/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0efb0 start_va=0x2b0efb0 image_relative=0x2b0efb0 bytes=428 */
void function_2b0efb0__at_2b0efb0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cbz x0, #0x2b0f034 */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x2b0f038 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0f010 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b0f124 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2aade5c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* branch b #0x2b0f038 */
    /* mov x20, #0 */
    /* ldrb w8, [x19, #0x150] */
    /* tbz w8, #0, #0x2b0f074 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x128] */
    /* cbz x0, #0x2b0f094 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2b0f094 */
    /* ldr x21, [x19, #0x120] */
    /* str x21, [sp] */
    /* cbz x21, #0x2b0f098 */
    /* add x0, x21, #0x38 */
    /* call #0x2b19e54; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2b0f098 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x2b167d0 */
    /* mov x21, #0 */
    /* mov x23, x19 */
    /* ldp x24, x25, [x23, #0x18]! */
    /* cmp x24, x25 */
    /* b.eq #0x2b0f0d0 */
    /* ldr x0, [x24] */
    /* mov x1, x22 */
    /* call #0x2af7390; ABI effects unresolved */
    /* cbz w0, #0x2b0f0c8 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x2b0f0a0 */
    /* ldp s0, s1, [x19, #0xd4] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x2af71d4; ABI effects unresolved */
    /* str s0, [x19, #0x108] */
    /* str s1, [x19, #0x10c] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b0f124 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0f0f8 */
    /* cbnz x9, #0x2b0f124 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2b0f148 */
    /* branch b #0x2b0f148 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
