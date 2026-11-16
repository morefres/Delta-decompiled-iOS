/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438b210 start_va=0x438b210 image_relative=0x438b210 bytes=240 */
void function_438b210__at_438b210(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrh w8, [x0, #2] */
    /* rev16 w20, w8 */
    /* cbz w20, #0x438b2bc */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cmp w20, #1 */
    /* b.eq #0x438b2c4 */
    /* str xzr, [sp] */
    /* adrp x3, #0x4389000 */
    /* add x3, x3, #0x64 */
    /* add x2, x21, #4 */
    /* mov x5, sp */
    /* add x6, sp, #8 */
    /* add x7, sp, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x4, #0 */
    /* call #0x4b60984; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x438b2dc */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x438b2fc */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov w22, #0 */
    /* branch b #0x438b288 */
    /* ldrh w8, [x21] */
    /* rev16 w1, w8 */
    /* mov x0, x19 */
    /* call #0x438ab50; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x438b288 */
    /* ldp w3, w5, [sp] */
    /* ldrh w8, [x21] */
    /* rev16 w4, w8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b60bd4; ABI effects unresolved */
    /* branch b #0x438b288 */
    /* call #0x4b98620; ABI effects unresolved */
}
