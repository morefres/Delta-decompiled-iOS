/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251a0ec start_va=0x251a0ec image_relative=0x251a0ec bytes=268 */
void function_251a0ec__at_251a0ec(void) {
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x251a1f4 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x21, x9, x1, lt */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x22, x9, x2, lt */
    /* mov x0, x2 */
    /* ldr w8, [x0, #0x18]! */
    /* adrp x9, #0x522f000 */
    /* add x9, x9, #0xa0e */
    /* adrp x10, #0x53ca000 */
    /* add x10, x10, #0x3f2 */
    /* adrp x11, #0x5213000 */
    /* add x11, x11, #0xdb9 */
    /* adrp x12, #0x5279000 */
    /* add x12, x12, #0x3a0 */
    /* adrp x13, #0x5385000 */
    /* add x13, x13, #0x4de */
    /* cmp w8, #2 */
    /* csel x12, x13, x12, eq */
    /* cmp w8, #4 */
    /* csel x11, x11, x12, eq */
    /* cmp w8, #3 */
    /* csel x10, x10, x11, eq */
    /* cmp w8, #1 */
    /* csel x23, x9, x10, eq */
    /* call #0x196d190; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x8, x8, x0, lt */
    /* ldr x9, [x20, #0x48]! */
    /* ldrsb w10, [x20, #0x17] */
    /* cmp w10, #0 */
    /* csel x9, x9, x20, lt */
    /* ldrb w10, [x20, #0x1c] */
    /* ldr w11, [x20, #0x18] */
    /* cmp w10, #0 */
    /* csel w10, w11, wzr, ne */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x22, x23, [sp, #0x10] */
    /* stp x19, x21, [sp] */
    /* adrp x1, #0x53ca000 */
    /* add x1, x1, #0x388 */
    /* str x10, [sp, #0x30] */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
