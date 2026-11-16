/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11fdfb4 start_va=0x11fdfb4 image_relative=0x11fdfb4 bytes=312 */
void function_11fdfb4__at_11fdfb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x11fe044 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x28] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x11fe044 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x11fe018 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x11fe018 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x11fe044 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x38]! */
    /* cbz x8, #0x11fe058 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x11fe058 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x22, [x20, #0x28] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x11fe088 */
    /* ldr x22, [x20, #0x28] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x11fe088 */
    /* ldr x22, [x20, #0x28] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x11fe0e0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x11fe0b0 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x11fe0e0 */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x11fe048 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11fe0cc */
    /* branch b #0x11fe048 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
