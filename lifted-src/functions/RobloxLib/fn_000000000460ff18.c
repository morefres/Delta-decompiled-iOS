/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460ff18 start_va=0x460ff18 image_relative=0x460ff18 bytes=264 */
void function_460ff18__at_460ff18(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x0 */
    /* ldr x22, [x19, #8]! */
    /* tbnz w22, #0, #0x4610014 */
    /* ldr w8, [x20, #0x38] */
    /* cbz w8, #0x460ff5c */
    /* adrp x2, #0x461a000 */
    /* add x2, x2, #0xe78 */
    /* add x0, x21, #0x30 */
    /* add x1, x20, #0x30 */
    /* call #0x4673a28; ABI effects unresolved */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0x460ff78 */
    /* adrp x2, #0x461a000 */
    /* add x2, x2, #0xebc */
    /* add x0, x21, #0x48 */
    /* add x1, x20, #0x48 */
    /* call #0x4673a28; ABI effects unresolved */
    /* ldr w23, [x20, #0x28] */
    /* tst w23, #3 */
    /* b.eq #0x460ffa4 */
    /* tbz w23, #0, #0x460ff98 */
    /* ldr x0, [x21, #0x60] */
    /* ldr x1, [x20, #0x60] */
    /* cbz x0, #0x4610000 */
    /* call #0x461814c; ABI effects unresolved */
    /* tbz w23, #1, #0x460ffa4 */
    /* ldr w8, [x20, #0x68] */
    /* str w8, [x21, #0x68] */
    /* ldr w8, [x21, #0x28] */
    /* orr w8, w8, w23 */
    /* str w8, [x21, #0x28] */
    /* adrp x1, #0x61ab000 */
    /* add x1, x1, #0x720 */
    /* add x0, x21, #0x10 */
    /* add x2, x20, #0x10 */
    /* call #0x4b7292c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x460ffe0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466c5a0 */
    /* mov x0, x22 */
    /* call #0x461ae34; ABI effects unresolved */
    /* str x0, [x21, #0x60] */
    /* tbnz w23, #1, #0x460ff9c */
    /* branch b #0x460ffa4 */
    /* and x8, x22, #0xfffffffffffffffe */
    /* ldr x22, [x8] */
    /* branch b #0x460ff40 */
}
