/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fd73a0 start_va=0xfd73a0 image_relative=0xfd73a0 bytes=264 */
void function_fd73a0__at_fd73a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x11126ac; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0xfd7444 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xfd7464 */
    /* add x0, sp, #0x18 */
    /* call #0x11cb7dc; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xfd749c */
    /* mov x20, x19 */
    /* ldr x8, [x20, #8]! */
    /* add x22, x20, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x22, eq */
    /* add x1, sp, #0x18 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xfd7464 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xfd74ac; ABI effects unresolved */
    /* call #0x11126ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x11126ac; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0xfd749c */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x22, eq */
    /* branch b #0xfd7450 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xfd73c8 */
    /* add x0, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xfd7478 */
    /* ldr x19, [x19] */
    /* call #0xfd74a8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0xfd748c */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
