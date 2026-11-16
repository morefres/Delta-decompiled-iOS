/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea5810 start_va=0xea5810 image_relative=0xea5810 bytes=224 */
void function_ea5810__at_ea5810(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* cmp x0, x1 */
    /* b.eq #0xea584c */
    /* cbz x1, #0xea5858 */
    /* cbz x20, #0xea58dc */
    /* ldr x8, [x1], #8 */
    /* str x8, [x20] */
    /* str xzr, [x20, #0x20] */
    /* add x0, x20, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* branch b #0xea58dc */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xea58d8 */
    /* ldr x19, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #8 */
    /* b.lo #0xea5870 */
    /* add x0, x20, #8 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x8, x19, #9 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xea58d8 */
    /* adrp x20, #0x610c000 */
    /* adrp x21, #0x610c000 */
    /* mov w22, #0x3e8 */
    /* add x8, x19, #0x20 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xea58d8 */
    /* mov x0, x19 */
    /* call #0xea3344; ABI effects unresolved */
    /* ldrb w8, [x20, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0xea58c4 */
    /* ldr x0, [x19, #0x50] */
    /* ldrsw x8, [x21, #0xa70] */
    /* smull x1, w8, w22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xea58cc */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* add x8, x19, #9 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xea5888 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
