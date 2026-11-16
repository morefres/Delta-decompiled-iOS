/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1315840 start_va=0x1315840 image_relative=0x1315840 bytes=408 */
void function_1315840__at_1315840(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp w2, #1 */
    /* b.ne #0x13159a8 */
    /* cmp w3, #1 */
    /* b.eq #0x13159a8 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1ba] */
    /* tbz w8, #0, #0x13159a8 */
    /* cmp w3, #2 */
    /* b.ne #0x131587c */
    /* cbz w4, #0x13159a8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13158a4 */
    /* add x8, sp, #0x28 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* call #0x12b87e0; ABI effects unresolved */
    /* branch b #0x13158b4 */
    /* add x8, sp, #0x28 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* call #0x12b98cc; ABI effects unresolved */
    /* ldr s0, [sp, #0x38] */
    /* ldr s1, [sp, #0x2c] */
    /* fsub s8, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xd74] */
    /* fcmp s8, s9 */
    /* b.ls #0x13159a8 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x13153a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1315970 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x123325c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x131571c; ABI effects unresolved */
    /* tbz x1, #0x20, #0x1315970 */
    /* fmov s0, w1 */
    /* fmov s1, #5.00000000 */
    /* fdiv s1, s8, s1 */
    /* fadd s2, s1, s1 */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, mi */
    /* str s1, [sp, #0x24] */
    /* fmaxnm s0, s0, s9 */
    /* fdiv s0, s1, s0 */
    /* fmov d1, x0 */
    /* dup v2.2s, v2.s[0] */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bif v2.8b, v1.8b, v3.8b */
    /* stur d2, [sp, #0x1c] */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* dup v3.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v3.2s */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14] */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1315428; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x13159a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131597c */
    /* cbnz x9, #0x13159a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x13159c4 */
    /* branch b #0x13159c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
