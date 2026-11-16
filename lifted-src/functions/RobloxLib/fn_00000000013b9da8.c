/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b9da8 start_va=0x13b9da8 image_relative=0x13b9da8 bytes=416 */
void function_13b9da8__at_13b9da8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x13b9ea8 */
    /* ldr x21, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x13b9e04 */
    /* ldr x21, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x13b9e04 */
    /* ldr x21, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13b9eb8 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x13b9ea0 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr x10, [x20, #8] */
    /* cmp w8, w9 */
    /* ccmp x10, #0, #4, ls */
    /* b.eq #0x13b9eb8 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x13b9ea8 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x13b9ed0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x13b9e90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b9e64 */
    /* cbnz x9, #0x13b9e90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* branch b #0x13b9ebc */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x13b9eb8 */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x13b9ebc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x13b9f10 */
    /* mov x20, x0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0xa3dac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x13b9f18 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x13b9f38 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x13b9f38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13b9f28 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
