/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af335c start_va=0xaf335c image_relative=0xaf335c bytes=788 */
void function_af335c__at_af335c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x8, x1 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* add x9, sp, #0x20 */
    /* add x25, x9, #0x10 */
    /* stp x9, x25, [sp, #0x18] */
    /* adrp x10, #0x4bcf000 */
    /* ldr d0, [x10, #8] */
    /* str d0, [sp, #0x28] */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x8 */
    /* call #0xaf3670; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr w8, [sp, #0x28] */
    /* add x1, x0, x8, lsl #4 */
    /* add x2, sp, #0x10 */
    /* call #0xaf3ff4; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* mov x24, #0x4ec5 */
    /* movk x24, #0xc4ec, lsl #16 */
    /* movk x24, #0xec4e, lsl #32 */
    /* movk x24, #0x4ec4, lsl #48 */
    /* cbz w8, #0xaf350c */
    /* str x25, [sp] */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* mov w26, #0 */
    /* mov w28, #0xd0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x27, #0xaf3420 */
    /* add x9, x8, x25 */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #-0x10] */
    /* cmp w10, w9 */
    /* cinc w26, w26, ne */
    /* add x8, x8, x25 */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #8 */
    /* call #0xb07734; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xaf4a78; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xaf346c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19] */
    /* madd x8, x8, x28, x9 */
    /* add x8, x8, #0x10 */
    /* branch b #0xaf34dc */
    /* ldp x23, x22, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0xaf3490 */
    /* mov x0, x22 */
    /* call #0xaf1e9c; ABI effects unresolved */
    /* add x0, x22, #0xd0 */
    /* str x0, [x19, #8] */
    /* branch b #0xaf3498 */
    /* mov x0, x19 */
    /* call #0xaf1d5c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x0, #-0xd0] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xaf2e00; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xaf34c4 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* sub x9, x22, x23 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* str x9, [x8, #8] */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #0xc0 */
    /* str w26, [x8, #0x7c] */
    /* ldr x9, [x8] */
    /* orr x9, x9, #0x80000000 */
    /* str x9, [x8] */
    /* add x27, x27, #1 */
    /* ldr w8, [sp, #0x28] */
    /* add x25, x25, #0x10 */
    /* cmp x27, x8 */
    /* b.lo #0xaf3404 */
    /* add w22, w26, #1 */
    /* ldr x25, [sp] */
    /* branch b #0xaf3510 */
    /* mov w22, #1 */
    /* str x21, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xaf4a78; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xaf354c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0xd0 */
    /* madd x8, x8, x10, x9 */
    /* add x8, x8, #0x10 */
    /* branch b #0xaf35bc */
    /* ldp x23, x21, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0xaf3570 */
    /* mov x0, x21 */
    /* call #0xaf1e9c; ABI effects unresolved */
    /* add x0, x21, #0xd0 */
    /* str x0, [x19, #8] */
    /* branch b #0xaf3578 */
    /* mov x0, x19 */
    /* call #0xaf1d5c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x0, #-0xd0] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xaf2e00; ABI effects unresolved */
    /* sub x8, x21, x23 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* ldr x9, [x20, #0x10] */
    /* add x9, x9, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xaf35b0 */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [x9] */
    /* str x8, [x9, #8] */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #0xc0 */
    /* ldr w9, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel w9, wzr, w22, eq */
    /* str w9, [x8, #0x7c] */
    /* ldr x9, [x8] */
    /* orr x9, x9, #0x80000000 */
    /* str x9, [x8] */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x25 */
    /* b.eq #0xaf35e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaf3620 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* str x25, [sp] */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0xaf3654 */
    /* branch b #0xaf363c */
    /* branch b #0xaf363c */
    /* str x25, [sp] */
    /* branch b #0xaf3650 */
    /* mov x20, x0 */
    /* str x22, [x19, #8] */
    /* branch b #0xaf3654 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0xaf3668 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
