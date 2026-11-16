/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f3e584 start_va=0x1f3e584 image_relative=0x1f3e584 bytes=692 */
void function_1f3e584__at_1f3e584(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #0x10] */
    /* adrp x22, #0x6155000 */
    /* add x22, x22, #0xc28 */
    /* str s2, [sp, #0x18] */
    /* ldrb w21, [x22] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x428 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x1f3e70c */
    /* add x0, sp, #0x10 */
    /* call #0x46aeed8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f3e81c */
    /* ldr s0, [sp, #0x18] */
    /* mov w8, #-0x3b860000 */
    /* ldr d1, [sp, #0x10] */
    /* dup v2.2s, w8 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* mov w8, #0x447a0000 */
    /* dup v3.2s, w8 */
    /* fcsel s0, s2, s0, mi */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fcmgt v2.2s, v1.2s, v3.2s */
    /* bit v1.8b, v3.8b, v2.8b */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* mov x21, x19 */
    /* ldr s2, [x21, #0x58]! */
    /* fcmp s2, s1 */
    /* b.ne #0x1f3e664 */
    /* ldr s2, [x19, #0x5c] */
    /* mov s1, v1.s[1] */
    /* fcmp s2, s1 */
    /* b.ne #0x1f3e664 */
    /* ldr s1, [x19, #0x60] */
    /* fcmp s1, s0 */
    /* b.eq #0x1f3e81c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f3e6d8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1f3e698 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f3e698 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1f3e6d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63c1000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1f3e6d8 */
    /* adrp x2, #0x63c1000 */
    /* add x2, x2, #0xe10 */
    /* add x4, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x21, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x63c1000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x1f3e81c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f3e774 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1f3e740 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f3e740 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1f3e774 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1f3e7ec */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1f3e78c */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x1f3e7a8 */
    /* ldp s0, s1, [x19, #0x58] */
    /* ldr s2, [x19, #0x60] */
    /* branch b #0x1f3e7b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f3e81c */
    /* adrp x2, #0x63c1000 */
    /* add x2, x2, #0xe10 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* branch b #0x1f3e7e8 */
    /* mov x0, x20 */
    /* call #0x27bbb10; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* fcmp s0, s10 */
    /* str s2, [sp, #0xc] */
    /* b.ne #0x1f3e7d0 */
    /* fcmp s1, s9 */
    /* b.ne #0x1f3e7d0 */
    /* fcmp s2, s8 */
    /* b.eq #0x1f3e7ec */
    /* adrp x2, #0x63c1000 */
    /* add x2, x2, #0xe10 */
    /* add x3, sp, #4 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63c1000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
