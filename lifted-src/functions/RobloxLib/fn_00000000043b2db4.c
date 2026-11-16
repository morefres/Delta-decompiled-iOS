/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b2db4 start_va=0x43b2db4 image_relative=0x43b2db4 bytes=224 */
void function_43b2db4__at_43b2db4(void) {
    /* cbz x0, #0x43b2e08 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x22, [x0] */
    /* cbz x22, #0x43b2e10 */
    /* ldr x20, [x22, #0xb0] */
    /* cbz x20, #0x43b2e18 */
    /* mov x8, x22 */
    /* ldr x1, [x8, #0xc8]! */
    /* cbz x1, #0x43b2e00 */
    /* ldr x21, [x20, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x9, x19 */
    /* b.eq #0x43b2e20 */
    /* ldr x1, [x1, #8] */
    /* cbnz x1, #0x43b2dec */
    /* mov w0, #0x24 */
    /* branch b #0x43b2e84 */
    /* mov w0, #0x24 */
    return;
    /* mov w0, #0x23 */
    /* branch b #0x43b2e84 */
    /* mov w0, #0x22 */
    /* branch b #0x43b2e84 */
    /* ldp x9, x10, [x1] */
    /* add x11, x9, #8 */
    /* cmp x9, #0 */
    /* csel x8, x8, x11, eq */
    /* str x10, [x8] */
    /* add x8, x22, #0xd0 */
    /* cmp x10, #0 */
    /* csel x8, x8, x10, eq */
    /* str x9, [x8] */
    /* ldr x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0xa0] */
    /* cmp x8, x19 */
    /* b.ne #0x43b2e70 */
    /* str xzr, [x22, #0xa0] */
    /* ldr x8, [x22, #0xc8] */
    /* cbz x8, #0x43b2e70 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x22, #0xa0] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x43b2e94; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
