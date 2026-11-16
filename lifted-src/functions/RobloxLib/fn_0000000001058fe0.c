/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1058fe0 start_va=0x1058fe0 image_relative=0x1058fe0 bytes=448 */
void function_1058fe0__at_1058fe0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s9, s0 */
    /* mov x22, x0 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1059018 */
    /* ldr s8, [x22, #0xbc] */
    /* str s9, [x22, #0xbc] */
    /* fcmp s8, s9 */
    /* b.ne #0x1059030 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [x22, #0x100] */
    /* cbz x0, #0x1059018 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x1059018 */
    /* mov x19, x0 */
    /* ldr x20, [x22, #0xf8] */
    /* str x20, [sp, #0x30] */
    /* cbz x20, #0x105912c */
    /* ldrb w8, [x22, #0x114] */
    /* cmp w8, #1 */
    /* b.ne #0x10590e0 */
    /* ldr w21, [x22, #0x110] */
    /* tbnz w21, #0x1f, #0x105912c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1070e4c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x2c] */
    /* ldr s0, [x22, #0xbc] */
    /* str s0, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x10571e8; ABI effects unresolved */
    /* cbz x0, #0x10590cc */
    /* ldr s9, [x22, #0xbc] */
    /* call #0x2169048; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1070e28; ABI effects unresolved */
    /* sub w22, w22, #4 */
    /* mov x0, x22 */
    /* fmov s1, s8 */
    /* call #0x1070e8c; ABI effects unresolved */
    /* mov x0, x22 */
    /* fmov s1, s9 */
    /* call #0x1070ec8; ABI effects unresolved */
    /* str d0, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1071598; ABI effects unresolved */
    /* branch b #0x105912c */
    /* ldr x0, [x22, #0xa0] */
    /* mov x8, sp */
    /* call #0x1014ed8; ABI effects unresolved */
    /* ldr s0, [x22, #0x9ac] */
    /* ldr s1, [x22, #0xc8] */
    /* ldr s3, [x22, #0xc0] */
    /* ldrb w4, [x22, #0xcd] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* fmov s2, s9 */
    /* mov w3, #0x3e8 */
    /* mov x6, #0 */
    /* mov w5, #4 */
    /* call #0x106e950; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x105912c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1059130 */
    /* cbnz x9, #0x1059018 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1059018 */
    /* branch b #0x105918c */
    /* branch b #0x105918c */
    /* branch b #0x105918c */
    /* branch b #0x105918c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1059190 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1059190 */
    /* branch b #0x105918c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
