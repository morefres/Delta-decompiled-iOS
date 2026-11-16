/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ad71c start_va=0x35ad71c image_relative=0x35ad71c bytes=628 */
void function_35ad71c__at_35ad71c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x38] */
    /* tbnz w8, #0, #0x35ad768 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35ad768 */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0xf60 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0xe76 */
    /* mov w9, #0x389 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call #0x35ad794; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x170 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x35b24f8 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x0, x8 */
    /* b.ge #0x35ad8ac */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35ad8a8 */
    /* ldr x8, [x19, #0x30] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x10 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x11, eq */
    /* lsr x9, x20, #3 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x20 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x20 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0x5475000 */
    /* add x10, x10, #0xfc5 */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x9, #0x5475000 */
    /* add x9, x9, #0xf89 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0xe76 */
    /* mov w9, #0x4ba */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x66c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x20, [x19, #0x30] */
    /* str x20, [x19, #0x30] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x35ad914 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35ad914 */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0xf74 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0xe76 */
    /* mov w9, #0x3c1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19, #0x38] */
    /* mov x0, x19 */
    /* call #0x35ad794; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x170 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x35b24f8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x35ad980 */
    /* tbnz w19, #0, #0x35ad980 */
    /* mov x0, x20 */
    /* call #0x35ad794; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x35ada40; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x35ad990; ABI effects unresolved */
    /* strb w19, [x20, #0x328] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
