/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447f514 start_va=0x447f514 image_relative=0x447f514 bytes=212 */
void function_447f514__at_447f514(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x1] */
    /* cbz x20, #0x447f5d8 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x447f540 */
    /* ldrb w9, [x8, #4] */
    /* tbnz w9, #3, #0x447f554 */
    /* ldr x8, [x19, #0x68] */
    /* add x9, x8, #0xd8 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* branch b #0x447f558 */
    /* add x21, x8, #0xa0 */
    /* str xzr, [x1] */
    /* ldr x8, [x19, #0x78] */
    /* add x9, x8, #0xa0 */
    /* cmp x8, #0 */
    /* ccmp x9, x21, #0, ne */
    /* b.ne #0x447f580 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #2 */
    /* call #0x4479e8c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x18] */
    /* b.ne #0x447f5ac */
    /* ldr x0, [x20] */
    /* call #0x4479284; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x447f5d8 */
    /* add x8, x8, #0xa0 */
    /* cmp x8, x21 */
    /* b.ne #0x447f5d8 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4479ed4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
