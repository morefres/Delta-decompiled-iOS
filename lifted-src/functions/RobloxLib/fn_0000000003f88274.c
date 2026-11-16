/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f88274 start_va=0x3f88274 image_relative=0x3f88274 bytes=296 */
void function_3f88274__at_3f88274(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* movi d0, #0000000000000000 */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* str d0, [x2] */
    /* str wzr, [x2, #8] */
    /* ldr x8, [x0, #0x168] */
    /* ldp x8, x9, [x8, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x3f88388 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* ldr x23, [x8, x24, lsl #3] */
    /* mov x0, x23 */
    /* call #0x111318c; ABI effects unresolved */
    /* cbz x0, #0x3f8836c */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x2cfb068; ABI effects unresolved */
    /* cbz w0, #0x3f8836c */
    /* ldurb w8, [x22, #-7] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8836c */
    /* ldr x8, [x22, #-0xa8]! */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x278] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x21 */
    /* cset w23, ne */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2ab428; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d1, [x20] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x20] */
    /* ldr s0, [x20, #8] */
    /* fadd s0, s2, s0 */
    /* str s0, [x20, #8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2ab580; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d1, [x19] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* ldr s0, [x19, #8] */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #8] */
    /* add x24, x24, #1 */
    /* ldr x8, [x21, #0x168] */
    /* ldp x8, x9, [x8, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x24, w9, sxtw */
    /* b.lt #0x3f882c4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
