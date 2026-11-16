/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c4e04 start_va=0x34c4e04 image_relative=0x34c4e04 bytes=260 */
void function_34c4e04__at_34c4e04(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x10] */
    /* mov w24, #0x400 */
    /* mov x21, x23 */
    /* cmp x21, #0x400 */
    /* csel x8, x21, x24, gt */
    /* sub x21, x8, #0x400 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x34c4e60 */
    /* ldr x8, [x20, #0xe8] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x21, [x20, #0x10] */
    /* ldr x0, [x20, #0x20] */
    /* call #0x34bfe68; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov x25, #-1 */
    /* cmp x8, x23 */
    /* b.ge #0x34c4ea4 */
    /* sub x2, x23, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34c472c; ABI effects unresolved */
    /* cmn x0, #0x80 */
    /* b.eq #0x34c4ef0 */
    /* mov x22, x0 */
    /* tbnz x0, #0x3f, #0x34c4ea4 */
    /* ldr x8, [x20, #0x10] */
    /* mov x25, x22 */
    /* cmp x8, x23 */
    /* b.lt #0x34c4e70 */
    /* branch b #0x34c4eb0 */
    /* mov x22, x25 */
    /* cmn x25, #1 */
    /* b.eq #0x34c4e30 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x34c4ed4 */
    /* ldr x8, [x20, #0xe8] */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x22, [x20, #0x10] */
    /* ldr x0, [x20, #0x20] */
    /* call #0x34bfe68; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x400 */
    /* call #0x34c472c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* mov x8, #-0x81 */
    /* csel x0, x8, x22, lt */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
