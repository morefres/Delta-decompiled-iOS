/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5398c start_va=0xd5398c image_relative=0xd5398c bytes=400 */
void function_d5398c__at_d5398c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr w8, [x20, #0xe8] */
    /* cmn w8, #1 */
    /* b.eq #0xd53a9c */
    /* ldr x24, [x0] */
    /* str w8, [sp, #0x10] */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0xd0fd20; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xd53a9c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w21, [x8, #4] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x3e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd53a0c */
    /* ldp x9, x8, [x20, #0x1c8] */
    /* cmp x8, x9 */
    /* b.eq #0xd53aec */
    /* tbnz w21, #0x1f, #0xd53a9c */
    /* adrp x8, #0x6109000 */
    /* ldr x22, [x8, #0x4d0] */
    /* and w8, w22, #0xff */
    /* and x9, x22, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xd53a74 */
    /* adrp x8, #0x6109000 */
    /* ldr x23, [x8, #0x4d8] */
    /* ldr w25, [x20, #0xe8] */
    /* mov x0, x20 */
    /* call #0x25f8ba8; ABI effects unresolved */
    /* stp x25, xzr, [sp, #0x10] */
    /* stp x21, xzr, [sp, #0x20] */
    /* stp x1, xzr, [sp, #0x30] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0xe86 */
    /* add x6, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov w5, #0x411 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [x24, #0x10] */
    /* mov x0, x20 */
    /* call #0x25f8ba8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0xd53ad0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd53aa4 */
    /* cbnz x9, #0xd53ad0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x21 */
    /* call #0xd0e084; ABI effects unresolved */
    /* cmp w21, #0 */
    /* csinc w8, w0, wzr, ge */
    /* tbz w8, #0, #0xd53a10 */
    /* branch b #0xd53a9c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
