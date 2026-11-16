/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ff120 start_va=0x32ff120 image_relative=0x32ff120 bytes=284 */
void function_32ff120__at_32ff120(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x32ff220 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x1, x0 */
    /* asr x22, x8, #3 */
    /* subs x8, x22, #2 */
    /* b.lt #0x32ff18c */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x21, x8, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x32ff23c; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x32ff16c */
    /* mov x24, x20 */
    /* cmp x20, x23 */
    /* b.eq #0x32ff1ec */
    /* mov x24, x20 */
    /* ldr x0, [x24] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w25, [x0, #0x10] */
    /* ldr x0, [x21] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w25, w8 */
    /* b.hs #0x32ff1e0 */
    /* ldr x8, [x24] */
    /* ldr x9, [x21] */
    /* str x9, [x24] */
    /* str x8, [x21] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x32ff23c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x23 */
    /* b.ne #0x32ff19c */
    /* cmp x22, #2 */
    /* b.lt #0x32ff21c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x32ff3d8; ABI effects unresolved */
    /* sub x20, x20, #8 */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.hi #0x32ff1f4 */
    /* mov x23, x24 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
