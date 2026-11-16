/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f3f540 start_va=0x1f3f540 image_relative=0x1f3f540 bytes=572 */
void function_1f3f540__at_1f3f540(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc28 */
    /* str s0, [sp, #0xc] */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x428 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x1f3f670 */
    /* adrp x8, #0x4cd4000 */
    /* ldr s0, [x8, #0xd68] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* adrp x8, #0x4cd4000 */
    /* ldr s1, [x8, #0xd6c] */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x27bb630; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s0, s8 */
    /* b.eq #0x1f3f764 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f3f64c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1f3f5fc */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f3f5fc */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1f3f64c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63c2000 */
    /* add x1, x1, #0x518 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1f3f64c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x27bb630; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x63c2000 */
    /* add x2, x2, #0x518 */
    /* add x4, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x27bb630; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* str s0, [x0] */
    /* adrp x1, #0x63c2000 */
    /* add x1, x1, #0x518 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x1f3f764 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f3f6f0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1f3f6a4 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f3f6a4 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1f3f6f0 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1f3f734 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1f3f718 */
    /* mov x0, x20 */
    /* call #0x1f3f50c; ABI effects unresolved */
    /* str s0, [sp, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0x1f3f734 */
    /* adrp x2, #0x63c2000 */
    /* add x2, x2, #0x518 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch b #0x1f3f730 */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x40] */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* adrp x2, #0x63c2000 */
    /* add x2, x2, #0x518 */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63c2000 */
    /* add x1, x1, #0x518 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
