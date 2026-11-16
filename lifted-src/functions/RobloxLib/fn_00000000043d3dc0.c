/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d3dc0 start_va=0x43d3dc0 image_relative=0x43d3dc0 bytes=288 */
void function_43d3dc0__at_43d3dc0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* cmp x8, x1 */
    /* b.hs #0x43d3eb8 */
    /* mov x20, x1 */
    /* mov w21, #0 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x3b */
    /* b.le #0x43d3e1c */
    /* cmp w9, #0x3c */
    /* b.eq #0x43d3e3c */
    /* cmp w9, #0x7d */
    /* b.eq #0x43d3e4c */
    /* cmp w9, #0x7b */
    /* cinc w21, w21, eq */
    /* csel w0, wzr, wzr, ne */
    /* branch b #0x43d3e94 */
    /* cmp w9, #0x25 */
    /* b.eq #0x43d3e5c */
    /* cmp w9, #0x28 */
    /* b.ne #0x43d3e54 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x43d3ee0; ABI effects unresolved */
    /* branch b #0x43d3e94 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x43d3fc8; ABI effects unresolved */
    /* branch b #0x43d3e94 */
    /* subs w21, w21, #1 */
    /* b.eq #0x43d3ed4 */
    /* mov w0, #0 */
    /* branch b #0x43d3e94 */
    /* add x8, x8, #1 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* ccmp w9, #0xd, #4, ne */
    /* b.eq #0x43d3e80 */
    /* cmp x8, x20 */
    /* b.eq #0x43d3e88 */
    /* ldrb w9, [x8], #1 */
    /* branch b #0x43d3e60 */
    /* sub x8, x8, #1 */
    /* branch b #0x43d3e8c */
    /* mov x8, x20 */
    /* mov w0, #0 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* cmp x8, x20 */
    /* ccmp w0, #0, #0, lo */
    /* b.eq #0x43d3df0 */
    /* cbz w21, #0x43d3ebc */
    /* mov w0, #3 */
    /* branch b #0x43d3ebc */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* branch b #0x43d3ebc */
}
