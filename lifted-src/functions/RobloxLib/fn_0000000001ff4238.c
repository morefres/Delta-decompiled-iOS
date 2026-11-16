/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff4238 start_va=0x1ff4238 image_relative=0x1ff4238 bytes=200 */
void function_1ff4238__at_1ff4238(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x0, #0x348 */
    /* call #0x1f75028; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x1ff4298 */
    /* add x0, x19, #0x68 */
    /* call #0x2f36760; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x910 */
    /* call #0x30ff8f8; ABI effects unresolved */
    /* sub x8, x19, x0 */
    /* adrp x9, #0x6148000 */
    /* ldrsw x9, [x9, #0x228] */
    /* cmp x8, x9 */
    /* cset w19, gt */
    /* branch b #0x1ff429c */
    /* mov w19, #1 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1ff42d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff42a8 */
    /* cbnz x9, #0x1ff42d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* branch b #0x1ff42ec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
