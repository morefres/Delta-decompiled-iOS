/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfbfd8 start_va=0x2bfbfd8 image_relative=0x2bfbfd8 bytes=204 */
void function_2bfbfd8__at_2bfbfd8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str w1, [x0, #0x3b0] */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfc00c */
    /* scvtf s0, w1 */
    /* adrp x8, #0x6169000 */
    /* str s0, [x8, #0x4d0] */
    /* ldr x20, [x0, #0x548] */
    /* ldr x21, [x0, #0x550] */
    /* cmp x20, x21 */
    /* b.eq #0x2bfc07c */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2bfc074 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2bfc074 */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp] */
    /* cbz x0, #0x2bfc044 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bfc048 */
    /* cbnz x9, #0x2bfc074 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x2bfc014 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
