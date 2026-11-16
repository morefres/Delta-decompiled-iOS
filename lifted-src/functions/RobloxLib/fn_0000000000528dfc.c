/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_528dfc start_va=0x528dfc image_relative=0x528dfc bytes=320 */
void function_528dfc__at_528dfc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x4150e10; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x528ea8 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x528ef8 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x528f30 */
    /* ldr x8, [x19, #8] */
    /* add x20, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x20, eq */
    /* call #0xd08c8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* add x2, sp, #0x1c */
    /* call #0x440a0e8; ABI effects unresolved */
    /* cbz w0, #0x528ef8 */
    /* call #0xce98c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x528eb8 */
    /* mov x21, x0 */
    /* cbz x8, #0x528e98 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19, #0x10] */
    /* str x21, [x19, #8] */
    /* branch b #0x528ec0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x528e24 */
    /* add x0, x19, #0x10 */
    /* branch b #0x528ee4 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x20] */
    /* call #0x4150e10; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x4150e10; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x528f30 */
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
    /* tbz w8, #0x1f, #0x528f0c */
    /* ldr x19, [x19] */
    /* call #0x528df8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x528f20 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
