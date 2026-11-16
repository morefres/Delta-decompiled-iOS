/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4471d50 start_va=0x4471d50 image_relative=0x4471d50 bytes=308 */
void function_4471d50__at_4471d50(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x5 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str xzr, [x5] */
    /* ldp x8, x9, [x0, #0x10] */
    /* ldrsw x10, [x0, #0x20] */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w23, [x9, #0x190] */
    /* ldr w0, [x8, #0x98] */
    /* str w0, [x9, #0x190] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov w3, #0x80000 */
    /* call #0x4b99694; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x447b42c; ABI effects unresolved */
    /* tbz w0, #0, #0x4471dc4 */
    /* mov w22, #0 */
    /* branch b #0x4471e1c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* cmp w22, #0x24 */
    /* mov w8, #1 */
    /* lsl x8, x8, x22 */
    /* and x8, x8, #0x1ffffffff0 */
    /* and x8, x8, #0xfffffff80000001f */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x4471df0 */
    /* mov w22, #0x51 */
    /* branch b #0x4471e1c */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0x100 */
    /* call #0x447ab4c; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x9b9 */
    /* mov x0, x20 */
    /* call #0x447a184; ABI effects unresolved */
    /* str w22, [x20, #0x9b8] */
    /* mov w22, #0x37 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4471e3c */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0x338] */
    /* add x8, x10, x8 */
    /* str x8, [x9, #0x338] */
    /* mov x0, x20 */
    /* call #0x448cabc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrsw x9, [x19, #0x20] */
    /* add x8, x8, x9, lsl #2 */
    /* str w23, [x8, #0x190] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4471e80 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
