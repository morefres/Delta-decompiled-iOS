/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac7670 start_va=0xac7670 image_relative=0xac7670 bytes=1236 */
void function_ac7670__at_ac7670(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cbz w3, #0xac78cc */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w23, w3 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x32b760; ABI effects unresolved */
    /* add w8, w22, w22, lsl #3 */
    /* cbz w24, #0xac78fc */
    /* lsl w24, w8, #4 */
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
    /* mov x2, x24 */
    /* mov w3, #0x24 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0xac7738 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac770c */
    /* cbnz x9, #0xac7738 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w24, w22, w22, lsl #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xac774c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsl w22, w24, #3 */
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
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xac7798 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* lsl w22, w24, #1 */
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
    /* subs x23, x23, #1 */
    /* b.ne #0xac77b8 */
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
    /* add x2, x19, #0x20 */
    /* add x3, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #4 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x4e468; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xac789c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac7870 */
    /* cbnz x9, #0xac789c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xac78ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xac7a78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac78b8 */
    /* branch b #0xac7a5c */
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
    /* lsl w23, w8, #2 */
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
    /* mov w3, #0x24 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0xac797c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac7950 */
    /* cbnz x9, #0xac797c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xac798c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x69b */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x2, x19, #0x20 */
    /* add x3, sp, #8 */
    /* add x5, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #0 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x4e468; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xac7a30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac7a04 */
    /* cbnz x9, #0xac7a30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xac7a40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xac7a78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac7a4c */
    /* cbnz x9, #0xac7a78 */
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
    /* branch b #0xac7aa4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xac7ab4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xac7b34 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xac7b34 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xac7ae0 */
    /* branch b #0xac7b30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xac7af0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xac7b08 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xac7b08 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0xac7b38 */
    /* branch b #0xac7b18 */
    /* branch b #0xac7b18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xac7b3c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xac7b3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
