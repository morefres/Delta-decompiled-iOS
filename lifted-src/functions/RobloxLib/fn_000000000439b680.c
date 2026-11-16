/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439b680 start_va=0x439b680 image_relative=0x439b680 bytes=160 */
void function_439b680__at_439b680(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x439b70c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w19 */
    /* and x9, x9, #0xfffffff0 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x439b70c */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x439b70c */
    /* add x3, x19, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x439b82c; ABI effects unresolved */
    /* cbz w0, #0x439b710 */
    /* mov x0, x19 */
    /* ldr w8, [x0], #4 */
    /* rev w8, w8 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x439b88c; ABI effects unresolved */
    /* branch b #0x439b710 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
