/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d4b00 start_va=0x35d4b00 image_relative=0x35d4b00 bytes=248 */
void function_35d4b00__at_35d4b00(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x21, [x8, #0x88] */
    /* ldr x8, [x21, #0x70] */
    /* ldur w20, [x8, #-0x68] */
    /* add w22, w20, #1 */
    /* sxtw x1, w22 */
    /* add x0, x21, #0x40 */
    /* call #0x35d4ff8; ABI effects unresolved */
    /* tbnz w20, #0x1f, #0x35d4b84 */
    /* add x0, x19, #8 */
    /* mov w1, #0x10 */
    /* call #0x3762340; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* mov w1, #0x10 */
    /* call #0x3762340; ABI effects unresolved */
    /* and w8, w20, #0xffff */
    /* add w9, w8, #1 */
    /* and w8, w0, #0xffff */
    /* add w8, w8, #1 */
    /* stp w8, w9, [sp, #8] */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* call #0x35d50b8; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.ne #0x35d4b3c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x10] */
    /* add x20, x9, #0x18 */
    /* tbz w8, #0, #0x35d4bc0 */
    /* ldr x20, [x20] */
    /* cmp x8, #2 */
    /* b.lo #0x35d4be8 */
    /* lsr x8, x8, #1 */
    /* lsl x21, x8, #2 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x3762340; ABI effects unresolved */
    /* str w0, [x20], #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x35d4bd0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
