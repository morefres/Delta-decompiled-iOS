/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2596a74 start_va=0x2596a74 image_relative=0x2596a74 bytes=244 */
void function_2596a74__at_2596a74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x20] */
    /* mov x0, x3 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x2596abc */
    /* ldr w8, [x0, #0x620] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x620] */
    /* ldr w8, [x21, #0x20] */
    /* sub w9, w8, #1 */
    /* tst w8, w9 */
    /* b.ne #0x2596b38 */
    /* cbz x22, #0x2596ae8 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x2596af8 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0xd73 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [x21, #0x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x19, x20, [sp] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x12 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2596b38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2596b60 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
