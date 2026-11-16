/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e2d84 start_va=0x43e2d84 image_relative=0x43e2d84 bytes=184 */
void function_43e2d84__at_43e2d84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0xa */
    /* ldr x8, [x1, #0xc8] */
    /* cmp x21, x8 */
    /* b.ls #0x43e2db8 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldrh w8, [x20, #2] */
    /* rev16 w8, w8 */
    /* ldrh w9, [x20, #8] */
    /* rev16 w22, w9 */
    /* add x9, x20, x8 */
    /* ldr x10, [x19, #0xc8] */
    /* cmp x9, x10 */
    /* lsl w9, w22, #1 */
    /* add w9, w9, #0xa */
    /* ccmp w8, w9, #0, ls */
    /* b.hs #0x43e2df0 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x43e2e28 */
    /* cbz w22, #0x43e2e28 */
    /* ldrh w8, [x21] */
    /* rev w8, w8 */
    /* ldr w9, [x19, #0xd8] */
    /* cmp w9, w8, lsr #16 */
    /* b.hi #0x43e2e1c */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* add x21, x21, #2 */
    /* subs w22, w22, #1 */
    /* b.ne #0x43e2dfc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
