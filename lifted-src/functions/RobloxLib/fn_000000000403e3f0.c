/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403e3f0 start_va=0x403e3f0 image_relative=0x403e3f0 bytes=376 */
void function_403e3f0__at_403e3f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x403e54c */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #3 */
    /* subs x8, x21, #2 */
    /* b.lt #0x403e45c */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x403e568; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x403e43c */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x403e4e0 */
    /* mov x24, x23 */
    /* mov x8, #0 */
    /* ldr w9, [x24, x8] */
    /* ldr w10, [x20, x8] */
    /* cmp w9, w10 */
    /* b.ne #0x403e490 */
    /* add x8, x8, #4 */
    /* cmp x8, #8 */
    /* b.ne #0x403e470 */
    /* branch b #0x403e4d4 */
    /* cmp x8, #8 */
    /* b.eq #0x403e4d4 */
    /* cmp w9, w10 */
    /* b.hs #0x403e4d4 */
    /* mov x8, #0 */
    /* ldr w9, [x24, x8] */
    /* ldr w10, [x20, x8] */
    /* str w10, [x24, x8] */
    /* str w9, [x20, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #8 */
    /* b.ne #0x403e4a4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x403e568; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x22 */
    /* b.ne #0x403e46c */
    /* cmp x21, #2 */
    /* b.lt #0x403e548 */
    /* sub x22, x23, #8 */
    /* ldr x23, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x403e6fc; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x22, x0 */
    /* b.eq #0x403e530 */
    /* ldr x8, [x22] */
    /* str x8, [x1], #8 */
    /* str x23, [x22] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #3 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x403e790; ABI effects unresolved */
    /* branch b #0x403e534 */
    /* str x23, [x1] */
    /* sub x8, x21, #1 */
    /* sub x22, x22, #8 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x403e4ec */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
