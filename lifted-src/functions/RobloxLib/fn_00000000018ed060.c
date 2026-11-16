/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18ed060 start_va=0x18ed060 image_relative=0x18ed060 bytes=432 */
void function_18ed060__at_18ed060(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x48 */
    /* umaddl x8, w2, w8, x0 */
    /* ldr x20, [x8, #0x6a8] */
    /* ldr x21, [x8, #0x6b0] */
    /* cmp x20, x21 */
    /* b.eq #0x18ed0c8 */
    /* mov x19, x1 */
    /* ldr x8, [x20], #8 */
    /* ldr x22, [x19] */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x0, x9, x8, lsl #32 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldrsw x8, [x8, #0x30] */
    /* ldr x9, [x22] */
    /* ldr x10, [x9] */
    /* add x8, x10, x8 */
    /* str x8, [x9] */
    /* cmp x20, x21 */
    /* b.ne #0x18ed08c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x48 */
    /* umaddl x8, w2, w8, x0 */
    /* ldr x20, [x8, #0x6a8] */
    /* ldr x21, [x8, #0x6b0] */
    /* cmp x20, x21 */
    /* b.eq #0x18ed164 */
    /* mov x19, x1 */
    /* ldr x8, [x20] */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x0, x9, x8, lsl #32 */
    /* call #0x41ab0d8; ABI effects unresolved */
    /* add x8, x0, #0x28 */
    /* ldp x9, x10, [x19] */
    /* ldrb w11, [x9] */
    /* ldr x9, [x10] */
    /* tbz w11, #0, #0x18ed144 */
    /* ldaxr x10, [x8] */
    /* cbnz x10, #0x18ed154 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x18ed130 */
    /* branch b #0x18ed158 */
    /* ldaxr xzr, [x8] */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x18ed144 */
    /* branch b #0x18ed158 */
    /* clrex  */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x18ed104 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x48 */
    /* umaddl x8, w2, w8, x0 */
    /* ldr x20, [x8, #0x6a8] */
    /* ldr x21, [x8, #0x6b0] */
    /* cmp x20, x21 */
    /* b.eq #0x18ed200 */
    /* mov x19, x1 */
    /* ldr x8, [x20] */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x0, x9, x8, lsl #32 */
    /* call #0x41ab0d8; ABI effects unresolved */
    /* add x8, x0, #0x30 */
    /* ldp x9, x10, [x19] */
    /* ldrb w11, [x9] */
    /* ldr x9, [x10] */
    /* tbz w11, #0, #0x18ed1e0 */
    /* ldaxr x10, [x8] */
    /* cbnz x10, #0x18ed1f0 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x18ed1cc */
    /* branch b #0x18ed1f4 */
    /* ldaxr xzr, [x8] */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x18ed1e0 */
    /* branch b #0x18ed1f4 */
    /* clrex  */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x18ed1a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
