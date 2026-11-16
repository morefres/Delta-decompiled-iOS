/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3a98a8 start_va=0x3a98a8 image_relative=0x3a98a8 bytes=172 */
void function_3a98a8__at_3a98a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xe70 */
    /* ldp x19, x20, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0x3a9930 */
    /* mov x21, #0xb52f */
    /* movk x21, #0xa04e, lsl #16 */
    /* movk x21, #0x103b, lsl #32 */
    /* movk x21, #0x2660, lsl #48 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x550 */
    /* ldr x0, [x19], #8 */
    /* ldr x8, [x22] */
    /* add x9, x21, #0xd0 */
    /* str x9, [sp, #0x18] */
    /* str x21, [sp, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* eor x9, x10, x9 */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.ne #0x3a98f8 */
    /* adrp x8, #0xf1d000 */
    /* ldr x19, [x8, #0xe70] */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xe70 */
    /* mov x1, x19 */
    /* call #0xc84c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
