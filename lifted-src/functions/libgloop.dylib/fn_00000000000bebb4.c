/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bebb4 start_va=0xbebb4 image_relative=0xbebb4 bytes=284 */
void function_bebb4__at_bebb4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr w8, [x0, #0xc4] */
    /* cbnz w8, #0xbec94 */
    /* ldp x9, x8, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0xbec94 */
    /* ldr w8, [x0, #8] */
    /* sub w8, w3, w8 */
    /* ldp w9, w10, [x0, #0x18] */
    /* cmp w9, w10 */
    /* ccmp x4, #9, #0, eq */
    /* ccmp w9, w8, #0, hs */
    /* b.ne #0xbec94 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x2] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x2, #8] */
    /* str w8, [sp, #0x30] */
    /* mov x23, x2 */
    /* add x2, sp, #0x28 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x21, x3 */
    /* mov x22, x4 */
    /* mov w5, #0 */
    /* call #0xb5b90; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x7fe80; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x22 */
    /* str x8, [x19, #8] */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w4 */
    /* stp w8, w8, [x19, #0x18] */
    /* str w8, [x19, #0x2c] */
    /* mov w5, #0 */
    /* call #0xb5b90; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbeccc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
