/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b2f80 start_va=0x8b2f80 image_relative=0x8b2f80 bytes=172 */
void function_8b2f80__at_8b2f80(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x8b2fc8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x8b2fc8 */
    /* cmp w9, #0x41 */
    /* b.lo #0x8b2fc8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x8be228 */
    /* cbnz w8, #0x8b2fd4 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x8b301c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x8b3018 */
    /* ldr x9, [x19] */
    /* lsl x10, x8, #7 */
    /* sub x20, x10, x8, lsl #3 */
    /* add x0, x9, #0x10 */
    /* mov x21, #-1 */
    /* ldur x8, [x0, #-0x10] */
    /* cmn x8, #2 */
    /* b.eq #0x8b3008 */
    /* cmn x8, #1 */
    /* b.eq #0x8b300c */
    /* call #0x8b40b0; ABI effects unresolved */
    /* stur x21, [x0, #-0x10] */
    /* add x0, x0, #0x78 */
    /* subs x20, x20, #0x78 */
    /* b.ne #0x8b2ff0 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
