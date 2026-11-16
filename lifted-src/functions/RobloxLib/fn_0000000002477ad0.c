/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2477ad0 start_va=0x2477ad0 image_relative=0x2477ad0 bytes=424 */
void function_2477ad0__at_2477ad0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x0, #0x2477c3c */
    /* mov x21, x1 */
    /* cbz x1, #0x2477c3c */
    /* mov x19, x3 */
    /* cbz x3, #0x2477c3c */
    /* ldr x22, [x0, #0x60] */
    /* cmp x22, x21 */
    /* cset w27, eq */
    /* cbz x22, #0x2477c10 */
    /* b.eq #0x2477c10 */
    /* mov x20, x2 */
    /* mov w25, #1 */
    /* adrp x23, #0x6152000 */
    /* add x23, x23, #0xef0 */
    /* add x26, sp, #8 */
    /* adrp x24, #0x53bf000 */
    /* add x24, x24, #0x965 */
    /* ldr x27, [x22, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2477be4 */
    /* mov x0, x23 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0x2477bf0 */
    /* ldr x27, [x22, #0x68] */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x2477b70 */
    /* ldr x27, [x27] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x27, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x24 */
    /* mov w1, #0x2c */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2477bf0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2477bf0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x22, [x22, #0x60] */
    /* cmp x22, x21 */
    /* cset w27, eq */
    /* cmp x22, #0 */
    /* ccmp x22, x21, #4, ne */
    /* ccmp x25, x19, #2, ne */
    /* add x25, x25, #1 */
    /* b.lo #0x2477b34 */
    /* adrp x0, #0x6152000 */
    /* add x0, x0, #0xf28 */
    /* call #0x47aad64; ABI effects unresolved */
    /* tbnz w27, #0, #0x2477c3c */
    /* cbz w0, #0x2477c3c */
    /* adrp x0, #0x6152000 */
    /* add x0, x0, #0xf28 */
    /* adrp x1, #0x53bf000 */
    /* add x1, x1, #0x992 */
    /* mov w2, #0x26 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2477c70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
