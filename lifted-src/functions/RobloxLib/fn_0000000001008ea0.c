/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1008ea0 start_va=0x1008ea0 image_relative=0x1008ea0 bytes=264 */
void function_1008ea0__at_1008ea0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x1112778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1008f44 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1008f64 */
    /* add x0, sp, #0x1c */
    /* call #0x11cc834; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1008f9c */
    /* mov x20, x19 */
    /* ldr x8, [x20, #8]! */
    /* add x22, x20, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x22, eq */
    /* add x1, sp, #0x1c */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x1008f64 */
    /* add x1, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x1008fac; ABI effects unresolved */
    /* call #0x1112778; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x1112778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1008f9c */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x22, eq */
    /* branch b #0x1008f50 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1008ec8 */
    /* add x0, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1008f78 */
    /* ldr x19, [x19] */
    /* call #0x1008fa8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1008f8c */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
