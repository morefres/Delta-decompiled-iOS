/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f56698 start_va=0xf56698 image_relative=0xf56698 bytes=680 */
void function_f56698__at_f56698(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [x0, #0x50] */
    /* cbz x0, #0xf566f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0xf566fc */
    /* ldr x0, [x20, #0x48] */
    /* str x0, [sp, #0x48] */
    /* branch b #0xf566fc */
    /* mov x23, #0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xf5672c */
    /* ldr x24, [x8, #0x60] */
    /* cbz x24, #0xf56718 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0xf567cc */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0xe26 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xf5673c */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0xdd9 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stur x9, [x29, #-0x48] */
    /* ldur x9, [sp, #0x3f] */
    /* stur x9, [x29, #-0x41] */
    /* ldrb w9, [sp, #0x47] */
    /* strb wzr, [x19, #0x18] */
    /* ldur x10, [x29, #-0x48] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x29, #-0x41] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* cbz x23, #0xf5679c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf56770 */
    /* cbnz x9, #0xf5679c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf568f4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0xf567ec */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0xf567f4 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0xf58494; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xf56820 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0xf57ac0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xf5686c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x18] */
    /* ldp x9, x8, [x8, #0x28] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xf568e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf56858 */
    /* branch b #0xf568e8 */
    /* ldp x8, x23, [x22] */
    /* stp x8, x23, [sp, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0xf56038; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf568b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0xf568e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf568bc */
    /* cbnz x9, #0xf568e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbnz x23, #0xf5676c */
    /* branch b #0xf5679c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf5690c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf56930 */
    /* branch b #0xf5692c */
    /* branch b #0xf5692c */
    /* branch b #0xf5692c */
    /* branch b #0xf5692c */
    /* branch b #0xf5692c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
