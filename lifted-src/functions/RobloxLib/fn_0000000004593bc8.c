/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4593bc8 start_va=0x4593bc8 image_relative=0x4593bc8 bytes=236 */
void function_4593bc8__at_4593bc8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x28] */
    /* orr w8, w8, #0x20000 */
    /* str w8, [x1, #0x28] */
    /* ldr w9, [x0, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x4593c90 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* adrp x23, #0x45a6000 */
    /* add x23, x23, #0xe18 */
    /* adrp x24, #0x4595000 */
    /* add x24, x24, #0x3e4 */
    /* adrp x25, #0x4595000 */
    /* add x25, x25, #0x3f8 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x26, [x8, x21] */
    /* ldr x1, [x26, #0x20] */
    /* mov x0, x19 */
    /* call #0x45939fc; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x4593c4c */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x45939fc; ABI effects unresolved */
    /* ldrb w8, [x26, #7] */
    /* tbz w8, #0, #0x4593c78 */
    /* ldr x8, [x26, #0x40] */
    /* ldr x1, [x8, #0x48] */
    /* stp x24, x25, [sp, #0x10] */
    /* str wzr, [sp, #0x20] */
    /* str x19, [sp, #0x28] */
    /* stp xzr, x23, [sp] */
    /* cbz x1, #0x4593c78 */
    /* mov x0, sp */
    /* call #0x4581a90; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x38] */
    /* add x21, x21, #0x20 */
    /* cmp x22, x8 */
    /* b.lt #0x4593c24 */
    /* ldr w8, [x19, #0x28] */
    /* and w8, w8, #0xfffdffff */
    /* str w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
