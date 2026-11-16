/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f73194 start_va=0x2f73194 image_relative=0x2f73194 bytes=400 */
void function_2f73194__at_2f73194(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x2f732f0 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x2f731e0 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f731d0 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x2f732bc */
    /* fmov s9, #0.50000000 */
    /* movi v10.2s, #0x3f, lsl #24 */
    /* ldr x21, [x22] */
    /* cbz x21, #0x2f732a4 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f732a4 */
    /* mov x0, x21 */
    /* call #0x2f726b0; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* fmul s0, s8, s9 */
    /* ldr s1, [sp, #0x5c] */
    /* ldp q2, q3, [sp] */
    /* mov v3.s[1], v2.s[0] */
    /* fsub s2, s1, s0 */
    /* fmul v3.2s, v3.2s, v10.2s */
    /* ldur d4, [sp, #0x54] */
    /* fsub v5.2s, v4.2s, v3.2s */
    /* ldp x8, x9, [x20] */
    /* ldr d6, [x8] */
    /* fcmgt v7.2s, v5.2s, v6.2s */
    /* bit v5.8b, v6.8b, v7.8b */
    /* ldr s6, [x8, #8] */
    /* fcmp s6, s2 */
    /* fcsel s2, s6, s2, mi */
    /* str d5, [x8] */
    /* str s2, [x8, #8] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x9, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fadd v1.2s, v3.2s, v4.2s */
    /* ldr d2, [x9] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* call #0x2f73194; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x2f731f4 */
    /* cbz x19, #0x2f732f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f732c4 */
    /* cbnz x9, #0x2f732f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
