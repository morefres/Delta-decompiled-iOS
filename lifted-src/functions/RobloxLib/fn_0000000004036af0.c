/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4036af0 start_va=0x4036af0 image_relative=0x4036af0 bytes=456 */
void function_4036af0__at_4036af0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x7 */
    /* mov x22, x0 */
    /* ldr w26, [x29, #0x10] */
    /* sbfiz x8, x1, #1, #0x20 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* add x27, x8, w1, sxtw */
    /* add x11, x2, x2, lsl #1 */
    /* cbz x2, #0x4036c24 */
    /* mov x20, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x21, x2 */
    /* str x11, [sp] */
    /* lsl x25, x11, #2 */
    /* ldr x8, [x22] */
    /* add x0, x8, x27, lsl #2 */
    /* mov x1, x3 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x28, x22 */
    /* ldr x8, [x28, #8]! */
    /* add x0, x8, x27, lsl #2 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x10]! */
    /* add x0, x8, x27, lsl #2 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cbz x20, #0x4036c18 */
    /* mov x8, #0 */
    /* ldr x9, [x22] */
    /* add x9, x9, x27, lsl #2 */
    /* add x10, sp, #8 */
    /* mov x11, #0 */
    /* mov x12, x20 */
    /* mov x13, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x12, x13] */
    /* ldr s2, [x9, x13] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x4036bbc */
    /* add x13, x20, x11, lsl #4 */
    /* ldr s1, [x13, #0xc] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x11, #3 */
    /* b.ne #0x4036bb4 */
    /* ldr d0, [sp, #8] */
    /* str d0, [x9] */
    /* ldr s0, [sp, #0x10] */
    /* str s0, [x9, #8] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* cmp x8, x21 */
    /* b.ne #0x4036bac */
    /* ldr x11, [sp] */
    /* cbnz w19, #0x4036c30 */
    /* branch b #0x4036c54 */
    /* add x28, x22, #8 */
    /* add x24, x22, #0x10 */
    /* cbz w19, #0x4036c54 */
    /* lsl x8, x11, #2 */
    /* cbz x8, #0x4036c54 */
    /* ldr x9, [x28] */
    /* add x9, x9, x27, lsl #2 */
    /* ldr w10, [x9] */
    /* add w10, w10, w19 */
    /* str w10, [x9], #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x4036c40 */
    /* cbz w26, #0x4036c7c */
    /* lsl x8, x11, #2 */
    /* cbz x8, #0x4036c7c */
    /* ldr x9, [x24] */
    /* add x9, x9, x27, lsl #2 */
    /* ldr w10, [x9] */
    /* add w10, w10, w26 */
    /* str w10, [x9], #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x4036c68 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4036cb4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
