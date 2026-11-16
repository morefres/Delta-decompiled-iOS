/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4d4d0 start_va=0x3e4d4d0 image_relative=0x3e4d4d0 bytes=224 */
void function_3e4d4d0__at_3e4d4d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2, #0x10] */
    /* ldr w9, [x2, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [x2, #8] */
    /* mov w10, #0x30 */
    /* umaddl x21, w9, w10, x8 */
    /* ldrb w8, [x1, #0x4d] */
    /* cmp w8, #1 */
    /* b.eq #0x3e4d55c */
    /* cbnz w8, #0x3e4d59c */
    /* mov x22, x21 */
    /* ldr w8, [x22], #8 */
    /* cbz w8, #0x3e4d55c */
    /* cmp w8, #1 */
    /* b.eq #0x3e4d534 */
    /* ldr x22, [x22] */
    /* lsl x23, x8, #3 */
    /* ldr x2, [x22] */
    /* cmp x2, x19 */
    /* b.eq #0x3e4d550 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3e4f744; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x3e4d538 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x3e4d59c */
    /* add x21, x21, #0x18 */
    /* cmp w8, #1 */
    /* b.eq #0x3e4d574 */
    /* ldr x21, [x21] */
    /* lsl x22, x8, #3 */
    /* ldr x2, [x21] */
    /* cmp x2, x19 */
    /* b.eq #0x3e4d590 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3e4f744; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x3e4d578 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
