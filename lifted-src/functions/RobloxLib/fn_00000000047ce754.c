/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ce754 start_va=0x47ce754 image_relative=0x47ce754 bytes=248 */
void function_47ce754__at_47ce754(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [x1, #0x10] */
    /* ldr w1, [x1, #0x18] */
    /* call #0x47cecf8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #0 */
    /* cmp w20, #0x21 */
    /* b.lo #0x47ce814 */
    /* cbz x1, #0x47ce814 */
    /* add x0, x24, x23, asr #1 */
    /* tbz w23, #0, #0x47ce7c4 */
    /* ldr x8, [x0] */
    /* ldr x22, [x8, w22, uxtw] */
    /* call x22; ABI effects unresolved */
    /* tbz x1, #0x20, #0x47ce7dc */
    /* mov w8, w1 */
    /* cmp x0, #0 */
    /* ccmp x8, #1, #0, ne */
    /* b.eq #0x47ce7e4 */
    /* mov w0, #0 */
    /* branch b #0x47ce814 */
    /* ldrh w1, [x21] */
    /* ldr w2, [x21, #4] */
    /* ldrh w4, [x21, #0xa] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* str w20, [sp] */
    /* mov w3, #1 */
    /* mov x5, x0 */
    /* mov w6, #1 */
    /* mov x7, x19 */
    /* call #0x47cd598; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47ce844 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
