/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f4d00c start_va=0x3f4d00c image_relative=0x3f4d00c bytes=584 */
void function_3f4d00c__at_3f4d00c(void) {
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
    /* mov x20, x0 */
    /* stp s0, s1, [sp, #0x14] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xbb0 */
    /* str s2, [sp, #0x1c] */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x1a8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x3f4d14c */
    /* add x0, sp, #0x14 */
    /* call #0x46aeed8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f4d238 */
    /* mov x21, x20 */
    /* ldr s0, [x21, #0x70]! */
    /* ldr s1, [sp, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0x3f4d0ac */
    /* ldr s0, [x20, #0x74] */
    /* ldr s1, [sp, #0x18] */
    /* fcmp s0, s1 */
    /* b.ne #0x3f4d0ac */
    /* ldr s0, [x20, #0x78] */
    /* ldr s1, [sp, #0x1c] */
    /* fcmp s0, s1 */
    /* b.eq #0x3f4d238 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f4d120 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3f4d0e0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f4d0e0 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3f4d120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64c2000 */
    /* add x1, x1, #0x300 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3f4d120 */
    /* adrp x2, #0x64c2000 */
    /* add x2, x2, #0x300 */
    /* add x4, sp, #0x14 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldur x8, [sp, #0x14] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x21, #8] */
    /* adrp x1, #0x64c2000 */
    /* add x1, x1, #0x300 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3ff1b28; ABI effects unresolved */
    /* branch b #0x3f4d238 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f4d1d8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3f4d180 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f4d180 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3f4d1d8 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3f4d208 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3f4d1f0 */
    /* ldp s2, s1, [x20, #0x70] */
    /* ldr s0, [x20, #0x78] */
    /* stp s2, s1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* fcmp s2, s10 */
    /* b.ne #0x3f4d1c0 */
    /* fcmp s1, s9 */
    /* b.ne #0x3f4d1c0 */
    /* fcmp s0, s8 */
    /* b.eq #0x3f4d208 */
    /* adrp x2, #0x64c2000 */
    /* add x2, x2, #0x300 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x14 */
    /* mov x1, x19 */
    /* branch b #0x3f4d204 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3f4d238 */
    /* adrp x2, #0x64c2000 */
    /* add x2, x2, #0x300 */
    /* add x4, sp, #0x14 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64c2000 */
    /* add x1, x1, #0x300 */
    /* mov x0, x19 */
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
