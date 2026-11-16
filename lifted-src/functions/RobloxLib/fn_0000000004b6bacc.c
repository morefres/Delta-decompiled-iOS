/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6bacc start_va=0x4b6bacc image_relative=0x4b6bacc bytes=208 */
void function_4b6bacc__at_4b6bacc(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b6bb94 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* cmp x8, x0 */
    /* ccmp w9, #0xe, #0, hs */
    /* b.lo #0x4b6bb64 */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4b6bb64 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x43a1974; ABI effects unresolved */
    /* cbz w0, #0x4b6bb88 */
    /* add x0, x20, #0xa */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x43a1974; ABI effects unresolved */
    /* cbz w0, #0x4b6bb88 */
    /* ldrh w8, [x20, #0xc] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b6bb6c */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x20 */
    /* b.hi #0x4b6bb64 */
    /* ldr x9, [x19, #0x10] */
    /* sub w10, w9, w20 */
    /* cmp x9, x20 */
    /* ccmp w8, w10, #2, hs */
    /* b.ls #0x4b6bb74 */
    /* mov w0, #0 */
    /* branch b #0x4b6bb88 */
    /* mov w0, #1 */
    /* branch b #0x4b6bb88 */
    /* ldr w8, [x19, #0x18] */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #0x18] */
    /* cmp w8, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
