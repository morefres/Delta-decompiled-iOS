/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_185cc24 start_va=0x185cc24 image_relative=0x185cc24 bytes=412 */
void function_185cc24__at_185cc24(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x20, [x0] */
    /* call #0x416b4a4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x185cd40 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x185cd04 */
    /* add x0, sp, #0x10 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* call #0x416982c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x185cd80 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #8]! */
    /* add x23, x21, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x23, eq */
    /* add x1, sp, #0x10 */
    /* call #0x416b63c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x185cce8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x405708; ABI effects unresolved */
    /* call #0x416b4a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x19] */
    /* call #0x416b4a4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x185cd80 */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* csel x22, xzr, x23, eq */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x185cd00 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x185cd4c */
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x185cd18 */
    /* ldr x19, [x19] */
    /* call #0x185cc20; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x185cd2c */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x185cd8c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x185cc60 */
    /* add x22, x19, #0x10 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x185cd90 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x185cdb8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x185cdb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
