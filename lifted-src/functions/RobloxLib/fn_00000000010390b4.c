/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10390b4 start_va=0x10390b4 image_relative=0x10390b4 bytes=300 */
void function_10390b4__at_10390b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x25, x2 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* str w25, [sp, #0xc] */
    /* tst x1, #0xffff */
    /* b.eq #0x10391c4 */
    /* and w26, w25, #0xffff */
    /* cbz w26, #0x10391c4 */
    /* mov x20, x1 */
    /* mov w22, w25 */
    /* mov w21, w20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x103d0e8; ABI effects unresolved */
    /* tbz w0, #0, #0x1039118 */
    /* mov w0, #0 */
    /* branch b #0x10391c4 */
    /* add x0, x19, #0xf8 */
    /* mov x1, x22 */
    /* call #0x103a3a0; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* tst w1, #0xffff */
    /* b.eq #0x103919c */
    /* add x0, x19, #0x118 */
    /* call #0x1039d94; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x24, x8, [x0] */
    /* cmp x24, x8 */
    /* b.eq #0x103917c */
    /* ubfx x9, x25, #0x10, #0x10 */
    /* mov x10, x24 */
    /* ldrh w11, [x10] */
    /* cmp w11, w26 */
    /* b.ne #0x1039168 */
    /* ldrh w11, [x10, #2] */
    /* cmp w11, w9 */
    /* b.eq #0x103917c */
    /* add x10, x10, #4 */
    /* add x24, x24, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x1039150 */
    /* mov x24, x8 */
    /* add x1, x24, #4 */
    /* subs x25, x8, x1 */
    /* b.eq #0x1039194 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x25 */
    /* str x8, [x23, #8] */
    /* add x0, x19, #0xf8 */
    /* mov x1, x22 */
    /* call #0x103a3a0; ABI effects unresolved */
    /* str w20, [x0] */
    /* add x0, x19, #0x118 */
    /* mov x1, x21 */
    /* call #0x1039d94; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
