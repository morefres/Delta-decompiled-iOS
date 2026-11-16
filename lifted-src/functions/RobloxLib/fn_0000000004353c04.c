/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4353c04 start_va=0x4353c04 image_relative=0x4353c04 bytes=768 */
void function_4353c04__at_4353c04(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #0x58 */
    /* add x20, x8, #0x10 */
    /* str x20, [sp, #0x58] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xe00] */
    /* str d0, [sp, #0x60] */
    /* add x8, sp, #0x18 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x18] */
    /* str d0, [sp, #0x20] */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x80]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x18 */
    /* call #0x47b2350; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4353c90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* ldr w8, [sp, #0x60] */
    /* add x2, x1, x8, lsl #2 */
    /* add x0, x19, #0x98 */
    /* call #0x4354f04; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* ldr w8, [sp, #0x20] */
    /* add x2, x1, x8, lsl #2 */
    /* add x0, x19, #0xb8 */
    /* call #0x4354f04; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x21 */
    /* b.eq #0x4353cc8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x20 */
    /* b.eq #0x4353cd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x98] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp] */
    /* ldrsb x20, [x19, #0x97] */
    /* tbz x20, #0x3f, #0x4353cf4 */
    /* ldr x20, [x19, #0x88] */
    /* mov w1, w20 */
    /* add x0, x19, #0xd8 */
    /* call #0x46863c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x58 */
    /* mov x2, sp */
    /* add x3, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x47aadc; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cbz w8, #0x4353d4c */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0xb8] */
    /* ldr x10, [sp, #0x58] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* str w8, [x10, x11, lsl #2] */
    /* add x8, x8, #1 */
    /* ldr w11, [sp] */
    /* cmp x8, x11 */
    /* b.lo #0x4353d34 */
    /* ldp x8, x9, [x19, #0xf8] */
    /* subs x9, x9, x8 */
    /* b.eq #0x4353e74 */
    /* mov x13, #0 */
    /* mov w10, #0 */
    /* asr x9, x9, #2 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x9, x9, x11 */
    /* ldr x11, [sp, #0x58] */
    /* mov w12, #0x1c */
    /* adrp x14, #0x4bcf000 */
    /* ldr q0, [x14, #0x3f0] */
    /* adrp x14, #0x4bb8000 */
    /* ldr q1, [x14, #0x9b0] */
    /* madd x13, x13, x12, x8 */
    /* ldrb w14, [x13, #0x18] */
    /* cmp w14, #1 */
    /* b.eq #0x4353e50 */
    /* cbnz w14, #0x4353e64 */
    /* ldp w14, w15, [x13] */
    /* ldr w14, [x11, x14, lsl #2] */
    /* ldr w15, [x11, x15, lsl #2] */
    /* cmp w15, w14 */
    /* b.ls #0x4353e48 */
    /* mov x16, #0 */
    /* ldur x17, [x19, #0xd8] */
    /* add x0, x17, x14, lsl #2 */
    /* sub x1, x15, x14 */
    /* add x17, x1, #3 */
    /* and x17, x17, #0xfffffffffffffffc */
    /* sub x1, x1, #1 */
    /* dup v2.2d, x1 */
    /* add x0, x0, #8 */
    /* dup v3.2d, x16 */
    /* orr v4.16b, v3.16b, v1.16b */
    /* cmhs v4.2d, v2.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w1, v5.h[0] */
    /* tbz w1, #0, #0x4353dfc */
    /* stur w10, [x0, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w1, v4.h[1] */
    /* tbz w1, #0, #0x4353e0c */
    /* stur w10, [x0, #-4] */
    /* orr v3.16b, v3.16b, v0.16b */
    /* cmhs v3.2d, v2.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w1, v4.h[2] */
    /* tbz w1, #0, #0x4353e28 */
    /* str w10, [x0] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w1, v3.h[3] */
    /* tbz w1, #0, #0x4353e38 */
    /* str w10, [x0, #4] */
    /* add x16, x16, #4 */
    /* add x0, x0, #0x10 */
    /* cmp x17, x16 */
    /* b.ne #0x4353ddc */
    /* stp w14, w15, [x13] */
    /* branch b #0x4353e64 */
    /* ldr w14, [x13, #0x14] */
    /* ldr w14, [x11, x14, lsl #2] */
    /* str w14, [x13, #0x14] */
    /* ldur x13, [x19, #0xd8] */
    /* str w10, [x13, x14, lsl #2] */
    /* add w13, w10, #1 */
    /* mov x10, x13 */
    /* cmp x9, x13 */
    /* b.hi #0x4353d90 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4353eb0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4353edc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4353edc */
    /* branch b #0x4353ed8 */
    /* mov x19, x0 */
    /* branch b #0x4353efc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x21 */
    /* b.eq #0x4353eec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x20 */
    /* b.eq #0x4353efc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
