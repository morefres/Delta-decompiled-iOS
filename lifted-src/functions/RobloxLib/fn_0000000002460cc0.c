/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2460cc0 start_va=0x2460cc0 image_relative=0x2460cc0 bytes=164 */
void function_2460cc0__at_2460cc0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x2460d4c */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x2460d4c */
    /* cbnz x20, #0x2460d08 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x19, hi */
    /* ldr x21, [x19, #0x18] */
    /* call #0x2acc230; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2460d50 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2460cdc */
    /* branch b #0x2460d50 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
