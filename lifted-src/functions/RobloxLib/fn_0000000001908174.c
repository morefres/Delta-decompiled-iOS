/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1908174 start_va=0x1908174 image_relative=0x1908174 bytes=208 */
void function_1908174__at_1908174(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x21, x8, #1 */
    /* mov w23, #0x18 */
    /* mov x24, x20 */
    /* madd x8, x22, x23, x20 */
    /* add x20, x8, #0x18 */
    /* lsl x8, x22, #1 */
    /* mov w9, #1 */
    /* bfi x9, x22, #1, #0x3f */
    /* mov x22, x9 */
    /* add x8, x8, #2 */
    /* cmp x8, x19 */
    /* b.ge #0x19081e4 */
    /* ldr d0, [x20, #0x10] */
    /* ldr d1, [x20, #0x28] */
    /* fcmp d0, d1 */
    /* b.le #0x19081e4 */
    /* add x20, x20, #0x18 */
    /* mov x22, x8 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* ldr x0, [x24] */
    /* str x8, [x24] */
    /* cbz x0, #0x190821c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x19081fc */
    /* b.ne #0x190821c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x24, #8] */
    /* cmp x22, x21 */
    /* b.le #0x19081a4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
