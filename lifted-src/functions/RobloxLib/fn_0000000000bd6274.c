/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd6274 start_va=0xbd6274 image_relative=0xbd6274 bytes=276 */
void function_bd6274__at_bd6274(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* add x24, x0, #8 */
    /* mov w25, #0x18 */
    /* adrp x26, #0x5c7b000 */
    /* add x26, x26, #0x60 */
    /* madd x27, x23, x25, x24 */
    /* ldp x21, x8, [x27] */
    /* sub x28, x8, x21 */
    /* lsr x22, x28, #3 */
    /* cbz w22, #0xbd635c */
    /* lsl x8, x23, #4 */
    /* ldr x8, [x26, x8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ubfx x28, x28, #3, #0x20 */
    /* cbz x8, #0xbd6300 */
    /* ldr x8, [x21], #8 */
    /* ldr w9, [x8, #0x80] */
    /* and w9, w9, #0xffffff3f */
    /* str w9, [x8, #0x80] */
    /* subs x28, x28, #1 */
    /* b.ne #0xbd62e4 */
    /* branch b #0xbd634c */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w1, [x8, #0x78] */
    /* add x0, x9, #0x178 */
    /* call #0xbd8198; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #0x7c] */
    /* cmn w1, #1 */
    /* b.eq #0xbd6334 */
    /* ldr x8, [x8, #0x70] */
    /* add x0, x8, #0x118 */
    /* call #0xbd8198; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0x80] */
    /* and w9, w9, #0xffffff3f */
    /* str w9, [x8, #0x80] */
    /* add x21, x21, #8 */
    /* subs x28, x28, #1 */
    /* b.ne #0xbd6300 */
    /* ldr w8, [x19] */
    /* add w8, w8, w22 */
    /* str w8, [x19] */
    /* ldr x21, [x27] */
    /* str x21, [x27, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, #0x1c */
    /* b.ne #0xbd62ac */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
