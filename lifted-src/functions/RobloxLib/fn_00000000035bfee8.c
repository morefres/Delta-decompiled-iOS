/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bfee8 start_va=0x35bfee8 image_relative=0x35bfee8 bytes=240 */
void function_35bfee8__at_35bfee8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x10] */
    /* add x0, x8, #8 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* mov w9, #0x80 */
    /* bfxil w9, w8, #0, #6 */
    /* strb w9, [x0] */
    /* ldrh w8, [x0, #2] */
    /* rev16 w22, w8 */
    /* cmp w22, #0x5c5 */
    /* b.hs #0x35bff88 */
    /* add x21, x22, #0xc */
    /* ldr x8, [x19, #0x10] */
    /* ldr x23, [x8, #0x18] */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x3764248; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #8 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x1, x21, x23 */
    /* b.ls #0x35bff68 */
    /* add x0, x20, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrh w8, [x19, #4] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x20, #2] */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* str w8, [x20, #8] */
    /* branch b #0x35bffb8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bffb8 */
    /* adrp x8, #0x5477000 */
    /* add x10, x8, #0xbbc */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x8d1 */
    /* mov w9, #0x12aa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* cmp w22, #0x5c5 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
