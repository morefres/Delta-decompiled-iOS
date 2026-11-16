/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b3db80 start_va=0xb3db80 image_relative=0xb3db80 bytes=488 */
void function_b3db80__at_b3db80(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x22, [x0, #0x2e0] */
    /* add x8, x22, #0x10 */
    /* cmn x22, #1 */
    /* ccmp x8, x3, #4, ne */
    /* b.ne #0xb3dc5c */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x6c] */
    /* tbnz w8, #1, #0xb3dc64 */
    /* add x0, x19, #0xc0 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0xa8f3b8; ABI effects unresolved */
    /* add x23, x19, #0x280 */
    /* cmn x22, #1 */
    /* b.eq #0xb3dd18 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xa620c4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0xa621cc; ABI effects unresolved */
    /* add x8, x19, #0x224 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x23, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x23, #0x40] */
    /* ldr q0, [x19, #0x270] */
    /* stur q0, [x23, #0x4c] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x23] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov w2, #0x10 */
    /* call #0xa620c4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0xa621cc; ABI effects unresolved */
    /* add x0, x20, x22 */
    /* add x1, sp, #8 */
    /* mov w2, #0x10 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xb3dd28 */
    /* mov w0, #0 */
    /* branch b #0xb3dd34 */
    /* cmn x22, #1 */
    /* csel x22, x21, x22, eq */
    /* add x23, x19, #0x280 */
    /* mov x0, x23 */
    /* mov x24, x2 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* call #0xa620c4; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0xb3dc9c */
    /* add x0, x19, #0xc0 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* branch b #0xb3dd0c */
    /* cmp x24, x20 */
    /* b.eq #0xb3dcb4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, x20, x22 */
    /* mov x1, x23 */
    /* call #0xa621cc; ABI effects unresolved */
    /* add x8, x19, #0x224 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x23, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x23, #0x40] */
    /* ldr q0, [x19, #0x270] */
    /* stur q0, [x23, #0x4c] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x23] */
    /* add x1, x20, x22 */
    /* mov x0, x23 */
    /* mov w2, #0x10 */
    /* call #0xa620c4; ABI effects unresolved */
    /* add x0, x20, x22 */
    /* mov x1, x23 */
    /* call #0xa621cc; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x20 */
    /* call #0xa8f3b8; ABI effects unresolved */
    /* branch b #0xb3dd28 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa620c4; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x2e0] */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb3dd64 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
