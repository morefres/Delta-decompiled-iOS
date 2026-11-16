/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b6670 start_va=0x43b6670 image_relative=0x43b6670 bytes=268 */
void function_43b6670__at_43b6670(void) {
    /* tbnz x1, #0x3f, #0x43b66b4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* add x20, x8, x1 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x43b66bc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b66c8 */
    /* mov w0, #0x55 */
    /* branch b #0x43b66d0 */
    /* mov w0, #0x55 */
    return;
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.lo #0x43b66ac */
    /* mov w0, #0 */
    /* str x20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldp x8, x1, [x0, #8] */
    /* add x9, x1, #1 */
    /* cmp x9, x8 */
    /* b.hs #0x43b6730 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x43b673c */
    /* add x2, sp, #0xe */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0x43b6730 */
    /* ldr x1, [x20, #0x10] */
    /* add x8, sp, #0xe */
    /* branch b #0x43b6748 */
    /* mov w0, #0 */
    /* mov w8, #0x55 */
    /* branch b #0x43b6768 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x43b6758 */
    /* add x8, x8, x1 */
    /* ldrh w8, [x8] */
    /* rev w8, w8 */
    /* lsr w0, w8, #0x10 */
    /* branch b #0x43b675c */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* add x9, x1, #2 */
    /* str x9, [x20, #0x10] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
