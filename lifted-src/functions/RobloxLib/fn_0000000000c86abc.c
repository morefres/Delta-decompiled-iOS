/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c86abc start_va=0xc86abc image_relative=0xc86abc bytes=156 */
void function_c86abc__at_c86abc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc86b04 */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc86b04 */
    /* ldr w8, [x19, #0x5b0] */
    /* subs w8, w8, #1 */
    /* b.lt #0xc86b04 */
    /* str w8, [x19, #0x5b0] */
    /* mov x8, #0 */
    /* add x20, x19, #0x4b8 */
    /* mov w9, #1 */
    /* mov w21, #0x50 */
    /* mov x22, x9 */
    /* madd x1, x8, x21, x20 */
    /* ldr w8, [x1, #0x30] */
    /* subs w9, w8, #1 */
    /* b.lt #0xc86b30 */
    /* str w9, [x1, #0x30] */
    /* mov x8, x9 */
    /* cbnz w8, #0xc86b3c */
    /* mov x0, x19 */
    /* call #0xc74cdc; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w22, #0, #0xc86b14 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
