/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a4448 start_va=0x43a4448 image_relative=0x43a4448 bytes=188 */
void function_43a4448__at_43a4448(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43a44f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w19 */
    /* cmp x8, x0 */
    /* ccmp w9, #0xb, #0, hs */
    /* b.ls #0x43a44f0 */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x43a44f0 */
    /* add x0, x19, #2 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43963c8; ABI effects unresolved */
    /* cbz w0, #0x43a44f4 */
    /* add x0, x19, #4 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43963c8; ABI effects unresolved */
    /* cbz w0, #0x43a44f4 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43a42e4; ABI effects unresolved */
    /* cbz w0, #0x43a44f4 */
    /* ldrh w8, [x19, #6] */
    /* rev16 w8, w8 */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #0xa */
    /* add x3, sp, #0xc */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43a4504; ABI effects unresolved */
    /* branch b #0x43a44f4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
