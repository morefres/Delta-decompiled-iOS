/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368a438 start_va=0x368a438 image_relative=0x368a438 bytes=320 */
void function_368a438__at_368a438(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.hi #0x368a478 */
    /* adrp x8, #0x4f96000 */
    /* add x8, x8, #0xbe0 */
    /* ldr w21, [x8, w0, uxtw #2] */
    /* branch b #0x368a47c */
    /* mov w21, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.hi #0x368a4a4 */
    /* adrp x8, #0x4c71000 */
    /* add x8, x8, #0x2a0 */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* branch b #0x368a4a8 */
    /* mov w8, #0 */
    /* adds w0, w8, w21 */
    /* b.ne #0x368a514 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x3772d00; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #2 */
    /* cset w9, eq */
    /* cmp w8, #0x1e */
    /* mov w8, #2 */
    /* csel w20, w8, w9, eq */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x3772d00; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #2 */
    /* csetm w9, eq */
    /* cmp w8, #0x1e */
    /* mov w8, #-2 */
    /* csel w8, w8, w9, eq */
    /* add w0, w8, w20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x4d8] */
    /* ldr x20, [x0, #0x4e0] */
    /* cmp x19, x20 */
    /* b.eq #0x368a568 */
    /* mov w21, #3 */
    /* str w21, [x19, #0x14] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x368a55c */
    /* call #0x366be5c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, x20 */
    /* b.ne #0x368a54c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
