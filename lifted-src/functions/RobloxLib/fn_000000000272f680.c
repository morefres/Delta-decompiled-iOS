/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_272f680 start_va=0x272f680 image_relative=0x272f680 bytes=592 */
void function_272f680__at_272f680(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x272f878 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x272f864 */
    /* call #0xe55e94; ABI effects unresolved */
    /* cbz x0, #0x272f864 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x272f6d8 */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0xb0] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x272f6e4 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x30 */
    /* mov w2, #0 */
    /* call #0x42a1518; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x272f71c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x272f738 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x272f744 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0x48] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x272f7b4 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x272f798 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x272f788 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x272f7b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x272f7d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x272f7c4 */
    /* add x1, sp, #0x30 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x19e522c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x272f81c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272f7f0 */
    /* cbnz x9, #0x272f81c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x272f82c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x272f864 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272f838 */
    /* cbnz x9, #0x272f864 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x53e4000 */
    /* add x0, x0, #0xd6a */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x272f8a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x272f8a8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x272f8c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x272f8c8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
