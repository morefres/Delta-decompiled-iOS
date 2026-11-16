/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a6b74 start_va=0x43a6b74 image_relative=0x43a6b74 bytes=192 */
void function_43a6b74__at_43a6b74(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43a6c24 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* subs x8, x8, x0 */
    /* and x9, x8, #0xfffffffc */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x43a6c24 */
    /* ldr w9, [x19, #0x18] */
    /* subs w10, w9, #1 */
    /* str w10, [x19, #0x18] */
    /* b.lt #0x43a6c24 */
    /* ldrh w10, [x20] */
    /* rev16 w10, w10 */
    /* cmp w10, #1 */
    /* ccmp w8, #0xc, #0, eq */
    /* b.lo #0x43a6c24 */
    /* sub w8, w9, #2 */
    /* str w8, [x19, #0x18] */
    /* cmp w9, #1 */
    /* b.eq #0x43a6c24 */
    /* ldrh w8, [x20, #6] */
    /* rev16 w8, w8 */
    /* cmp w8, #8 */
    /* b.lo #0x43a6c24 */
    /* add x0, x20, #0xa */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x43a6c34; ABI effects unresolved */
    /* cbz w0, #0x43a6c24 */
    /* ldrh w8, [x20, #8] */
    /* rev16 w2, w8 */
    /* ldrh w8, [x20, #6] */
    /* rev16 w3, w8 */
    /* add x1, x20, #0xc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4382220 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
