/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2abaa4c start_va=0x2abaa4c image_relative=0x2abaa4c bytes=144 */
void function_2abaa4c__at_2abaa4c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2abaac8 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #-0xa0]! */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2abaac8 */
    /* ldrb w8, [x19, #0x42] */
    /* ldrb w9, [x0, #0x4e] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x2abaac8 */
    /* ldur x8, [x19, #-0x38] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2abaaac */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5405000 */
    /* add x9, x9, #0x244 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrb w0, [x19, #0x42] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
