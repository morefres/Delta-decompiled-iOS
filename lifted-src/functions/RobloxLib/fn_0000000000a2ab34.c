/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2ab34 start_va=0xa2ab34 image_relative=0xa2ab34 bytes=340 */
void function_a2ab34__at_a2ab34(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldr x9, [x0] */
    /* ldr w10, [x9] */
    /* ldr w9, [x2] */
    /* cmn w10, #1 */
    /* ccmp w9, w10, #4, ne */
    /* b.gt #0xa2ac10 */
    /* ldr x10, [x21, #8] */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* ccmp x8, #0, #4, gt */
    /* b.eq #0xa2ac10 */
    /* ldr x22, [x21, #0x10] */
    /* add x1, x8, #0x30 */
    /* mov x0, x22 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa2ac10 */
    /* mov w24, #0x14d0 */
    /* add x0, x22, x24 */
    /* mov x1, x23 */
    /* call #0xe9a750; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xa2abdc */
    /* call #0xe98324; ABI effects unresolved */
    /* cbz w0, #0xa2abdc */
    /* mov w9, #0x41c0 */
    /* add x8, sp, #0x20 */
    /* add x0, x22, x9 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x31 */
    /* call #0x26fd18; ABI effects unresolved */
    /* add x0, x22, x24 */
    /* mov x1, x23 */
    /* call #0xe9a8cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xa2ac10 */
    /* call #0xe98324; ABI effects unresolved */
    /* cbz w0, #0xa2ac10 */
    /* mov w9, #0x41c0 */
    /* add x8, sp, #0x20 */
    /* add x0, x22, x9 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x31 */
    /* call #0x26fd18; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w21, [x8] */
    /* ldr w20, [x20] */
    /* cbz x19, #0xa2ac50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa2ac24 */
    /* cbnz x9, #0xa2ac50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn w21, #1 */
    /* ccmp w20, w21, #4, ne */
    /* cset w0, le */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
