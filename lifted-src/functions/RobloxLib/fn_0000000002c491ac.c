/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c491ac start_va=0x2c491ac image_relative=0x2c491ac bytes=256 */
void function_2c491ac__at_2c491ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x272aa8; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbz x19, #0x2c49274 */
    /* mov x21, x0 */
    /* cbz x0, #0x2c49274 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2b808e8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2757b34; ABI effects unresolved */
    /* ldp x21, x20, [sp, #8] */
    /* cbz x20, #0x2c49214 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c49200 */
    /* cbz x9, #0x2c49244 */
    /* cbz x21, #0x2c49260 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* cmp x8, x19 */
    /* cset w20, eq */
    /* branch b #0x2c49264 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x2c49218 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c49274 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2c49290 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c492a4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
