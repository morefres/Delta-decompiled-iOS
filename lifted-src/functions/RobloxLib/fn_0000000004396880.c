/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4396880 start_va=0x4396880 image_relative=0x4396880 bytes=180 */
void function_4396880__at_4396880(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.ls #0x4396894 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* cmp x8, x0 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x43968cc */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.ge #0x43968dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x20 */
    /* call #0x4b64604; ABI effects unresolved */
    /* cbz w0, #0x439692c */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x20 */
    /* b.hi #0x43968cc */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x20 */
    /* b.lo #0x43968d0 */
    /* sub w9, w9, w20 */
    /* cmp w8, w9 */
    /* b.hi #0x43968d0 */
    /* ldr w8, [x19, #0x18] */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #0x18] */
    /* cmp w8, #0 */
    /* cset w0, gt */
    /* branch b #0x43968d0 */
    /* mov w0, #1 */
    /* branch b #0x43968d0 */
}
