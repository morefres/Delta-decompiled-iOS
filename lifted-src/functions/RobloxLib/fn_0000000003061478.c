/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3061478 start_va=0x3061478 image_relative=0x3061478 bytes=276 */
void function_3061478__at_3061478(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x1c] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x388 */
    /* ldrb w22, [x8] */
    /* cmp w22, #1 */
    /* b.ne #0x30614d0 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x424 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c] */
    /* ldp w8, w9, [x19, #0x40] */
    /* subs w8, w9, w8 */
    /* b.hs #0x30614e4 */
    /* ldr w9, [x19, #0x48] */
    /* add w8, w8, w9 */
    /* adrp x9, #0x6172000 */
    /* ldr w9, [x9, #0xc98] */
    /* cmp w8, w9 */
    /* b.le #0x3061530 */
    /* ldr w8, [x19, #0x88] */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3059fe4; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* add w9, w8, #1 */
    /* ldr w10, [x19, #0x48] */
    /* cmp w9, w10 */
    /* csinc w8, wzr, w8, eq */
    /* str w8, [x19, #0x40] */
    /* ldr w8, [x19, #0x88] */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xffffff */
    /* str w8, [x19, #0x88] */
    /* stp xzr, x21, [sp] */
    /* str w20, [sp, #0x10] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x38 */
    /* mov x1, sp */
    /* mov w3, #0 */
    /* call #0x306357c; ABI effects unresolved */
    /* cbz w22, #0x306155c */
    /* ldr w0, [sp, #0x18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3061578 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x20eae68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
