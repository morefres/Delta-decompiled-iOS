/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f4d770 start_va=0x3f4d770 image_relative=0x3f4d770 bytes=716 */
void function_3f4d770__at_3f4d770(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x20, x0 */
    /* stp s0, s1, [sp, #0x14] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x970 */
    /* str s2, [sp, #0x1c] */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x1a8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x3f4d92c */
    /* add x0, sp, #0x14 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f4da18 */
    /* mov x21, x20 */
    /* ldr s0, [x21, #0x58]! */
    /* ldr s1, [sp, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0x3f4d818 */
    /* ldr s0, [x20, #0x5c] */
    /* ldr s1, [sp, #0x18] */
    /* fcmp s0, s1 */
    /* b.ne #0x3f4d818 */
    /* ldr s0, [x20, #0x60] */
    /* ldr s1, [sp, #0x1c] */
    /* fcmp s0, s1 */
    /* b.eq #0x3f4da18 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f4d88c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3f4d84c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f4d84c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3f4d88c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64c1000 */
    /* add x1, x1, #0xb18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3f4d88c */
    /* adrp x2, #0x64c1000 */
    /* add x2, x2, #0xb18 */
    /* add x4, sp, #0x14 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* sub x22, x20, #0x190 */
    /* ldr x23, [x22] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w24, w8, w9 */
    /* ldrh w25, [x0, #0x1ba] */
    /* ldr x22, [x22] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w22, w8, w9 */
    /* ldrh w23, [x0, #0x1ba] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x21, #8] */
    /* ldur x8, [sp, #0x14] */
    /* str x8, [x21] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x64c1000 */
    /* add x1, x1, #0xb18 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cmp w24, w25 */
    /* b.hi #0x3f4d90c */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x408 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cmp w22, w23 */
    /* b.hi #0x3f4da18 */
    /* adrp x8, #0x5fcd000 */
    /* add x8, x8, #0xe50 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x3f4da18 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f4d9b8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3f4d960 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f4d960 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3f4d9b8 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3f4d9e8 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3f4d9d0 */
    /* ldp s2, s1, [x20, #0x58] */
    /* ldr s0, [x20, #0x60] */
    /* stp s2, s1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* fcmp s2, s10 */
    /* b.ne #0x3f4d9a0 */
    /* fcmp s1, s9 */
    /* b.ne #0x3f4d9a0 */
    /* fcmp s0, s8 */
    /* b.eq #0x3f4d9e8 */
    /* adrp x2, #0x64c1000 */
    /* add x2, x2, #0xb18 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x14 */
    /* mov x1, x19 */
    /* branch b #0x3f4d9e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3f4da18 */
    /* adrp x2, #0x64c1000 */
    /* add x2, x2, #0xb18 */
    /* add x4, sp, #0x14 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64c1000 */
    /* add x1, x1, #0xb18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
