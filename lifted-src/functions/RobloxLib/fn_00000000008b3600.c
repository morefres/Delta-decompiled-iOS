/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b3600 start_va=0x8b3600 image_relative=0x8b3600 bytes=200 */
void function_8b3600__at_8b3600(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x70 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x8b5154; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20, #0x78] */
    /* ldr w10, [x20, #0x88] */
    /* mov w11, #0x60 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* tbz w9, #0, #0x8b367c */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0x8ab068; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b36b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
