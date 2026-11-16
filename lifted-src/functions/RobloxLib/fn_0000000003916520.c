/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3916520 start_va=0x3916520 image_relative=0x3916520 bytes=376 */
void function_3916520__at_3916520(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x0, #9 */
    /* b.lo #0x3916588 */
    /* mov x21, x2 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3916698; ABI effects unresolved */
    /* cmp x20, #0x21 */
    /* b.lo #0x3916590 */
    /* mov w1, #8 */
    /* mov w8, #0x20 */
    /* mov x22, x8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x3916938; ABI effects unresolved */
    /* lsl x8, x22, #2 */
    /* mov x1, x22 */
    /* cmp x8, x20 */
    /* b.lo #0x3916560 */
    /* branch b #0x3916594 */
    /* mov w22, #2 */
    /* branch b #0x3916594 */
    /* mov w22, #8 */
    /* cmp x20, x22, lsl #2 */
    /* b.ne #0x3916640 */
    /* cbz x22, #0x3916688 */
    /* mov x8, #0 */
    /* add x10, x22, x22, lsl #1 */
    /* add x9, x19, #4 */
    /* lsl x10, x10, #2 */
    /* lsl x11, x22, #2 */
    /* lsl x12, x22, #3 */
    /* add x13, x9, x11 */
    /* ldur s0, [x13, #-4] */
    /* ldp s1, s2, [x9, #-4] */
    /* fadd s3, s1, s0 */
    /* ldr s4, [x9, x22, lsl #2] */
    /* fadd s5, s2, s4 */
    /* fsub s0, s1, s0 */
    /* fsub s1, s2, s4 */
    /* add x14, x9, x12 */
    /* add x15, x9, x10 */
    /* ldp s2, s4, [x14, #-4] */
    /* ldp s6, s7, [x15, #-4] */
    /* fadd s16, s2, s6 */
    /* fadd s17, s4, s7 */
    /* fsub s2, s2, s6 */
    /* fsub s4, s4, s7 */
    /* fadd s6, s3, s16 */
    /* fadd s7, s5, s17 */
    /* stp s6, s7, [x9, #-4] */
    /* fsub s3, s3, s16 */
    /* fsub s5, s5, s17 */
    /* stp s3, s5, [x14, #-4] */
    /* fsub s3, s0, s4 */
    /* stur s3, [x13, #-4] */
    /* fadd s3, s1, s2 */
    /* str s3, [x9, x22, lsl #2] */
    /* fadd s0, s0, s4 */
    /* fsub s1, s1, s2 */
    /* stp s0, s1, [x15, #-4] */
    /* add x8, x8, #2 */
    /* add x9, x9, #8 */
    /* cmp x8, x22 */
    /* b.lo #0x39165b8 */
    /* branch b #0x3916688 */
    /* cbz x22, #0x3916688 */
    /* mov x8, #0 */
    /* add x9, x8, x22 */
    /* add x10, x19, x8, lsl #2 */
    /* add x9, x19, x9, lsl #2 */
    /* ldr d0, [x10] */
    /* ldr d1, [x9] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* str s1, [x10] */
    /* ldr s1, [x9, #4] */
    /* mov s0, v0.s[1] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, #4] */
    /* str d2, [x9] */
    /* add x8, x8, #2 */
    /* cmp x8, x22 */
    /* b.lo #0x3916648 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
