/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4375fdc start_va=0x4375fdc image_relative=0x4375fdc bytes=172 */
void function_4375fdc__at_4375fdc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x8, #0x100 */
    /* call #0x4b64040; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x10, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #0xc */
    /* csel x20, x9, x10, lo */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x4376074 */
    /* mov x21, #0 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x22, x8, #2 */
    /* ldr x8, [x19, #0x70] */
    /* add x23, x8, x21 */
    /* ldr w1, [x23] */
    /* mov x0, x20 */
    /* call #0x438978c; ABI effects unresolved */
    /* strh w0, [x23, #0xc] */
    /* ldr x8, [x19, #0x70] */
    /* add x8, x8, x21 */
    /* strb wzr, [x8, #0xe] */
    /* ldr x8, [x19, #0x70] */
    /* add x8, x8, x21 */
    /* strb wzr, [x8, #0xf] */
    /* add x21, x21, #0x14 */
    /* cmp x22, x21 */
    /* b.ne #0x4376038 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
