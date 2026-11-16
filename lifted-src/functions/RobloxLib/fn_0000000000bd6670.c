/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd6670 start_va=0xbd6670 image_relative=0xbd6670 bytes=332 */
void function_bd6670__at_bd6670(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xcc] */
    /* orr w8, w8, #4 */
    /* str w8, [x0, #0xcc] */
    /* ldp x25, x26, [x0, #0xe8] */
    /* cmp x25, x26 */
    /* b.eq #0xbd6774 */
    /* adrp x27, #0x6107000 */
    /* add x28, sp, #8 */
    /* adrp x20, #0x52ba000 */
    /* add x20, x20, #0xa93 */
    /* ldr x21, [x25] */
    /* ldrb w8, [x21, #0x80] */
    /* tbz w8, #4, #0xbd6754 */
    /* ldr x22, [x27, #0x2d0] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xbd6740 */
    /* adrp x8, #0x6107000 */
    /* ldr x23, [x8, #0x2d8] */
    /* ldr x24, [x21, #0x10] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x5, x9, x28, lt */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd673c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x25] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* add x1, x21, #0x10 */
    /* call #0xcbca80; ABI effects unresolved */
    /* ldr x21, [x25] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xbd3dbc; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0xbd66bc */
    /* ldr x25, [x19, #0xe8] */
    /* ldr w8, [x19, #0xcc] */
    /* str x25, [x19, #0xf0] */
    /* and w8, w8, #0xfffffffb */
    /* str w8, [x19, #0xcc] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd67b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
