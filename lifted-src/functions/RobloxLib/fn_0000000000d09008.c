/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d09008 start_va=0xd09008 image_relative=0xd09008 bytes=1252 */
void function_d09008__at_d09008(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cbz w2, #0xd09264 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov w22, w2 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32b760; ABI effects unresolved */
    /* add w24, w21, w21, lsl #1 */
    /* cbz w23, #0xd09294 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x108] */
    /* lsl w23, w24, #5 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x678 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov w3, #0x18 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0xd090d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd090a8 */
    /* cbnz x9, #0xd090d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xd090e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsl w23, w24, #3 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x68a */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xd09130 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* lsl w23, w24, #1 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0x5b8] */
    /* str w8, [x0] */
    /* dup v1.2s, w8 */
    /* orr v1.8b, v1.8b, v0.8b */
    /* rev64 v2.4s, v1.4s */
    /* zip1 v1.4s, v1.4s, v2.4s */
    /* stur q1, [x0, #4] */
    /* add w9, w8, #3 */
    /* str w9, [x0, #0x14] */
    /* add x0, x0, #0x18 */
    /* add w8, w8, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0xd09150 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x69b */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, x20, #8 */
    /* add x2, x19, #0x20 */
    /* add x3, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w4, #4 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x23 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x4e468; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xd09234 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd09208 */
    /* cbnz x9, #0xd09234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xd09244 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xd09420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd09250 */
    /* branch b #0xd09404 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov x1, #0 */
    /* call #0x4e468; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x262c74 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x108] */
    /* lsl w23, w24, #3 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x678 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov w3, #0x18 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0xd0931c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd092f0 */
    /* cbnz x9, #0xd0931c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xd0932c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x69b */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x1, x20, #8 */
    /* add x2, x19, #0x20 */
    /* add x3, sp, #8 */
    /* add x5, sp, #0x18 */
    /* mov x0, x22 */
    /* mov w4, #0 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x4e468; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xd093d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd093ac */
    /* cbnz x9, #0xd093d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xd093e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xd09420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd093f4 */
    /* cbnz x9, #0xd09420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd0944c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd0945c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xd094dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd094dc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd09488 */
    /* branch b #0xd094d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd09498 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xd094b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd094b0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0xd094e0 */
    /* branch b #0xd094c0 */
    /* branch b #0xd094c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xd094e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd094e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
