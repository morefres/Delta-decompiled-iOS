/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433ace0 start_va=0x433ace0 image_relative=0x433ace0 bytes=196 */
void function_433ace0__at_433ace0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x433df24; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0xc0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cbz w9, #0x433ad48 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* mov x12, #0 */
    /* ldr w13, [x8, x12] */
    /* ldr w13, [x11, x13, lsl #2] */
    /* str w13, [x8, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x433ad20 */
    /* add x10, x10, #1 */
    /* add x8, x8, #0xc */
    /* cmp x10, x9 */
    /* b.ne #0x433ad1c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6028000 */
    /* add x8, x8, #0x9f8 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0x433ad80 */
    /* str x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x433ad90 */
    /* str x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x42aebb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
}
