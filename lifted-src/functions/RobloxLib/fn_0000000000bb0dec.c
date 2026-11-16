/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb0dec start_va=0xbb0dec image_relative=0xbb0dec bytes=212 */
void function_bb0dec__at_bb0dec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w1, #0 */
    /* mov w8, #0x70 */
    /* mov w9, #0x58 */
    /* csel x8, x9, x8, ne */
    /* add x19, x0, x8 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x23, x8, #3 */
    /* and x22, x8, #0x7fffffff8 */
    /* adrp x24, #0x6109000 */
    /* add x24, x24, #0xe30 */
    /* subs w23, w23, #1 */
    /* b.lt #0xbb0e74 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* ldur x0, [x8, #-8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* sub x22, x22, #8 */
    /* cmp w0, w8 */
    /* b.hs #0xbb0e38 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* branch b #0xbb0ea4 */
    /* ldr x0, [x21, #0x40] */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0xb6ed30; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #8 */
    /* ldr x0, [x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
