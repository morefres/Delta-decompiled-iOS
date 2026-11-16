/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fcbcb4 start_va=0x2fcbcb4 image_relative=0x2fcbcb4 bytes=260 */
void function_2fcbcb4__at_2fcbcb4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x1, #8] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x24 */
    /* ccmp x9, x24, #2, lo */
    /* b.hs #0x2fcbcfc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x16bcc34; ABI effects unresolved */
    /* str x24, [x20, #8] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x2fcbda4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x23] */
    /* ldr x12, [x22] */
    /* ldr x13, [x21] */
    /* fmov s0, #1.00000000 */
    /* ldr x14, [x20] */
    /* ldrb w15, [x11, x10] */
    /* cbz x15, #0x2fcbd58 */
    /* add x16, x12, x9, lsl #3 */
    /* movi d1, #0000000000000000 */
    /* fmov s2, wzr */
    /* mov x17, x15 */
    /* ldr d3, [x16], #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd s2, s2, s0 */
    /* subs x17, x17, #1 */
    /* b.ne #0x2fcbd3c */
    /* cbnz w15, #0x2fcbd64 */
    /* branch b #0x2fcbd94 */
    /* movi d1, #0000000000000000 */
    /* fmov s2, wzr */
    /* cbz w15, #0x2fcbd94 */
    /* ldr d3, [x19] */
    /* ldr d4, [x13, x10, lsl #3] */
    /* fcmgt v5.2s, v4.2s, v3.2s */
    /* bit v3.8b, v4.8b, v5.8b */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fdiv s2, s0, s2 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* add x16, x14, x9, lsl #3 */
    /* mov x17, x15 */
    /* str d1, [x16], #8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x2fcbd88 */
    /* add x9, x9, x15 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x2fcbd24 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
