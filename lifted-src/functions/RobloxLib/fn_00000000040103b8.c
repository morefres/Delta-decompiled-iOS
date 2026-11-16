/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40103b8 start_va=0x40103b8 image_relative=0x40103b8 bytes=440 */
void function_40103b8__at_40103b8(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x401056c */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8, asr #3 */
    /* b.lt #0x401054c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* asr x8, x8, #2 */
    /* add x26, x8, #1 */
    /* add x22, x21, x26, lsl #3 */
    /* add x27, x8, #2 */
    /* cmp x27, x2 */
    /* b.ge #0x4010458 */
    /* add x24, x22, #8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x4010458 */
    /* mov x22, x24 */
    /* mov x26, x27 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.mi #0x401054c */
    /* ldr x8, [x23] */
    /* str x8, [sp, #8] */
    /* mov x24, x22 */
    /* ldr s0, [x22] */
    /* str s0, [x23] */
    /* ldr s0, [x22, #4] */
    /* str s0, [x23, #4] */
    /* cmp x25, x26 */
    /* b.lt #0x401053c */
    /* lsl x8, x26, #1 */
    /* mov w9, #1 */
    /* bfi x9, x26, #1, #0x3f */
    /* mov x26, x9 */
    /* add x22, x21, x9, lsl #3 */
    /* add x27, x8, #2 */
    /* cmp x27, x19 */
    /* b.ge #0x4010508 */
    /* add x23, x22, #8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x4010508 */
    /* mov x22, x23 */
    /* mov x26, x27 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* mov x23, x24 */
    /* b.pl #0x4010490 */
    /* ldr s0, [sp, #8] */
    /* str s0, [x24] */
    /* ldr s0, [sp, #0xc] */
    /* str s0, [x24, #4] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
