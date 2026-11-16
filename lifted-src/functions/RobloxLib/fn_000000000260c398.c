/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_260c398 start_va=0x260c398 image_relative=0x260c398 bytes=412 */
void function_260c398__at_260c398(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x590 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x260c42c */
    /* ldp x8, x9, [x19, #0x180] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #8 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, w1, uxtw */
    /* b.ls #0x260c444 */
    /* mov w9, w1 */
    /* mov w10, #0x500 */
    /* umaddl x0, w9, w10, x8 */
    /* mov w8, #0x22 */
    /* strh w8, [sp] */
    /* mov x1, sp */
    /* call #0x2600ebc; ABI effects unresolved */
    /* cbz x0, #0x260c418 */
    /* str xzr, [sp] */
    /* ldr w1, [x0, #4] */
    /* add x0, x19, #0x60 */
    /* mov x2, sp */
    /* call #0x260c6a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x260c534 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x21] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x260c4a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x260c4a8 */
    /* branch b #0x260c4a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x260c528 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x260c514 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x260c418 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
