/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8de4 start_va=0xe8de4 image_relative=0xe8de4 bytes=332 */
void function_e8de4__at_e8de4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0xe8e64; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbz w0, #0, #0xe8e1c */
    /* mov w8, #0 */
    /* branch b #0xe8e3c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0xe8f30; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x21] */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0xe8ebc */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* ldr x1, [x1] */
    /* add x0, sp, #0xf */
    /* call #0xe893c; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* and w11, w9, w0 */
    /* ldr x10, [x20] */
    /* add x8, x21, w11, uxtw #3 */
    /* ldr x14, [x8] */
    /* cmp x10, x14 */
    /* b.ne #0xe8edc */
    /* mov w0, #1 */
    /* branch b #0xe8ec4 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x12, #0 */
    /* mov w15, #1 */
    /* mov x13, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x14, #1, lsl #12 */
    /* b.eq #0xe8f20 */
    /* cmp x12, #0 */
    /* ccmp x14, x13, #0, eq */
    /* csel x12, x8, x12, eq */
    /* add w8, w11, w15 */
    /* add w15, w15, #1 */
    /* and w11, w8, w9 */
    /* add x8, x21, w11, uxtw #3 */
    /* ldr x14, [x8] */
    /* cmp x10, x14 */
    /* b.eq #0xe8ec4 */
    /* branch b #0xe8eec */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x8, x8, x12, eq */
    /* branch b #0xe8ec4 */
}
