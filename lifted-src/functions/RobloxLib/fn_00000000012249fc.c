/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12249fc start_va=0x12249fc image_relative=0x12249fc bytes=160 */
void function_12249fc__at_12249fc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* call #0x121f610; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x1224a48 */
    /* ldrb w9, [x8, #0xe0] */
    /* cmp w9, #1 */
    /* b.ne #0x1224a48 */
    /* ldrsw x9, [x8, #0xd8] */
    /* ldr s0, [x8, #0xdc] */
    /* str x9, [x19] */
    /* str s0, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc] */
    /* branch b #0x1224a50 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1224a8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1224a60 */
    /* cbnz x9, #0x1224a8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
