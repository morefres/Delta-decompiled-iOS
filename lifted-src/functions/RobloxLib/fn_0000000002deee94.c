/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2deee94 start_va=0x2deee94 image_relative=0x2deee94 bytes=212 */
void function_2deee94__at_2deee94(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldrh w2, [x2, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2deef50 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x2deef44 */
    /* mov w22, #0 */
    /* ldrh w8, [x21, #8] */
    /* add x20, x20, x8 */
    /* adrp x21, #0x5ee1000 */
    /* add x21, x21, #0x5d0 */
    /* mov w23, #7 */
    /* str x21, [sp, #8] */
    /* strh w23, [sp, #0x10] */
    /* ldr w9, [x20] */
    /* ldrh w8, [x20, #4] */
    /* ldrb w10, [x20, #6] */
    /* strb w10, [sp, #0x1a] */
    /* cmp w10, #1 */
    /* b.hi #0x2deef4c */
    /* rev w9, w9 */
    /* str w9, [sp, #0x14] */
    /* rev16 w8, w8 */
    /* strh w8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2deef68; ABI effects unresolved */
    /* add x20, x20, #7 */
    /* add w22, w22, #1 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w22 */
    /* b.hi #0x2deeef4 */
    /* mov w0, #0 */
    /* branch b #0x2deef50 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
