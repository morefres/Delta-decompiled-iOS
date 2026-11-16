/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5780d4 start_va=0x5780d4 image_relative=0x5780d4 bytes=140 */
void function_5780d4__at_5780d4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x20, #0x6239000 */
    /* ldr x0, [x20, #0xb90] */
    /* cbnz x0, #0x57814c */
    /* adrp x0, #0x60f2000 */
    /* add x0, x0, #0xe80 */
    /* mov x8, sp */
    /* call #0x578160; ABI effects unresolved */
    /* adrp x0, #0x6239000 */
    /* add x0, x0, #0xb90 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x578148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57811c */
    /* cbnz x9, #0x578148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0xb90] */
    /* call #0x575418; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
