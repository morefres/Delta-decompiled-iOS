/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6d2d0 start_va=0x4b6d2d0 image_relative=0x4b6d2d0 bytes=216 */
void function_4b6d2d0__at_4b6d2d0(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b6d3a0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w19 */
    /* and x9, x9, #0xfffffffc */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b6d398 */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x4b6d398 */
    /* ldrh w8, [x19] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x4b6d398 */
    /* add x0, x19, #4 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43a1d38; ABI effects unresolved */
    /* cbz w0, #0x4b6d38c */
    /* add x0, x19, #6 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43a1dcc; ABI effects unresolved */
    /* cbz w0, #0x4b6d38c */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43a3624; ABI effects unresolved */
    /* cbz w0, #0x4b6d38c */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ls #0x4b6d388 */
    /* add x0, x19, #0xa */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43a1ef4; ABI effects unresolved */
    /* cbz w0, #0x4b6d38c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b6d38c */
    /* mov w0, #0 */
    return;
}
