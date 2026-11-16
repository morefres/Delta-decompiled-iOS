/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4eb168 start_va=0x4eb168 image_relative=0x4eb168 bytes=244 */
void function_4eb168__at_4eb168(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x4eb1d8 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x208] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4eb22c */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x210] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0x1dd */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4eb22c */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x38] */
    /* cbz x22, #0x4eb224 */
    /* mov x20, x1 */
    /* mov w23, #1 */
    /* ldr x21, [x22, #0x18] */
    /* str x21, [sp] */
    /* strb w23, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x4eb1ec */
    /* mov w8, #2 */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
