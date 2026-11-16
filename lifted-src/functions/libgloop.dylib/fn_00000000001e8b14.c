/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e8b14 start_va=0x1e8b14 image_relative=0x1e8b14 bytes=392 */
void function_1e8b14__at_1e8b14(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* ldr x1, [x0, #0x68] */
    /* add x0, x0, #0x30 */
    /* call #0x1eb184; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x30] */
    /* lsl x1, x8, #3 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* cbz w20, #0x1e8b98 */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, #0x10] */
    /* add x0, x19, #0x18 */
    /* call #0x1e4898; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr d0, [x0] */
    /* str d0, [x8, #8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1e8c7c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w22, #0x28 */
    /* mov w23, #1 */
    /* mov w24, #4 */
    /* movk w24, #0x1c, lsl #16 */
    /* branch b #0x1e8bd0 */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #8] */
    /* add x20, x20, #0x28 */
    /* cmp x21, x8 */
    /* b.hs #0x1e8c7c */
    /* ldr x26, [x19] */
    /* add x25, x26, x20 */
    /* ldr x8, [x25, #0x18] */
    /* cbnz x8, #0x1e8bf0 */
    /* ldr w9, [x25] */
    /* orr w9, w9, #2 */
    /* cmp w9, #2 */
    /* b.ne #0x1e8c64 */
    /* madd x8, x8, x22, x26 */
    /* add x8, x8, x20 */
    /* str x8, [x25, #0x18] */
    /* add x8, x26, x20 */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0x1e8c14 */
    /* ldr x10, [x19] */
    /* madd x9, x9, x22, x10 */
    /* add x9, x9, x20 */
    /* str x9, [x8, #0x20] */
    /* ldr w8, [x25] */
    /* cmp w8, #0x14 */
    /* lsl w9, w23, w8 */
    /* and w9, w9, w24 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x1e8c4c */
    /* add x27, x26, x20 */
    /* ldr w1, [x27, #4] */
    /* add x0, x19, #0x18 */
    /* call #0x1e4898; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [x27, #8] */
    /* ldr w8, [x27] */
    /* cbnz w8, #0x1e8bbc */
    /* add x8, x26, x20 */
    /* ldrb w8, [x8, #0x14] */
    /* tbz w8, #0, #0x1e8bbc */
    /* str w23, [x25] */
    /* branch b #0x1e8bbc */
    /* mov x8, #0 */
    /* str x8, [x25, #0x18] */
    /* add x8, x26, x20 */
    /* ldr x9, [x8, #0x20] */
    /* cbnz x9, #0x1e8c08 */
    /* branch b #0x1e8c14 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
