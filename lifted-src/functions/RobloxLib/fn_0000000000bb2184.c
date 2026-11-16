/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb2184 start_va=0xbb2184 image_relative=0xbb2184 bytes=344 */
void function_bb2184__at_bb2184(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* cbz x20, #0xbb21ec */
    /* ldr x21, [x0] */
    /* ldr x22, [x20, #0x18] */
    /* call #0x2acc230; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xbb21f8 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xbb2204 */
    /* mov w20, #1 */
    /* cbnz x19, #0xbb2270 */
    /* branch b #0xbb22a0 */
    /* mov w20, #0 */
    /* cbnz x19, #0xbb2270 */
    /* branch b #0xbb22a0 */
    /* mov x0, x20 */
    /* call #0x3f86110; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* ldr x19, [x8, #0xb70] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xcbca80; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xbb2264 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb2238 */
    /* cbnz x9, #0xbb2264 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xbb22a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb2274 */
    /* cbnz x9, #0xbb22a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbb22cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
