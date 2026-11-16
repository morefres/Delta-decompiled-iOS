/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2883d84 start_va=0x2883d84 image_relative=0x2883d84 bytes=288 */
void function_2883d84__at_2883d84(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x9, x8, [x3] */
    /* cmp x8, x9 */
    /* b.eq #0x2883e7c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* mov w26, #5 */
    /* mov w27, #4 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2883ea4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* ldr x9, [x20] */
    /* add x23, x9, x8, lsl #6 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* str x1, [sp, #0x10] */
    /* str w26, [sp, #0xc] */
    /* ldp x24, x8, [x23, #8] */
    /* cmp x24, x8 */
    /* b.hs #0x2883e24 */
    /* mov x0, x24 */
    /* mov w2, #5 */
    /* call #0x2882c00; ABI effects unresolved */
    /* add x0, x24, #0x60 */
    /* str x0, [x23, #8] */
    /* branch b #0x2883e34 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* mov x0, x23 */
    /* call #0x288762c; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* mov x24, x0 */
    /* sub x23, x24, #0x40 */
    /* ldur w8, [x24, #-8] */
    /* cmp w8, #4 */
    /* b.ne #0x2883e54 */
    /* ldr d0, [sp, #0x18] */
    /* branch b #0x2883e64 */
    /* mov x0, x23 */
    /* call #0x284720c; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* stur w27, [x24, #-8] */
    /* str d0, [x23] */
    /* add x25, x25, #1 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x25, x8, asr #2 */
    /* b.lo #0x2883dcc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* str x24, [x23, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
