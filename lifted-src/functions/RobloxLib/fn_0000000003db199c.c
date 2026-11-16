/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db199c start_va=0x3db199c image_relative=0x3db199c bytes=288 */
void function_3db199c__at_3db199c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x3db1bb8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x20, #0x20] */
    /* mov w11, #0x140 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* tbz w9, #0, #0x3db1a64 */
    /* ldr x21, [x8, #0x138] */
    /* str x21, [sp] */
    /* add x0, x20, #0x28 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x3db1f4c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20, #0x28] */
    /* ldr w10, [x20, #0x38] */
    /* mov w11, #0x150 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* tbz w9, #0, #0x3db1a64 */
    /* ldr w9, [x8, #0x148] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x148] */
    /* stp x21, x20, [x19] */
    /* adrp x8, #0x3db1000 */
    /* add x8, x8, #0xfec */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3db1a6c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3db1aa0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3db1aa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
