/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18af46c start_va=0x18af46c image_relative=0x18af46c bytes=796 */
void function_18af46c__at_18af46c(void) {
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
    /* cmp x3, #2 */
    /* b.lt #0x18af724 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aef60; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x18af788; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x26, x22, #0x90 */
    /* cmp x0, x26 */
    /* b.eq #0x18af664 */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* sub x24, x22, #0x80 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x18af500 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* sturb wzr, [x22, #-0x69] */
    /* sturb wzr, [x22, #-0x80] */
    /* sub x25, x22, #0x68 */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x18af52c */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* sturb wzr, [x22, #-0x51] */
    /* sturb wzr, [x22, #-0x68] */
    /* ldur x8, [x22, #-0x50] */
    /* str x8, [x19, #0x40] */
    /* sub x23, x22, #0x48 */
    /* add x0, x19, #0x48 */
    /* mov x1, x23 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x22, #-0x50] */
    /* ldur x8, [x22, #-0x48] */
    /* cbz x8, #0x18af57c */
    /* ldr x8, [x8, #0x10] */
    /* sub x0, x22, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x26] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x26, #8] */
    /* add x26, sp, #8 */
    /* ldursb w8, [x22, #-0x69] */
    /* tbz w8, #0x1f, #0x18af5a0 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x10] */
    /* str q0, [x24] */
    /* ldur x8, [x26, #0x20] */
    /* str x8, [x24, #0x10] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldursb w8, [x22, #-0x51] */
    /* tbz w8, #0x1f, #0x18af5c8 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x28] */
    /* str q0, [x25] */
    /* ldur x8, [x26, #0x38] */
    /* str x8, [x25, #0x10] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x22, #-0x50] */
    /* add x8, sp, #8 */
    /* add x1, x8, #0x48 */
    /* mov x0, x23 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x18af61c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x50 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x1, x19, #0x90 */
    /* sub x8, x1, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x18af8b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x18af704 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x50 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18af704 */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* add x20, sp, #8 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x18af688 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x18af6b0 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* ldur x8, [x20, #0x38] */
    /* stur x8, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x40] */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x48 */
    /* add x1, x8, #0x48 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x18af704 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x50 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18af714 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18af724 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18af758 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x18af780 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x18af780 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18a4f88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
