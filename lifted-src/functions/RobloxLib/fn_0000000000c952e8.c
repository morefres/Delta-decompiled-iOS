/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c952e8 start_va=0xc952e8 image_relative=0xc952e8 bytes=208 */
void function_c952e8__at_c952e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x0, [x1, #0xd0] */
    /* cbz x0, #0xc95350 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xc95350 */
    /* mov x19, x0 */
    /* ldr x8, [x22, #0xc8] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0xc95358 */
    /* ldr w9, [x8, #0xe8] */
    /* cmn w9, #1 */
    /* b.eq #0xc95358 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x20; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xc9535c */
    /* mov w20, #0 */
    /* branch b #0xc9538c */
    /* mov w20, #0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc95360 */
    /* cbnz x9, #0xc9538c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
