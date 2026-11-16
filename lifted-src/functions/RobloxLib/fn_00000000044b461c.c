/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b461c start_va=0x44b461c image_relative=0x44b461c bytes=176 */
void function_44b461c__at_44b461c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0, #0x2708] */
    /* and w9, w8, #0x1f800 */
    /* and w9, w9, #0xffff0fff */
    /* cmp w9, #0x800 */
    /* b.ne #0x44b46b8 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x3a0] */
    /* ldr x9, [x9, #0x28] */
    /* cmp x9, x1 */
    /* b.gt #0x44b46b8 */
    /* mov w9, #0xf7ff */
    /* movk w9, #0xfffe, lsl #16 */
    /* and w8, w8, w9 */
    /* str w8, [x19, #0x2708] */
    /* str x2, [x19, #0x1e10] */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44b46b8 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #4, #0x44b46b8 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x51 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x59 */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
