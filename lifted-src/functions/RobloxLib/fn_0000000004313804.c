/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4313804 start_va=0x4313804 image_relative=0x4313804 bytes=636 */
void function_4313804__at_4313804(void) {
    /* ldrh w8, [x1, #0x32] */
    /* cbz w8, #0x4313858 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w8, #0x1ff */
    /* b.hi #0x4313860 */
    /* ldp x9, x8, [x20, #8] */
    /* add x10, x8, #4 */
    /* cmp x9, x10 */
    /* b.lt #0x4313890 */
    /* ldr x9, [x20] */
    /* ldr w8, [x9, x8] */
    /* str w8, [x19, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* add x9, x9, #4 */
    /* str x9, [x20, #0x10] */
    /* branch b #0x431387c */
    /* mov w0, #0 */
    return;
    /* add x1, x19, #0x18 */
    /* mov w0, #1 */
    /* mov x2, x20 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x4313894 */
    /* ldur w8, [x19, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* lsr w10, w8, #6 */
    /* ldr x11, [x20, #8] */
    /* sub x9, x11, x9 */
    /* cmp x9, x10 */
    /* b.ge #0x43138a4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w1, w8 */
    /* mov x0, x19 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr w21, [x19, #0x18] */
    /* cbz w21, #0x4313a78 */
    /* mov w9, #0 */
    /* ldp x8, x11, [x20, #8] */
    /* add x10, x11, #1 */
    /* cmp x8, x10 */
    /* b.lt #0x4313890 */
    /* ldr x12, [x20] */
    /* ldrb w13, [x12, x11] */
    /* str x10, [x20, #0x10] */
    /* lsr x11, x13, #2 */
    /* ands w13, w13, #3 */
    /* b.eq #0x4313918 */
    /* cmp w13, #3 */
    /* b.ne #0x4313920 */
    /* add w12, w11, w9 */
    /* cmp w12, w21 */
    /* b.hs #0x4313890 */
    /* ldr x22, [x19] */
    /* add x11, x11, #1 */
    /* str wzr, [x22, w9, uxtw #2] */
    /* add w9, w9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4313900 */
    /* mov x9, x12 */
    /* branch b #0x431395c */
    /* mov x15, x10 */
    /* branch b #0x4313950 */
    /* mov w14, #6 */
    /* add x15, x10, #1 */
    /* cmp x8, x15 */
    /* b.lt #0x4313890 */
    /* ldrb w10, [x12, x10] */
    /* lsl w10, w10, w14 */
    /* str x15, [x20, #0x10] */
    /* orr w11, w10, w11 */
    /* add w14, w14, #8 */
    /* mov x10, x15 */
    /* subs w13, w13, #1 */
    /* b.ne #0x4313924 */
    /* ldr x22, [x19] */
    /* str w11, [x22, w9, uxtw #2] */
    /* mov x10, x15 */
    /* add w9, w9, #1 */
    /* ldr w21, [x19, #0x18] */
    /* mov x11, x10 */
    /* cmp w9, w21 */
    /* b.lo #0x43138c0 */
    /* add x0, x19, #0x20 */
    /* mov w1, #0x1000 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* mov x1, x21 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* cbz w21, #0x4313890 */
    /* mov x8, #0 */
    /* mov w13, #0 */
    /* ldur x9, [x19, #0x38] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q0, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* ldr w10, [x22, x8, lsl #2] */
    /* add x11, x9, x8, lsl #3 */
    /* stp w10, w13, [x11] */
    /* ldr w10, [x22, x8, lsl #2] */
    /* add w10, w10, w13 */
    /* cmp w10, #1, lsl #12 */
    /* b.hi #0x4313890 */
    /* cmp w13, w10 */
    /* b.hs #0x4313a5c */
    /* mov x11, #0 */
    /* ldur x14, [x19, #0x20] */
    /* sub x15, x10, w13, uxtw */
    /* add x12, x15, #3 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* sub x15, x15, #1 */
    /* dup v2.2d, x15 */
    /* add x13, x14, w13, uxtw #2 */
    /* add x13, x13, #8 */
    /* dup v3.2d, x11 */
    /* orr v4.16b, v3.16b, v1.16b */
    /* cmhs v4.2d, v2.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w14, v5.h[0] */
    /* tbz w14, #0, #0x4313a10 */
    /* stur w8, [x13, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w14, v4.h[1] */
    /* tbz w14, #0, #0x4313a20 */
    /* stur w8, [x13, #-4] */
    /* orr v3.16b, v3.16b, v0.16b */
    /* cmhs v3.2d, v2.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w14, v4.h[2] */
    /* tbz w14, #0, #0x4313a3c */
    /* str w8, [x13] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w14, v3.h[3] */
    /* tbz w14, #0, #0x4313a4c */
    /* str w8, [x13, #4] */
    /* add x11, x11, #4 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x43139f0 */
    /* add x8, x8, #1 */
    /* mov x13, x10 */
    /* cmp x8, x21 */
    /* b.ne #0x43139a8 */
    /* cmp w10, #1, lsl #12 */
    /* cset w0, eq */
    /* branch b #0x4313894 */
    /* mov w0, #1 */
    /* branch b #0x4313894 */
}
