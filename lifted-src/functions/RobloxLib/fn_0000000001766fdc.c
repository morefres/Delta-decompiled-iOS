/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1766fdc start_va=0x1766fdc image_relative=0x1766fdc bytes=236 */
void function_1766fdc__at_1766fdc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* call #0x4194810; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x17670a8 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* call #0x419453c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x176704c */
    /* ldr x0, [x20, #8] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* call #0x1766aa8; ABI effects unresolved */
    /* cbz x0, #0x176704c */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x1767084 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1767058 */
    /* cbnz x9, #0x1767084 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
