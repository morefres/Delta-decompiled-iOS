/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5f40c start_va=0xe5f40c image_relative=0xe5f40c bytes=320 */
void function_e5f40c__at_e5f40c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0xe5f37c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0xe5f4b8 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xe5f508 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xe5f540 */
    /* ldr x8, [x19, #8] */
    /* add x20, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x20, eq */
    /* call #0xe5f37c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* add x2, sp, #0x1c */
    /* call #0x440a0e8; ABI effects unresolved */
    /* cbz w0, #0xe5f508 */
    /* call #0xe60fa0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0xe5f4c8 */
    /* mov x21, x0 */
    /* cbz x8, #0xe5f4a8 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19, #0x10] */
    /* str x21, [x19, #8] */
    /* branch b #0xe5f4d0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xe5f434 */
    /* add x0, x19, #0x10 */
    /* branch b #0xe5f4f4 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x20] */
    /* call #0xe5f37c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0xe5f37c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0xe5f540 */
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
    /* tbz w8, #0x1f, #0xe5f51c */
    /* ldr x19, [x19] */
    /* call #0xe5f378; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0xe5f530 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
