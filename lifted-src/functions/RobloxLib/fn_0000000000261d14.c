/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_261d14 start_va=0x261d14 image_relative=0x261d14 bytes=140 */
void function_261d14__at_261d14(void) {
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x261d9c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* add x0, x0, #0x550 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x21, #0x550] */
    /* ldr w9, [x21, #0x560] */
    /* add x21, x8, x9, lsl #3 */
    /* cmp x21, x0 */
    /* b.eq #0x261d90 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x261d6c */
    /* call #0x220c040; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x261d88 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x261d6c */
    /* cmp x19, x21 */
    /* b.ne #0x261d60 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
