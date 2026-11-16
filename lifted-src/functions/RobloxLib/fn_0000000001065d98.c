/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1065d98 start_va=0x1065d98 image_relative=0x1065d98 bytes=188 */
void function_1065d98__at_1065d98(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w19, [x1, #0x110] */
    /* cmp w19, #0xf */
    /* b.hi #0x1065ddc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, x0, x19, lsl #4 */
    /* ldr x22, [x8, #0x900] */
    /* mov x0, x1 */
    /* mov w1, #-1 */
    /* call #0x1056c64; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.eq #0x1065df0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp xzr, xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1071338; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1065ddc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1065e10 */
    /* cbnz x9, #0x1065ddc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1065ddc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
