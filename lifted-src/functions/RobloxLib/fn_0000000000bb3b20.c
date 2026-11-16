/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb3b20 start_va=0xbb3b20 image_relative=0xbb3b20 bytes=300 */
void function_bb3b20__at_bb3b20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x88]! */
    /* cbz x8, #0xbb3bac */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xbb3bac */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* str x8, [sp] */
    /* cbz x8, #0xbb3bac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbb55ec; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* lsr x8, x0, #0x20 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x17] */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x17 */
    /* mov x0, x21 */
    /* call #0xbb76f0; ABI effects unresolved */
    /* ldp x8, x20, [x20, #0x70] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0xbb3bcc */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xbb3bbc */
    /* cbz x8, #0xbb3bf0 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0xbb3bf0 */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0xbb3b20; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0xbb3bd4 */
    /* cbz x20, #0xbb3c24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb3bf8 */
    /* cbnz x9, #0xbb3c24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
