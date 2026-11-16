/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29183c start_va=0x29183c image_relative=0x29183c bytes=648 */
void function_29183c__at_29183c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x308 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x3e0] */
    /* cmp x8, x9 */
    /* b.ne #0x29189c */
    /* ldrsb w8, [x0] */
    /* tbnz w8, #0x1f, #0x2918c8 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x520] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x291904 */
    /* ldr x8, [x23] */
    /* ldr x20, [x8, #0x150] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x698 */
    /* ldr x8, [x22] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x29196c */
    /* ldrb w8, [x24, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x2919a8 */
    /* ldr x25, [x22] */
    /* mov w26, #0x1a78 */
    /* add x27, x25, #0xca3 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x27, x8, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* add x1, x25, x26 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x20, [x24, #0x10] */
    /* cbz x20, #0x291a7c */
    /* ldr x8, [x22] */
    /* mov w9, #0x1361 */
    /* add x21, x8, x9 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldrb w9, [x0] */
    /* ldrb w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x291a90 */
    /* add x21, x21, #1 */
    /* add x0, x0, #1 */
    /* cbnz w9, #0x2919e0 */
    /* ldr x9, [x8, #0x20] */
    /* ldr x9, [x9, #0x18] */
    /* ldr x22, [x9, #0x10] */
    /* ldrb w20, [x20, #0x138] */
    /* mov x0, x8 */
    /* call #0x3b27a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* tst w20, #2 */
    /* mov w8, #8 */
    /* mov w9, #2 */
    /* csel w1, w9, w8, eq */
    /* ldrb w23, [x22, #0xab0] */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3b2720; ABI effects unresolved */
    /* strb w20, [x22, #0xab0] */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x520] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* strb w23, [x22, #0xab0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3b2720; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xa78 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xaa8 */
    /* mov x0, x19 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x520] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xa78 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, x20 */
    /* branch b #0x2918a8 */
    /* brk #1 */
}
