/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19bc708 start_va=0x19bc708 image_relative=0x19bc708 bytes=184 */
void function_19bc708__at_19bc708(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x2] */
    /* ldp x22, x9, [x8, #0x150] */
    /* subs x9, x9, x22 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x19, x9, x10 */
    /* b.eq #0x19bc7a4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* ldr x24, [x8, #0x168] */
    /* cmp x19, #1 */
    /* csinc x25, x19, xzr, hi */
    /* ldr w26, [x22], #0x3c */
    /* cbz x24, #0x19bc78c */
    /* add x0, x24, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x19bc790 */
    /* cbz x20, #0x19bc7a0 */
    /* add x0, x24, x26 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x19bc790 */
    /* branch b #0x19bc7a0 */
    /* cbz x20, #0x19bc7a0 */
    /* add x23, x23, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x19bc758 */
    /* branch b #0x19bc7a4 */
    /* mov x19, x23 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
