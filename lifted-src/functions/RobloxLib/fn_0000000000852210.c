/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_852210 start_va=0x852210 image_relative=0x852210 bytes=180 */
void function_852210__at_852210(void) {
    /* sub sp, sp, #0x160 */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov x19, sp */
    /* stp xzr, x1, [sp, #0x20] */
    /* stp xzr, x1, [sp, #0x10] */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xfe8 */
    /* stp x8, x0, [sp] */
    /* str x0, [sp, #0x30] */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, #0 */
    /* call #0x4b06798; ABI effects unresolved */
    /* ldp x8, x11, [x19, #0x20] */
    /* ldp x12, x9, [x19, #8] */
    /* ldur x10, [x19, #0x30] */
    /* subs x11, x11, x8 */
    /* csel x11, xzr, x11, lo */
    /* cmp x11, x9 */
    /* csel x11, x11, x9, lo */
    /* cmp x12, x10 */
    /* csel x11, x11, xzr, eq */
    /* ldur x12, [x29, #-0x18] */
    /* adrp x13, #0x5ba4000 */
    /* ldr x13, [x13, #0x338] */
    /* ldr x13, [x13] */
    /* cmp x13, x12 */
    /* b.ne #0x8522bc */
    /* add x0, x10, x11 */
    /* add x1, x8, x9 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
