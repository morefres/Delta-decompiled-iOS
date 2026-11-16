/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4865530 start_va=0x4865530 image_relative=0x4865530 bytes=348 */
void function_4865530__at_4865530(void) {
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, x1 */
    /* b.eq #0x48655c4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* cbz x1, #0x48655cc */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x48c53d8; ABI effects unresolved */
    /* cbz w0, #0x4865600 */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0x4865604 */
    /* ldr w8, [sp, #8] */
    /* tbz w8, #0x1f, #0x4865604 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x4f */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x133 */
    /* mov w1, #0x11a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x8, [x19] */
    /* add x0, x8, #0x28 */
    /* mov x1, sp */
    /* call #0x4867088; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, #0 */
    /* call #0x485a83c; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* mov w20, #0x100 */
    /* ldr x0, [x19, #0x38] */
    /* cbnz x0, #0x486564c */
    /* mov w8, #0 */
    /* branch b #0x4865664 */
    /* str wzr, [sp] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x28 */
    /* mov x1, sp */
    /* call #0x4867088; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, x20 */
    /* call #0x485a83c; ABI effects unresolved */
    /* str x20, [x19, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #0x55 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* lsr w8, w0, #2 */
    /* mov w20, #0x100 */
    /* bfi w20, w8, #7, #1 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x48655f8 */
    /* mov w1, #0x55 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* lsl w8, w0, #5 */
    /* and w8, w8, #0x40 */
    /* ldrh w9, [x19, #0x9a] */
    /* and w9, w9, #0xfffffe3f */
    /* orr w8, w8, w20 */
    /* orr w8, w8, w9 */
    /* strh w8, [x19, #0x9a] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
