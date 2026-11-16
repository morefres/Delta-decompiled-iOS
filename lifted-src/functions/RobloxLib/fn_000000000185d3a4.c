/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_185d3a4 start_va=0x185d3a4 image_relative=0x185d3a4 bytes=304 */
void function_185d3a4__at_185d3a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x440ff58; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x185d440 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x185d490 */
    /* add x0, sp, #0x18 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x185d4c8 */
    /* ldr x8, [x19, #8] */
    /* add x20, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* add x1, sp, #0x18 */
    /* call #0x47ef784; ABI effects unresolved */
    /* cbz w0, #0x185d490 */
    /* call #0x8bd7e0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x185d450 */
    /* mov x21, x0 */
    /* cbz x8, #0x185d434 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp x21, x8, [x19, #8] */
    /* branch b #0x185d458 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x185d3cc */
    /* add x0, x19, #0x10 */
    /* branch b #0x185d47c */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20] */
    /* call #0x440ff58; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x440ff58; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x185d4c8 */
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
    /* tbz w8, #0x1f, #0x185d4a4 */
    /* ldr x19, [x19] */
    /* call #0x185d3a0; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x185d4b8 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
