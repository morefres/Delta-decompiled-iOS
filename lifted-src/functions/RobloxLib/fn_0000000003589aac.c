/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3589aac start_va=0x3589aac image_relative=0x3589aac bytes=300 */
void function_3589aac__at_3589aac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* cbz x1, #0x3589b64 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x20] */
    /* ldr w9, [x19, #0x130] */
    /* cmp w8, w9 */
    /* b.ge #0x3589b74 */
    /* ldr w3, [x19, #0x120] */
    /* ldp x9, x10, [x19, #0x168] */
    /* sub x9, x9, w8, sxtw */
    /* lsl x4, x9, #1 */
    /* add x5, x10, w8, sxtw #1 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x6, x21 */
    /* call #0x34cae10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x3589b7c */
    /* ldr w8, [x20] */
    /* add w8, w8, w0 */
    /* str w8, [x20] */
    /* ldr w9, [x19, #0x168] */
    /* cmp w8, w9 */
    /* b.le #0x3589ad8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3589b5c */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0x4cf */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x204 */
    /* mov w9, #0x2d22 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0xe */
    /* branch b #0x3589bc4 */
    /* mov w0, #0 */
    /* mov w8, #-1 */
    /* str w8, [x20] */
    /* branch b #0x3589bc4 */
    /* sxtw x1, w8 */
    /* branch b #0x3589bb8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3589bac */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0x4ba */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x204 */
    /* mov w9, #0x2cf2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x20] */
    /* mov x1, #-1 */
    /* ldr x0, [x19, #0xc0] */
    /* call #0x358dee8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
