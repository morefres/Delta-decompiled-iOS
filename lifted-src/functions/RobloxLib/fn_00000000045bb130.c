/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bb130 start_va=0x45bb130 image_relative=0x45bb130 bytes=196 */
void function_45bb130__at_45bb130(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x88] */
    /* ldrsw x9, [x0, #0x20] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* ldrb w9, [x8] */
    /* mov w20, #1 */
    /* cmp w9, #0x42 */
    /* b.ne #0x45bb1dc */
    /* mov x19, x0 */
    /* ldrh w8, [x8, #2] */
    /* adrp x9, #0x551f000 */
    /* add x9, x9, #0xe6f */
    /* adrp x10, #0x551f000 */
    /* add x10, x10, #0xe82 */
    /* tst w8, #8 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x551f000 */
    /* add x10, x10, #0xe5c */
    /* tst w8, #4 */
    /* csel x8, x9, x10, eq */
    /* ldr x9, [x0, #8] */
    /* ldr x9, [x9, #0x38] */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x551f000 */
    /* add x0, x0, #0xe8b */
    /* call #0x452b410; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w20, [x19, #0x24] */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* call #0x452f168; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
