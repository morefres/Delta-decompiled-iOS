/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dbeb08 start_va=0xdbeb08 image_relative=0xdbeb08 bytes=380 */
void function_dbeb08__at_dbeb08(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0xdbec2c */
    /* adrp x23, #0x6109000 */
    /* ldr w8, [x23, #0xe30] */
    /* cmp w21, w8, lsr #1 */
    /* b.hi #0xdbec2c */
    /* ldp x9, x8, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0xdbec2c */
    /* mov x24, #0 */
    /* ldr x9, [x20, #8] */
    /* ldr x22, [x9, #0xb70] */
    /* ubfx x25, x8, #3, #0x1f */
    /* mov x26, x21 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* cmp x0, x19 */
    /* b.eq #0xdbebb0 */
    /* ldr w27, [x23, #0xe30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w26, w27 */
    /* add w26, w8, w0 */
    /* cmp w26, #1 */
    /* b.lt #0xdbebc4 */
    /* add x24, x24, #1 */
    /* cmp x24, x25 */
    /* b.lo #0xdbeb88 */
    /* cmp w26, #1 */
    /* b.ge #0xdbec2c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xb6eafc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* ubfiz x20, x21, #4, #0x20 */
    /* ldr x8, [sp] */
    /* add x1, x8, x19 */
    /* mov x0, x22 */
    /* call #0xcbca80; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0xdbebf4 */
    /* ldp x19, x0, [sp] */
    /* cmp x0, x19 */
    /* b.eq #0xdbec28 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdbec14 */
    /* str x19, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xdbec68 */
    /* branch b #0xdbec68 */
    /* branch b #0xdbec68 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
