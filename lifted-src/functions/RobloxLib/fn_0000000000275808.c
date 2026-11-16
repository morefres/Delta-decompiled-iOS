/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275808 start_va=0x275808 image_relative=0x275808 bytes=696 */
void function_275808__at_275808(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x3 */
    /* call #0x278358; ABI effects unresolved */
    /* cbz w0, #0x275898 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x275ac0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x275a88 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x278368 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.eq #0x2758c8 */
    /* cbnz w8, #0x27590c */
    /* ldp x1, x2, [x22] */
    /* mov x0, x19 */
    /* call #0x279f58; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s8, s1, s0, ne */
    /* branch b #0x275a50 */
    /* ldp x1, x2, [x22] */
    /* mov x0, x19 */
    /* call #0x279fc4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x275a88 */
    /* add x0, x20, #0x220 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x278400 */
    /* cmp w8, #5 */
    /* b.ne #0x275934 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x275934 */
    /* ldp x1, x2, [x22] */
    /* mov x0, x19 */
    /* call #0x279fc4; ABI effects unresolved */
    /* branch b #0x275a3c */
    /* fmov s8, wzr */
    /* cmp w21, #0x41a */
    /* b.ne #0x275a50 */
    /* ldr x21, [x20, #0xf8] */
    /* cbz x21, #0x275a2c */
    /* ldr x23, [x20, #0xf0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x275950 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x275a24 */
    /* mov x22, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275974 */
    /* cbnz x9, #0x2759a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x275a2c */
    /* ldp x1, x2, [x20, #0x1f8] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x27a0c0; ABI effects unresolved */
    /* mov x21, sp */
    /* add x8, sp, #0x68 */
    /* mov x0, sp */
    /* mov w1, #2 */
    /* call #0x275770; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2759e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x68 */
    /* add x0, x20, #0x1b8 */
    /* add x2, sp, #0x68 */
    /* mov x1, x19 */
    /* call #0x278bec; ABI effects unresolved */
    /* ldr s1, [x19, #0x38] */
    /* fdiv s0, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s8, s0, s1, ne */
    /* ldr x0, [sp, #0x68] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x275a50 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x275a50 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x1b8 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x278bec; ABI effects unresolved */
    /* ldr s1, [x19, #0x38] */
    /* fdiv s0, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s8, s0, s1, ne */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x275a88 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x275aa0 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x275ab8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x275ab8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
