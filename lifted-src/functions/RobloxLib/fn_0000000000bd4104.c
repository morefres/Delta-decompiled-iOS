/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd4104 start_va=0xbd4104 image_relative=0xbd4104 bytes=168 */
void function_bd4104__at_bd4104(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1] */
    /* ldr x20, [x8, #0x170] */
    /* str x20, [sp, #8] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x3e8] */
    /* cmp w8, #1 */
    /* ccmp x20, #0, #0, eq */
    /* b.eq #0xbd419c */
    /* mov x19, x0 */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x2d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xbd4178 */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x2d8] */
    /* ldr x5, [x20, #0x10] */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0x8d5 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr w8, [x20, #0x80] */
    /* and w8, w8, #0xfffffffd */
    /* orr w8, w8, #8 */
    /* str w8, [x20, #0x80] */
    /* add x0, x19, #0x100 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xbd3d80; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
