/* Evidence-based generated lift; not original source. */
/* RobloxLib::__ZN3RBX6Memory15allocateAlignedEmm start_va=0x47e9970 image_relative=0x47e9970 bytes=252 */
void __ZN3RBX6Memory15allocateAlignedEmm__at_47e9970(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* adrp x8, #0x6912000 */
    /* ldrb w8, [x8, #0xd89] */
    /* tbz w8, #0, #0x47e99bc */
    /* cmp x19, #7 */
    /* mov w8, #8 */
    /* csel x1, x19, x8, hi */
    /* add x0, sp, #8 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* branch b #0x47e9a58 */
    /* cmn x2, #0xa */
    /* b.ls #0x47e99cc */
    /* mov x0, #0 */
    /* branch b #0x47e9a58 */
    /* add x8, sp, #8 */
    /* mov w0, #0 */
    /* mov w1, #2 */
    /* mov w3, #0 */
    /* call #0x47cf428; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47cf3f0; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp x19, #7 */
    /* mov w8, #8 */
    /* csel x1, x19, x8, hi */
    /* sub x0, x29, #0x28 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbnz w8, #0x47e9a58 */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x47e9a58 */
    /* mov x0, x19 */
    /* call #0x4b98ec0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x47cf468; ABI effects unresolved */
    /* add x2, x21, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47fb828; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x47e90e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
