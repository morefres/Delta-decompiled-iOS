/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e3484 start_va=0x43e3484 image_relative=0x43e3484 bytes=188 */
void function_43e3484__at_43e3484(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0x14 */
    /* ldr x8, [x1, #0xc8] */
    /* cmp x21, x8 */
    /* b.ls #0x43e34b8 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* rev w8, w8 */
    /* ldr w9, [x20, #0x10] */
    /* rev w22, w9 */
    /* ldr x9, [x19, #0xc8] */
    /* sub x9, x9, x20 */
    /* cmp w8, #0x14 */
    /* ccmp x8, x9, #2, hs */
    /* b.hi #0x43e34e8 */
    /* sub x8, x8, #0x14 */
    /* cmp x22, x8, lsr #1 */
    /* b.ls #0x43e34f4 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x43e352c */
    /* cbz x22, #0x43e352c */
    /* ldrh w8, [x21] */
    /* rev w8, w8 */
    /* ldr w9, [x19, #0xd8] */
    /* cmp w9, w8, lsr #16 */
    /* b.hi #0x43e3520 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* add x21, x21, #2 */
    /* subs x22, x22, #1 */
    /* b.ne #0x43e3500 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
