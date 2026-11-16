/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d96ab8 start_va=0xd96ab8 image_relative=0xd96ab8 bytes=228 */
void function_d96ab8__at_d96ab8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0xd96b6c */
    /* mov x9, #-0x1e1e1e1e1e1e1e1f */
    /* eor x9, x9, #0xe000000000000003 */
    /* cmp x1, x9 */
    /* b.hs #0xd96b84 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* sub x21, x9, x8 */
    /* str x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x954850; ABI effects unresolved */
    /* add x22, x0, x21 */
    /* stp x0, x22, [sp, #8] */
    /* mov w8, #0x88 */
    /* madd x23, x1, x8, x0 */
    /* stp x22, x23, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x22, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xd9d80c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x21, x22, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd9d99c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xd9d99c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
