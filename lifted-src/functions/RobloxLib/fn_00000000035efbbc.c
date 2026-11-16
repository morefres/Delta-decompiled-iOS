/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35efbbc start_va=0x35efbbc image_relative=0x35efbbc bytes=232 */
void function_35efbbc__at_35efbbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x1, #0xa0] */
    /* add x0, x8, #8 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* ldr x21, [x8, #0x18] */
    /* cmp x21, #0xc */
    /* b.lo #0x35efc6c */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* tst w8, #0x40 */
    /* mov w8, #6 */
    /* mov w9, #2 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x12 */
    /* mov w10, #0xe */
    /* csel x9, x10, x9, eq */
    /* str x9, [x19, #0x28] */
    /* ldrh w9, [x0, #2] */
    /* ldr w10, [x19, #0x20] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* str w10, [sp] */
    /* strh w9, [sp, #4] */
    /* mov w9, #0xc */
    /* stp x9, x8, [sp, #8] */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x35bd0b4; ABI effects unresolved */
    /* ldrh w8, [x20, #0xa] */
    /* rev16 w8, w8 */
    /* str x8, [x19, #0x98] */
    /* ldrh w8, [x20, #8] */
    /* strh w8, [x20, #2] */
    /* cmp x21, #0xb */
    /* cset w0, hi */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35efca0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
