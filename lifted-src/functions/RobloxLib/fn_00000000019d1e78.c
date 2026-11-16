/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d1e78 start_va=0x19d1e78 image_relative=0x19d1e78 bytes=300 */
void function_19d1e78__at_19d1e78(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x41f5fb8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x19d1f10 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x19d1f60 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x19d1f98 */
    /* ldr x8, [x19, #8] */
    /* add x20, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* add x1, sp, #0x1c */
    /* call #0x41f4cf4; ABI effects unresolved */
    /* cbz w0, #0x19d1f60 */
    /* call #0xeb380c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x19d1f20 */
    /* mov x21, x0 */
    /* cbz x8, #0x19d1f00 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19, #0x10] */
    /* str x21, [x19, #8] */
    /* branch b #0x19d1f28 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x19d1ea0 */
    /* add x0, x19, #0x10 */
    /* branch b #0x19d1f4c */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x20] */
    /* call #0x41f5fb8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x41f5fb8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x19d1f98 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x19d1f74 */
    /* ldr x19, [x19] */
    /* call #0x19d184c; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x19d1f88 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
