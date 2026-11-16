/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_766708 start_va=0x766708 image_relative=0x766708 bytes=488 */
void function_766708__at_766708(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x21, x20, [x1] */
    /* stp x21, x20, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #8 */
    /* ccmp x21, #0, #4, hs */
    /* b.eq #0x76683c */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x578 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* add x0, x19, #0x28 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x766774 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x48 */
    /* ldar w20, [x8] */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x8, #0x526b000 */
    /* add x8, x8, #0xdc3 */
    /* adrp x9, #0x526b000 */
    /* add x9, x9, #0xdb5 */
    /* cmp w20, #2 */
    /* csel x3, x9, x8, eq */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* add x0, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xc1d */
    /* add x0, sp, #0x30 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x766820 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x766838 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x766870 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x766844 */
    /* cbnz x9, #0x766870 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7668c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7668c8 */
    /* branch b #0x7668c4 */
    /* mov x19, x0 */
    /* branch b #0x7668d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7668e0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x7668dc */
    /* mov x19, x0 */
    /* branch b #0x7668e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x7668e0 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
