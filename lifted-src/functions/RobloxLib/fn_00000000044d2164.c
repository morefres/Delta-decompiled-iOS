/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d2164 start_va=0x44d2164 image_relative=0x44d2164 bytes=224 */
void function_44d2164__at_44d2164(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* call #0x44c644c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr w8, [x20, #0x118] */
    /* cmp x21, x8 */
    /* b.ne #0x44d21a0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x44d2228 */
    /* add x8, x20, x21, lsl #3 */
    /* ldr x23, [x8, #0x10] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x44d21c0 */
    /* ldr x1, [x23, #0x30] */
    /* call #0x44c5584; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x44d21c4 */
    /* ldr x22, [x19, #0x20] */
    /* ldp x1, x0, [x23, #0x38] */
    /* call #0x44d3658; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* cmp x22, x8 */
    /* b.ls #0x44d2220 */
    /* add x8, x8, x0 */
    /* cmp x22, x8 */
    /* b.lo #0x44d222c */
    /* cmp x8, x22 */
    /* b.ne #0x44d21fc */
    /* ldr w8, [x23, #0x24] */
    /* cbz w8, #0x44d21fc */
    /* ldrb w8, [x19, #0xc0] */
    /* tbz w8, #6, #0x44d222c */
    /* add x21, x21, #1 */
    /* ldr w8, [x20, #0x118] */
    /* cmp x21, x8 */
    /* b.ne #0x44d218c */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel x21, x21, xzr, eq */
    /* csel x20, x20, x8, eq */
    /* branch b #0x44d218c */
    /* mov x22, x8 */
    /* branch b #0x44d222c */
    /* mov x22, #-1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
