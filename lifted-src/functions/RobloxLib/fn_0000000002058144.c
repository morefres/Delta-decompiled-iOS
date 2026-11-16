/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2058144 start_va=0x2058144 image_relative=0x2058144 bytes=264 */
void function_2058144__at_2058144(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x149b2c; ABI effects unresolved */
    /* ldrh w22, [x21, #0x1b8] */
    /* ldrh w23, [x0, #0x1b8] */
    /* ldrh w8, [x0, #0x1ba] */
    /* str w8, [sp, #0xc] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29b0930; ABI effects unresolved */
    /* ldrh w25, [x21, #0x1b8] */
    /* ldrh w26, [x0, #0x1b8] */
    /* ldrh w24, [x0, #0x1ba] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a8a6b8; ABI effects unresolved */
    /* ldrh w28, [x21, #0x1b8] */
    /* ldrh w21, [x0, #0x1b8] */
    /* ldrh w27, [x0, #0x1ba] */
    /* mov x0, x20 */
    /* call #0x752644; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x20581f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20581c4 */
    /* cbnz x9, #0x20581f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub w8, w22, w23 */
    /* sub w9, w25, w26 */
    /* sub w10, w28, w21 */
    /* ldr w11, [sp, #0xc] */
    /* cmp w8, w11 */
    /* ccmp w9, w24, #0, hi */
    /* ccmp w10, w27, #0, hi */
    /* cset w8, ls */
    /* orn w8, w8, w20 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
