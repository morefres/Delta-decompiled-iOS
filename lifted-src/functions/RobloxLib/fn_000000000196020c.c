/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_196020c start_va=0x196020c image_relative=0x196020c bytes=236 */
void function_196020c__at_196020c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* tbz w3, #0, #0x1960294 */
    /* mov x8, x2 */
    /* stp wzr, wzr, [sp, #0x4c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stur q0, [sp, #0x30] */
    /* stur q0, [sp, #0x39] */
    /* stur xzr, [x29, #-0x18] */
    /* mov w20, #1 */
    /* add x0, x0, #0x18 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0x18 */
    /* mov x1, x8 */
    /* mov w4, #1 */
    /* call #0x1963ff8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x48] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w0, #0 */
    /* csinc w8, w20, w8, eq */
    /* and w9, w0, w9 */
    /* tbz w9, #0, #0x19602a0 */
    /* adrp x9, #0x6126000 */
    /* ldr w9, [x9, #0x798] */
    /* cmp w8, w9 */
    /* b.ge #0x19602ac */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x40] */
    /* str w8, [x19, #0x44] */
    /* branch b #0x19602b4 */
    /* strb wzr, [x19, #0x40] */
    /* str wzr, [x19, #0x44] */
    /* branch b #0x19602d4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* branch b #0x19602b0 */
    /* strb wzr, [x19, #0x40] */
    /* str wzr, [x19, #0x44] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19602c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x19602d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x58ccf4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
