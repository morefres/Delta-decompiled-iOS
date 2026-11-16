/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1448680 start_va=0x1448680 image_relative=0x1448680 bytes=324 */
void function_1448680__at_1448680(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldrsw x8, [x0] */
    /* smull x23, w8, w2 */
    /* stp xzr, xzr, [x19] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x23 */
    /* b.eq #0x14486e8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x14486fc */
    /* ldr x0, [x19] */
    /* lsl x1, x23, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x144879c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* sxtw x11, w20 */
    /* ldr x12, [x22, #0x38] */
    /* ldr w15, [x12] */
    /* mov w13, w20 */
    /* lsl x14, x11, #2 */
    /* add x10, x10, #1 */
    /* ldr w16, [x12, x10, lsl #2] */
    /* cmp x15, x16 */
    /* b.hs #0x144878c */
    /* ldr x17, [x22, #0x20] */
    /* ldr x0, [x21] */
    /* ldr x1, [x19] */
    /* add x1, x1, x9 */
    /* cmp w20, #1 */
    /* b.lt #0x1448780 */
    /* ldr w2, [x17, x15, lsl #2] */
    /* mul x3, x2, x11 */
    /* ldr x2, [x22, #8] */
    /* add x3, x0, x3, lsl #2 */
    /* mov x4, x13 */
    /* mov x5, x1 */
    /* ldr s0, [x2, x15, lsl #2] */
    /* ldr s1, [x3], #4 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x5] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x1448760 */
    /* add x15, x15, #1 */
    /* cmp x15, x16 */
    /* b.ne #0x1448740 */
    /* add x9, x9, x14 */
    /* mov x15, x16 */
    /* cmp x10, x8 */
    /* b.ne #0x1448720 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
