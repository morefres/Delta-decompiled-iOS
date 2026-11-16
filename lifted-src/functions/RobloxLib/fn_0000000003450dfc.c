/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3450dfc start_va=0x3450dfc image_relative=0x3450dfc bytes=232 */
void function_3450dfc__at_3450dfc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x3489cb4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x3450e80 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #7, #0x3450eb0 */
    /* add x0, sp, #8 */
    /* mov w1, #0x100 */
    /* mov x2, x21 */
    /* call #0x3492508; ABI effects unresolved */
    /* adrp x3, #0x5461000 */
    /* add x3, x3, #0x9ca */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x20 */
    /* call #0x344fe54; ABI effects unresolved */
    /* branch b #0x3450eb0 */
    /* ldr x8, [sp] */
    /* add x8, x8, #0x64 */
    /* tbz w21, #0, #0x3450ea0 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x100 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3450e8c */
    /* branch b #0x3450eb0 */
    /* ldaxr w9, [x8] */
    /* and w9, w9, #0xfffffeff */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3450ea0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3450ee0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
