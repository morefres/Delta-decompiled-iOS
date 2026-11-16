/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_557514 start_va=0x557514 image_relative=0x557514 bytes=244 */
void function_557514__at_557514(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s11, s1 */
    /* fmov s10, s0 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x9, #0x65ee000 */
    /* add x9, x9, #0x478 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x5575e0 */
    /* mov x19, x0 */
    /* ldr x11, [x1] */
    /* cmp w8, #0 */
    /* csel x0, x11, x1, lt */
    /* ldr x8, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x5575e0 */
    /* ldr w8, [x20, #0x88] */
    /* cmp w8, #2 */
    /* b.eq #0x5575bc */
    /* cmp w8, #1 */
    /* b.ne #0x5575e0 */
    /* mov x0, x19 */
    /* call #0x5544a0; ABI effects unresolved */
    /* branch b #0x5575d8 */
    /* ldr x0, [x20, #0xa0] */
    /* cbz x0, #0x5575e0 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* call #0x46bf828; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* fmov s2, s9 */
    /* fmov s3, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
