/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41840c0 start_va=0x41840c0 image_relative=0x41840c0 bytes=212 */
void function_41840c0__at_41840c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x418416c */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp, #8] */
    /* cbz x19, #0x4184100 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x41840f0 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x4184138 */
    /* ldr x0, [x20] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x418dae8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0x41840c0; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x4184104 */
    /* cbz x19, #0x418416c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4184140 */
    /* cbnz x9, #0x418416c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
