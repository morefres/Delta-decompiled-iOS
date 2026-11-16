/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34983a8 start_va=0x34983a8 image_relative=0x34983a8 bytes=380 */
void function_34983a8__at_34983a8(void) {
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x3498478 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* cbz w1, #0x3498480 */
    /* mov x19, x0 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0xc68 */
    /* mov w1, #0x30 */
    /* mov w3, #0x49 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x3498488 */
    /* call #0x3445484; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* ldr x1, [x19, #0x48] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3445494; ABI effects unresolved */
    /* cbnz w0, #0x3498490 */
    /* str w20, [x19, #0x438] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x664 */
    /* ldr w8, [x8] */
    /* cmp w20, #0x20 */
    /* mov w9, #0x20 */
    /* csel w9, w20, w9, lo */
    /* cmp w8, #0 */
    /* csel w21, w20, w9, eq */
    /* cmp w21, #1 */
    /* b.lt #0x3498480 */
    /* mov w20, #0 */
    /* add x0, x19, #0x440 */
    /* call #0x34984a0; ABI effects unresolved */
    /* cbz x0, #0x349848c */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, x20 */
    /* call #0x344584c; ABI effects unresolved */
    /* cbnz w0, #0x3498490 */
    /* add w20, w20, #1 */
    /* cmp w21, w20 */
    /* b.ne #0x3498448 */
    /* branch b #0x3498490 */
    /* mov w0, #0x43 */
    return;
    /* mov w0, #0 */
    /* branch b #0x3498490 */
    /* str xzr, [x19, #0x40] */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* lsr x20, x21, #5 */
    /* ldr w8, [x0, #8] */
    /* cmp w20, w8 */
    /* b.lt #0x34984dc */
    /* mov x0, x19 */
    /* call #0x349869c; ABI effects unresolved */
    /* cbz w0, #0x34984dc */
    /* mov x0, #0 */
    /* branch b #0x3498514 */
    /* and x8, x21, #0x1f */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x20, lsl #3] */
    /* mov w10, #0x78 */
    /* umaddl x0, w8, w10, x9 */
    /* call #0x3438678; ABI effects unresolved */
    /* adrp x8, #0x5f54000 */
    /* add x8, x8, #0x678 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* str wzr, [x0, #0x70] */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
