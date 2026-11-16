/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_113ea90 start_va=0x113ea90 image_relative=0x113ea90 bytes=252 */
void function_113ea90__at_113ea90(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cbz w2, #0x113eb20 */
    /* mov x21, x1 */
    /* ldr x22, [x20] */
    /* call #0x41a0df4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x113eb5c */
    /* ldr x22, [x20, #8] */
    /* ldr x23, [x21] */
    /* call #0x41a0df4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x113eb5c */
    /* add x8, x20, #0x10 */
    /* cmp x22, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* call #0x41a0bf8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* call #0x41a0df4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x405114; ABI effects unresolved */
    /* branch b #0x113eb44 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x113eb40 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x113eb80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
