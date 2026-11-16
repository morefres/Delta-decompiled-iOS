/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18af8b0 start_va=0x18af8b0 image_relative=0x18af8b0 bytes=560 */
void function_18af8b0__at_18af8b0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* subs x8, x3, #2 */
    /* b.lt #0x18afa8c */
    /* mov x19, x0 */
    /* lsr x22, x8, #1 */
    /* mov w8, #0x90 */
    /* madd x24, x22, x8, x0 */
    /* ldr w8, [x24, #4] */
    /* ldur w9, [x1, #-0x8c] */
    /* cmp w8, w9 */
    /* b.le #0x18afa8c */
    /* sub x20, x1, #0x90 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x18aef60; ABI effects unresolved */
    /* mov w23, #0x90 */
    /* mov x21, x24 */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str w9, [x20, #8] */
    /* str x8, [x20] */
    /* ldrsb w8, [x20, #0x27] */
    /* tbz w8, #0x1f, #0x18af938 */
    /* ldur x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x10] */
    /* ldur x8, [x21, #0x20] */
    /* stur x8, [x20, #0x20] */
    /* stur q0, [x20, #0x10] */
    /* strb wzr, [x21, #0x27] */
    /* strb wzr, [x21, #0x10] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbz w8, #0x1f, #0x18af960 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x28] */
    /* ldur x8, [x21, #0x38] */
    /* stur x8, [x20, #0x38] */
    /* stur q0, [x20, #0x28] */
    /* strb wzr, [x21, #0x3f] */
    /* strb wzr, [x21, #0x28] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [x20, #0x40] */
    /* add x0, x20, #0x48 */
    /* add x1, x21, #0x48 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x21, #0x40] */
    /* ldr x8, [x21, #0x48] */
    /* cbz x8, #0x18af9ac */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x50 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x21, #0x48] */
    /* cbz x22, #0x18af9d0 */
    /* sub x8, x22, #1 */
    /* lsr x22, x8, #1 */
    /* madd x24, x22, x23, x19 */
    /* ldr w8, [x24, #4] */
    /* ldr w9, [sp, #0xc] */
    /* mov x20, x21 */
    /* cmp w8, w9 */
    /* b.gt #0x18af914 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x21, #8] */
    /* add x19, sp, #8 */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0x18af9f4 */
    /* ldur x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x10] */
    /* stur q0, [x21, #0x10] */
    /* ldur x8, [x19, #0x20] */
    /* stur x8, [x21, #0x20] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x18afa1c */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x21, #0x28] */
    /* ldur x8, [x19, #0x38] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* stp x8, x9, [x21, #0x38] */
    /* add x8, sp, #8 */
    /* add x0, x21, #0x48 */
    /* add x1, x8, #0x48 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x18afa6c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x50 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18afa7c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18afa8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18afabc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x18afad8 */
    /* branch b #0x18afacc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18a4f88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
