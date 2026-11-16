/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e88de4 start_va=0x2e88de4 image_relative=0x2e88de4 bytes=216 */
void function_2e88de4__at_2e88de4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldr w23, [x0, #0x10] */
    /* cbz w23, #0x2e88e8c */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mov x22, #0 */
    /* sub w23, w23, #1 */
    /* and w24, w23, w0 */
    /* mov w26, #1 */
    /* mov x27, #-0x2000 */
    /* add x25, x21, w24, uxtw #3 */
    /* ldr x0, [x25] */
    /* orr x8, x0, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0x2e88e68 */
    /* cmn x0, #1, lsl #12 */
    /* b.eq #0x2e88e7c */
    /* cmp x22, #0 */
    /* ccmp x0, x27, #0, eq */
    /* csel x22, x25, x22, eq */
    /* add w8, w24, w26 */
    /* add w26, w26, #1 */
    /* and w24, w8, w23 */
    /* branch b #0x2e88e30 */
    /* mov x1, x20 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e88e98 */
    /* ldr x0, [x25] */
    /* branch b #0x2e88e44 */
    /* mov w0, #0 */
    /* cmp x22, #0 */
    /* csel x25, x25, x22, eq */
    /* branch b #0x2e88e9c */
    /* mov x25, #0 */
    /* mov w0, #0 */
    /* branch b #0x2e88e9c */
    /* mov w0, #1 */
    /* str x25, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
