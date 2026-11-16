/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e92a8 start_va=0x47e92a8 image_relative=0x47e92a8 bytes=200 */
void function_47e92a8__at_47e92a8(void) {
    /* cmp w0, #0x400 */
    /* b.lo #0x47e92b4 */
    /* branch b #0x47e85f4 */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x47cfc18; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x47cf49c; ABI effects unresolved */
    /* str w21, [sp, #8] */
    /* adrp x8, #0x650c000 */
    /* add x8, x8, #0x6f8 */
    /* add x8, x8, w21, uxtw #4 */
    /* add x8, x8, w20, uxtw #3 */
    /* neg x9, x19 */
    /* ldxr x10, [x8] */
    /* add x10, x10, x9 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x47e9308 */
    /* adrp x8, #0x6520000 */
    /* add x8, x8, #0x704 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47e9350 */
    /* adrp x8, #0x6520000 */
    /* ldr x8, [x8, #0x710] */
    /* cmp x8, x19 */
    /* b.ls #0x47e9350 */
    /* adrp x8, #0x6520000 */
    /* add x8, x8, #0x710 */
    /* ldxr x9, [x8] */
    /* sub x9, x9, x19 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47e9340 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x47cf4b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
