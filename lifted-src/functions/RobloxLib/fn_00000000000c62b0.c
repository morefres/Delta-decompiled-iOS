/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c62b0 start_va=0xc62b0 image_relative=0xc62b0 bytes=260 */
void function_c62b0__at_c62b0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0xc6350 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xc6370 */
    /* str xzr, [sp, #0x18] */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xc63a8 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #8]! */
    /* add x22, x20, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x22, eq */
    /* add x1, sp, #0x18 */
    /* call #0x46bf8e8; ABI effects unresolved */
    /* cbz w0, #0xc6370 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xc63b8; ABI effects unresolved */
    /* call #0x440fd3c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0xc63a8 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x22, eq */
    /* branch b #0xc635c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xc62d8 */
    /* add x0, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xc6384 */
    /* ldr x19, [x19] */
    /* call #0xc63b4; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0xc6398 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
