/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18adef0 start_va=0x18adef0 image_relative=0x18adef0 bytes=612 */
void function_18adef0__at_18adef0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp x0, x1 */
    /* b.eq #0x18ae0fc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x90 */
    /* cmp x8, x1 */
    /* b.eq #0x18ae0fc */
    /* mov x22, #0 */
    /* add x23, sp, #8 */
    /* mov x21, x20 */
    /* ldr w9, [x21, #0x94] */
    /* ldr w10, [x21, #4] */
    /* mov x21, x8 */
    /* cmp w9, w10 */
    /* b.le #0x18ae0ec */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aef60; ABI effects unresolved */
    /* mov x8, x22 */
    /* mov x24, x8 */
    /* add x26, x20, x8 */
    /* ldr x8, [x26] */
    /* str x8, [x26, #0x90] */
    /* ldr w8, [x26, #8] */
    /* str w8, [x26, #0x98] */
    /* ldrsb w8, [x26, #0xb7] */
    /* tbz w8, #0x1f, #0x18adf90 */
    /* ldur x0, [x26, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x10] */
    /* stur q0, [x26, #0xa0] */
    /* ldur x8, [x26, #0x20] */
    /* stur x8, [x26, #0xb0] */
    /* strb wzr, [x26, #0x27] */
    /* sturb wzr, [x26, #0x10] */
    /* ldrsb w8, [x26, #0xcf] */
    /* tbz w8, #0x1f, #0x18adfb8 */
    /* ldur x0, [x26, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x20, x24 */
    /* ldur q0, [x26, #0x28] */
    /* stur q0, [x26, #0xb8] */
    /* ldur x8, [x26, #0x38] */
    /* stur x8, [x26, #0xc8] */
    /* strb wzr, [x25, #0x3f] */
    /* sturb wzr, [x26, #0x28] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [x25, #0xd0] */
    /* add x0, x25, #0xd8 */
    /* add x1, x25, #0x48 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x25, #0x40] */
    /* ldur x8, [x25, #0x48] */
    /* cbz x8, #0x18ae00c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x20, x24 */
    /* add x0, x9, #0x50 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x25, #0x48] */
    /* cbz x24, #0x18ae034 */
    /* ldr w9, [sp, #0xc] */
    /* add x8, x20, x24 */
    /* ldur w10, [x8, #-0x8c] */
    /* sub x8, x24, #0x90 */
    /* cmp w9, w10 */
    /* b.gt #0x18adf68 */
    /* add x8, x20, x8 */
    /* add x25, x8, #0x90 */
    /* branch b #0x18ae038 */
    /* mov x25, x20 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x25] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x25, #8] */
    /* ldrsb w8, [x25, #0x27] */
    /* add x24, x20, x24 */
    /* tbz w8, #0x1f, #0x18ae05c */
    /* ldur x0, [x24, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x23, #0x20] */
    /* stur x8, [x24, #0x20] */
    /* ldur q0, [x23, #0x10] */
    /* stur q0, [x24, #0x10] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [x25, #0x3f] */
    /* tbz w8, #0x1f, #0x18ae084 */
    /* ldur x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [x24, #0x28] */
    /* ldur x8, [x23, #0x38] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* stp x8, x9, [x24, #0x38] */
    /* add x0, x24, #0x48 */
    /* add x1, x23, #0x48 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x18ae0cc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x50 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18ae0dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18ae0ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0x90 */
    /* add x22, x22, #0x90 */
    /* cmp x8, x19 */
    /* b.ne #0x18adf44 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18ae130 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x18ae14c */
    /* branch b #0x18ae140 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18a4f88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
