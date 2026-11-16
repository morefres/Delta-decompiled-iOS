/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294b788 start_va=0x294b788 image_relative=0x294b788 bytes=360 */
void function_294b788__at_294b788(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x294b8b0 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x294b828 */
    /* add x0, x8, #0x98 */
    /* call #0x288dde8; ABI effects unresolved */
    /* cbz x0, #0x294b87c */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x294b8b0 */
    /* ldr x0, [x22, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cbz x0, #0x294b8b0 */
    /* cmp x0, x21 */
    /* b.ne #0x294b8b0 */
    /* ldp x9, x8, [x20, #0x108] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x294b8b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294b814 */
    /* branch b #0x294b8b4 */
    /* add x0, x20, #0x270 */
    /* add x1, x21, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x9ddfd4; ABI effects unresolved */
    /* cbz w0, #0x294b8b0 */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x20, #0x270] */
    /* ldr w9, [x20, #0x280] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x21, x8 */
    /* b.eq #0x294b8b0 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x294b8b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x294b8b4 */
    /* ldr x8, [x21, #8] */
    /* str x8, [x19] */
    /* branch b #0x294b8b4 */
    /* ldr x8, [x20, #0x108] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x294b8b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x294b8b0 */
    /* ldr x0, [x0, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x294b8cc */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x9, x8, [x20, #0x108] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x294b8b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294b8dc */
    /* branch b #0x294b8b4 */
}
