/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2131acc start_va=0x2131acc image_relative=0x2131acc bytes=280 */
void function_2131acc__at_2131acc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x2131b5c */
    /* ldp x8, x9, [x19, #0x20] */
    /* lsr x10, x8, #5 */
    /* add x23, x21, x10, lsl #3 */
    /* ldr x10, [x23] */
    /* and x11, x8, #0x1f */
    /* add x20, x10, x11, lsl #7 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* and x9, x9, #0x3ffffffffffffff8 */
    /* ldr x9, [x21, x9] */
    /* and x8, x8, #0x1f */
    /* add x24, x9, x8, lsl #7 */
    /* cmp x20, x24 */
    /* b.eq #0x2131b60 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x2131be4; ABI effects unresolved */
    /* add x20, x20, #0x80 */
    /* ldr x8, [x23] */
    /* sub x8, x20, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x2131b4c */
    /* ldr x20, [x23, #8]! */
    /* cmp x20, x24 */
    /* b.ne #0x2131b28 */
    /* ldp x21, x22, [x19, #8] */
    /* branch b #0x2131b60 */
    /* mov x22, x21 */
    /* stur xzr, [x19, #0x28] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x2131b98 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x19, #8] */
    /* add x21, x8, #8 */
    /* str x21, [x19, #8] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x2131b74 */
    /* cmp x8, #1 */
    /* b.eq #0x2131bb0 */
    /* cmp x8, #2 */
    /* b.ne #0x2131bc4 */
    /* mov w8, #0x20 */
    /* branch b #0x2131bb4 */
    /* mov w8, #0x10 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x2131bc4 */
    /* ldr x0, [x21], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x2131bbc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1d0d20 */
}
