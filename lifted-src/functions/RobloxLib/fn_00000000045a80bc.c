/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a80bc start_va=0x45a80bc image_relative=0x45a80bc bytes=436 */
void function_45a80bc__at_45a80bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* call #0x458ec28; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x45a822c */
    /* ldr x11, [x24] */
    /* ldrb w8, [x11, #0x32] */
    /* tbnz w8, #2, #0x45a8160 */
    /* ldr x8, [x23, #0x58] */
    /* cbz x8, #0x45a8160 */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0x45a813c */
    /* mov x10, #0 */
    /* ldr x11, [x11, #0x20] */
    /* add x11, x11, #0x18 */
    /* ldr x12, [x11, x10] */
    /* add x10, x10, #0x20 */
    /* cmp x12, x9 */
    /* b.ne #0x45a8124 */
    /* cmp x10, #0x40 */
    /* b.eq #0x45a8160 */
    /* cmp x19, x8 */
    /* b.eq #0x45a8260 */
    /* mov x10, x19 */
    /* mov x9, x10 */
    /* ldr x10, [x10, #0x40] */
    /* cmp x10, #0 */
    /* ccmp x10, x8, #4, ne */
    /* b.ne #0x45a8148 */
    /* str xzr, [x9, #0x40] */
    /* str x20, [sp, #8] */
    /* mov w26, #0 */
    /* adrp x8, #0x551d000 */
    /* add x8, x8, #0xeb2 */
    /* adrp x9, #0x52fa000 */
    /* add x9, x9, #0xf80 */
    /* cmp w22, #0x81 */
    /* csel x27, x9, x8, eq */
    /* mov w28, #1 */
    /* mov x20, x19 */
    /* ldrb w25, [x20, #0x10] */
    /* cmp w25, w22 */
    /* b.ne #0x45a81ac */
    /* ldr x0, [x20, #0x20] */
    /* mov x1, x21 */
    /* call #0x45a8270; ABI effects unresolved */
    /* cbz w0, #0x45a81ac */
    /* ldrb w8, [x20, #0x11] */
    /* branch b #0x45a81ec */
    /* cmp w25, #0x97 */
    /* b.ne #0x45a81fc */
    /* strb w22, [x20, #0x10] */
    /* ldrb w8, [x23, #0x3f] */
    /* cmp w8, #1 */
    /* cinc w8, w28, ne */
    /* b.ne #0x45a81e8 */
    /* cmp w22, #0x80 */
    /* b.eq #0x45a81e8 */
    /* str x27, [sp] */
    /* mov x0, x24 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xe82 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x11] */
    /* orr w26, w26, w8 */
    /* ldr x20, [x20, #0x40] */
    /* cbnz x20, #0x45a8188 */
    /* branch b #0x45a8220 */
    /* ldrb w8, [x20, #0x12] */
    /* cbz w8, #0x45a81f0 */
    /* cmp w22, #0x82 */
    /* b.ne #0x45a81f0 */
    /* cmp w25, #0x80 */
    /* b.ne #0x45a81f0 */
    /* ldr x8, [x24, #0x88] */
    /* cbnz x8, #0x45a81f0 */
    /* branch b #0x45a81a4 */
    /* ldr x20, [sp, #8] */
    /* cbnz x20, #0x45a8234 */
    /* branch b #0x45a8238 */
    /* mov w26, #0 */
    /* cbz x20, #0x45a8238 */
    /* str w26, [x20] */
    /* cmp w26, #0 */
    /* csel x0, xzr, x19, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w26, #0 */
    /* mov x19, #0 */
    /* cbnz x20, #0x45a8234 */
    /* branch b #0x45a8238 */
}
