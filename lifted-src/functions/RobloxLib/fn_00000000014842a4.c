/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14842a4 start_va=0x14842a4 image_relative=0x14842a4 bytes=292 */
void function_14842a4__at_14842a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x20] */
    /* str xzr, [sp, #8] */
    /* mov w23, #1 */
    /* add x3, sp, #8 */
    /* mov w4, #1 */
    /* call #0x1484340; ABI effects unresolved */
    /* tbnz w0, #0, #0x1484324 */
    /* ldr x0, [x21, #0x28] */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x1484340; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #0 */
    /* ccmp w22, #0, #4, ne */
    /* b.eq #0x1484324 */
    /* ldr x3, [sp, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x14843c8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x0, x0, #0x20 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x14843ac */
    /* cbz w24, #0x1484388 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1483a44; ABI effects unresolved */
    /* cbz x21, #0x148439c */
    /* ldr x8, [x20, #0x30] */
    /* add x1, x8, #0x38 */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* cbz x19, #0x14843ac */
    /* ldr x8, [x20, #0x30] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x19] */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
