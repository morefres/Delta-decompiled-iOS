/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a10440 start_va=0xa10440 image_relative=0xa10440 bytes=212 */
void function_a10440__at_a10440(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x200] */
    /* ldr x19, [x0, #0x208] */
    /* stp x8, x19, [sp, #0x10] */
    /* cbz x19, #0xa10478 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa10468 */
    /* ldr x8, [x0, #0x210] */
    /* ldr x20, [x0, #0x218] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0xa1049c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa1048c */
    /* ldr w2, [x0, #0x220] */
    /* ldr w4, [x0, #0x224] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* mov w3, #2 */
    /* call #0xa0bc78; ABI effects unresolved */
    /* cbz x20, #0xa104c0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xa104dc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x0 */
    /* cbz x20, #0xa10500 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xa1050c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
