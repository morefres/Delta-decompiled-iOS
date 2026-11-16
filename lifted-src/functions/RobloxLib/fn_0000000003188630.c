/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3188630 start_va=0x3188630 image_relative=0x3188630 bytes=360 */
void function_3188630__at_3188630(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x318875c */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sxtw x22, w3 */
    /* ldr x8, [x0] */
    /* sdiv x23, x22, x8 */
    /* sbfiz x9, x23, #3, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x24, x9, x12 */
    /* mov sp, x24 */
    /* cmp w23, #1 */
    /* b.lt #0x31886e4 */
    /* and x25, x23, #0x7fffffff */
    /* mov x26, x24 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3188504; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3188760 */
    /* ldr x9, [x21, #0x20] */
    /* ldr x8, [x21] */
    /* mul x10, x8, x0 */
    /* add x9, x9, x10, lsl #2 */
    /* str x9, [x26], #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x31886b4 */
    /* cmp x8, #1 */
    /* b.lt #0x318875c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* lsl x11, x23, #0x20 */
    /* asr x11, x11, #0x20 */
    /* lsl x12, x11, #2 */
    /* cmp w23, #1 */
    /* b.lt #0x3188748 */
    /* cmp x10, x22 */
    /* b.ge #0x3188748 */
    /* mov w13, #1 */
    /* mov x14, x24 */
    /* mov x15, x19 */
    /* ldr x16, [x14], #8 */
    /* ldr s0, [x16, x9, lsl #2] */
    /* ldr s1, [x15] */
    /* fadd s0, s0, s1 */
    /* str s0, [x15], #4 */
    /* cmp x13, x11 */
    /* b.ge #0x3188748 */
    /* add x16, x10, x13 */
    /* add x13, x13, #1 */
    /* cmp x16, x22 */
    /* b.lt #0x318871c */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x19, x19, x12 */
    /* cmp x9, x8 */
    /* b.ne #0x3188700 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3188794 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
