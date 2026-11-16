/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b59968 start_va=0x4b59968 image_relative=0x4b59968 bytes=188 */
void function_4b59968__at_4b59968(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b59a14 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w19 */
    /* and x9, x9, #0xfffffffc */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b59a14 */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x4b59a14 */
    /* ldrh w8, [x19] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x4b59a14 */
    /* add x0, x19, #4 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4381dd8; ABI effects unresolved */
    /* cbz w0, #0x4b59a14 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4381e5c; ABI effects unresolved */
    /* cbz w0, #0x4b59a14 */
    /* add x0, x19, #0xc */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4381e5c; ABI effects unresolved */
    /* cbz w0, #0x4b59a14 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4381e5c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
