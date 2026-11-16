/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49a9bac start_va=0x49a9bac image_relative=0x49a9bac bytes=736 */
void function_49a9bac__at_49a9bac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* ldr w25, [x5] */
    /* tbnz w25, #0x1f, #0x49a9ce8 */
    /* mov x23, x7 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cmp w25, #0 */
    /* ccmp x2, #0, #4, ne */
    /* cset w8, ne */
    /* cbz w6, #0x49a9cf0 */
    /* cbz w8, #0x49a9de4 */
    /* ldrb w8, [x22], #1 */
    /* ldrb w9, [x20, w25, uxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x20, w25, uxtw] */
    /* strb w8, [x21], #1 */
    /* sub x8, x2, #1 */
    /* add w9, w25, #1 */
    /* ands w25, w9, #0xf */
    /* b.eq #0x49a9c28 */
    /* cmp x2, #1 */
    /* mov x2, x8 */
    /* b.ne #0x49a9bf8 */
    /* subs x26, x8, #0x10 */
    /* b.lo #0x49a9df0 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* cmp w25, #0xf */
    /* b.hi #0x49a9c80 */
    /* mov w8, w25 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x20, x8] */
    /* eor x9, x10, x9 */
    /* str x9, [x20, x8] */
    /* str x9, [x21, x8] */
    /* cmp w25, #7 */
    /* b.hi #0x49a9c80 */
    /* add x8, x8, #8 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x20, x8] */
    /* eor x9, x10, x9 */
    /* str x9, [x20, x8] */
    /* str x9, [x21, x8] */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x26, #0x10 */
    /* b.lo #0x49a9cdc */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x20] */
    /* eor x8, x9, x8 */
    /* str x8, [x20] */
    /* str x8, [x21] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x20, #8] */
    /* eor x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* str x8, [x21, #8] */
    /* sub x26, x26, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x26, #0xf */
    /* b.hi #0x49a9c90 */
    /* mov w25, #0 */
    /* cbnz x26, #0x49a9df8 */
    /* branch b #0x49a9e70 */
    /* mov w25, #-1 */
    /* branch b #0x49a9e70 */
    /* cbz w8, #0x49a9e2c */
    /* ldrb w8, [x20, w25, uxtw] */
    /* ldrb w9, [x22], #1 */
    /* eor w8, w9, w8 */
    /* strb w8, [x21], #1 */
    /* strb w9, [x20, w25, uxtw] */
    /* sub x8, x2, #1 */
    /* add w9, w25, #1 */
    /* ands w25, w9, #0xf */
    /* b.eq #0x49a9d24 */
    /* cmp x2, #1 */
    /* mov x2, x8 */
    /* b.ne #0x49a9cf4 */
    /* subs x26, x8, #0x10 */
    /* b.lo #0x49a9e38 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* cmp w25, #0xf */
    /* b.hi #0x49a9d7c */
    /* mov w8, w25 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x20, x8] */
    /* eor x10, x10, x9 */
    /* str x10, [x21, x8] */
    /* str x9, [x20, x8] */
    /* cmp w25, #7 */
    /* b.hi #0x49a9d7c */
    /* add x8, x8, #8 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x20, x8] */
    /* eor x10, x10, x9 */
    /* str x10, [x21, x8] */
    /* str x9, [x20, x8] */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x26, #0x10 */
    /* b.lo #0x49a9dd8 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x20] */
    /* eor x9, x9, x8 */
    /* str x9, [x21] */
    /* str x8, [x20] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x20, #8] */
    /* eor x9, x9, x8 */
    /* str x9, [x21, #8] */
    /* str x8, [x20, #8] */
    /* sub x26, x26, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x26, #0xf */
    /* b.hi #0x49a9d8c */
    /* mov w25, #0 */
    /* cbnz x26, #0x49a9e40 */
    /* branch b #0x49a9e70 */
    /* mov x8, x2 */
    /* subs x26, x2, #0x10 */
    /* b.hs #0x49a9c30 */
    /* mov x26, x8 */
    /* cbz x8, #0x49a9e70 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* ldrb w8, [x22, w25, uxtw] */
    /* ldrb w9, [x20, w25, uxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x20, w25, uxtw] */
    /* strb w8, [x21, w25, uxtw] */
    /* add w25, w25, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x49a9e08 */
    /* branch b #0x49a9e70 */
    /* mov x8, x2 */
    /* subs x26, x2, #0x10 */
    /* b.hs #0x49a9d2c */
    /* mov x26, x8 */
    /* cbz x8, #0x49a9e70 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* ldrb w8, [x20, w25, uxtw] */
    /* ldrb w9, [x22, w25, uxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x21, w25, uxtw] */
    /* strb w9, [x20, w25, uxtw] */
    /* add w25, w25, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x49a9e50 */
    /* str w25, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
