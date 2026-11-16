/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e113e4 start_va=0x3e113e4 image_relative=0x3e113e4 bytes=364 */
void function_3e113e4__at_3e113e4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, x0, #0x380 */
    /* ldar x22, [x8] */
    /* cmp x22, #0x20 */
    /* mov w8, #0x20 */
    /* csel x20, x22, x8, lo */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* cbz x22, #0x3e1150c */
    /* ldr x25, [x19, #8] */
    /* add x22, x21, #8 */
    /* mov x23, #0x7ffffffffffffff0 */
    /* mov x24, #0xfffffffffffffff */
    /* ldur x8, [x19, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x3e11464 */
    /* ldur w8, [x22, #-8] */
    /* str w8, [x25] */
    /* ldr x8, [x22] */
    /* str x8, [x25, #8] */
    /* add x25, x25, #0x10 */
    /* branch b #0x3e114fc */
    /* ldr x1, [x19] */
    /* sub x2, x25, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x3e11524 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x23 */
    /* csel x8, x9, x24, lo */
    /* cbz x8, #0x3e114b8 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x3e114c0 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x26, x0, x8, lsl #4 */
    /* ldur w8, [x22, #-8] */
    /* str w8, [x10] */
    /* ldr x8, [x22] */
    /* str x8, [x10, #8] */
    /* add x25, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x25, [x19] */
    /* str x26, [x19, #0x10] */
    /* cbz x0, #0x3e114fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #8] */
    /* add x22, x22, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3e11440 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3e11534 */
    /* branch b #0x3e11534 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3e11548 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
