/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422ed08 start_va=0x422ed08 image_relative=0x422ed08 bytes=172 */
void function_422ed08__at_422ed08(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x15c] */
    /* cbz w8, #0x422ed4c */
    /* ldr x21, [x20, #0x238] */
    /* ldr w8, [x21, #0x4c] */
    /* cbnz w8, #0x422ed44 */
    /* mov x0, x20 */
    /* call #0x422f3a0; ABI effects unresolved */
    /* ldr w8, [x21, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x4c] */
    /* ldr w8, [x20, #0x1c8] */
    /* cmp w8, #1 */
    /* b.lt #0x422ed9c */
    /* mov x21, #0 */
    /* ldr w8, [x20, #0x200] */
    /* mov w9, #1 */
    /* lsl w22, w9, w8 */
    /* strb wzr, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbz w0, #0x422ed8c */
    /* ldr x8, [x19, x21, lsl #3] */
    /* ldrh w9, [x8] */
    /* orr w9, w9, w22 */
    /* strh w9, [x8] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20, #0x1c8] */
    /* cmp x21, x8 */
    /* b.lt #0x422ed68 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
