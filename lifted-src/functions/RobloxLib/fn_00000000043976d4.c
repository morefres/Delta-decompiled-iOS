/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43976d4 start_va=0x43976d4 image_relative=0x43976d4 bytes=192 */
void function_43976d4__at_43976d4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x439773c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* subs x8, x8, x0 */
    /* and x9, x8, #0xfffffffe */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x439773c */
    /* ldr w9, [x19, #0x18] */
    /* subs w10, w9, #1 */
    /* str w10, [x19, #0x18] */
    /* b.lt #0x439773c */
    /* ldrh w10, [x20] */
    /* rev16 w10, w10 */
    /* cmp w10, #9 */
    /* ccmp w10, w8, #2, hs */
    /* b.hi #0x439773c */
    /* sub w8, w9, #2 */
    /* str w8, [x19, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x439774c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43977f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4397794; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x4397740 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
