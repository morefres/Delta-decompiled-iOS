/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e88428 start_va=0x3e88428 image_relative=0x3e88428 bytes=596 */
void function_3e88428__at_3e88428(void) {
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
    /* stp s0, s1, [sp, #0x14] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x580 */
    /* str s2, [sp, #0x1c] */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x150 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x3e88574 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* mov x21, x19 */
    /* ldr s3, [x21, #8]! */
    /* fcmp s3, s0 */
    /* b.ne #0x3e884cc */
    /* ldr s0, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0x3e884cc */
    /* ldr s0, [x19, #0x10] */
    /* fcmp s0, s2 */
    /* b.eq #0x3e88660 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e88540 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3e88500 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e88500 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3e88540 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6499000 */
    /* add x1, x1, #0xe18 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3e88540 */
    /* adrp x2, #0x6499000 */
    /* add x2, x2, #0xe18 */
    /* add x4, sp, #0x14 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldur x8, [sp, #0x14] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x21, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6499000 */
    /* add x1, x1, #0xe18 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x3e88660 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e88600 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3e885a8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e885a8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3e88600 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3e88630 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3e88618 */
    /* ldp s2, s1, [x19, #8] */
    /* ldr s0, [x19, #0x10] */
    /* stp s2, s1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* fcmp s2, s10 */
    /* b.ne #0x3e885e8 */
    /* fcmp s1, s9 */
    /* b.ne #0x3e885e8 */
    /* fcmp s0, s8 */
    /* b.eq #0x3e88630 */
    /* adrp x2, #0x6499000 */
    /* add x2, x2, #0xe18 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x14 */
    /* mov x1, x20 */
    /* branch b #0x3e8862c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e88660 */
    /* adrp x2, #0x6499000 */
    /* add x2, x2, #0xe18 */
    /* add x4, sp, #0x14 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6499000 */
    /* add x1, x1, #0xe18 */
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
