/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_818164 start_va=0x818164 image_relative=0x818164 bytes=364 */
void function_818164__at_818164(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x3, [sp, #8] */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* mov w28, #1 */
    /* strb w28, [x1] */
    /* ldr x8, [x0, #0x18] */
    /* mov x19, x8 */
    /* ldr x21, [x23, #8] */
    /* subs x2, x21, x8 */
    /* b.ls #0x818294 */
    /* ldrsb w1, [x23, #0x10] */
    /* ldr x26, [x23] */
    /* add x0, x26, x19 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x26 */
    /* cmp x0, #0 */
    /* csinv x20, x8, xzr, ne */
    /* sub x8, x21, #1 */
    /* cmp x20, x19 */
    /* cset w9, ne */
    /* sub x9, x20, x9 */
    /* cmn x20, #1 */
    /* csel x25, x8, x9, eq */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* call #0x8183c0; ABI effects unresolved */
    /* cmp x1, #0 */
    /* ccmp x20, x19, #4, ne */
    /* b.ne #0x81823c */
    /* cmp x20, x19 */
    /* cinc x8, x28, ne */
    /* add x8, x8, x25 */
    /* str x8, [x23, #0x18] */
    /* ldrb w9, [x23, #0x12] */
    /* tbnz w9, #0, #0x8181a0 */
    /* mov w8, #1 */
    /* strb w8, [x24] */
    /* call #0x818434; ABI effects unresolved */
    /* stp x0, x1, [x22] */
    /* call #0x818434; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x0, x1, [x8] */
    /* branch b #0x818294 */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* ldrsb w1, [x23, #0x11] */
    /* mov x2, x27 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x26 */
    /* cmp x0, #0 */
    /* ccmn x8, #1, #4, ne */
    /* b.ne #0x818268 */
    /* strb wzr, [x24] */
    /* branch b #0x81828c */
    /* cmp x27, x8 */
    /* csel x9, x27, x8, lo */
    /* stp x26, x9, [x22] */
    /* b.ls #0x8182bc */
    /* add x8, x8, #1 */
    /* add x9, x26, x8 */
    /* sub x8, x27, x8 */
    /* ldr x10, [sp, #8] */
    /* stp x9, x8, [x10] */
    /* add x8, x25, #2 */
    /* str x8, [x23, #0x18] */
    /* cmp x21, x19 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
}
