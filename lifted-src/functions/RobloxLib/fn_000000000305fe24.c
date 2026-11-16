/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305fe24 start_va=0x305fe24 image_relative=0x305fe24 bytes=252 */
void function_305fe24__at_305fe24(void) {
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xbd8] */
    /* cmp w8, #1 */
    /* b.ne #0x305ff1c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0xf0] */
    /* cbz x21, #0x305ff0c */
    /* mov x19, x1 */
    /* add x24, x20, #0xe0 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, x19 */
    /* b.hs #0x305ff0c */
    /* ldr x9, [x24] */
    /* cbz x9, #0x305feac */
    /* ldr w8, [x21] */
    /* mov x23, x24 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w8 */
    /* cset w10, lo */
    /* csel x23, x23, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x305fe80 */
    /* cmp x23, x24 */
    /* b.eq #0x305feac */
    /* ldr w9, [x23, #0x20] */
    /* cmp w8, w9 */
    /* b.hs #0x305feb0 */
    /* mov x23, x24 */
    /* add x0, x20, #0xd8 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x68] */
    /* str x8, [x9, #0x70] */
    /* str x9, [x8, #0x68] */
    /* ldr x9, [x20, #0xf0] */
    /* cmp x9, x21 */
    /* csel x8, x8, x9, eq */
    /* ccmp x8, x21, #4, ne */
    /* b.ne #0x305fef0 */
    /* cmp x8, x21 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x20, #0xf0] */
    /* add x0, x20, #0x90 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* ldr x21, [x20, #0xf0] */
    /* cbnz x21, #0x305fe64 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
