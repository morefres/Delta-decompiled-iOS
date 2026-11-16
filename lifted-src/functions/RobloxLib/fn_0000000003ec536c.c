/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ec536c start_va=0x3ec536c image_relative=0x3ec536c bytes=612 */
void function_3ec536c__at_3ec536c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #4] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x688 */
    /* str s2, [sp, #0xc] */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x3ec54cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec55b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec54a8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ec5434 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec5434 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ec54a8 */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x48]! */
    /* ldr s1, [sp, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ec5468 */
    /* ldr s0, [x19, #0x4c] */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ec5468 */
    /* ldr s0, [x19, #0x50] */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x3ec54a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64a6000 */
    /* add x1, x1, #0x6a8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ec54a8 */
    /* adrp x2, #0x64a6000 */
    /* add x2, x2, #0x6a8 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* str x8, [x19, #0x48] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x50] */
    /* adrp x1, #0x64a6000 */
    /* add x1, x1, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x3ec55b4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec5554 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ec5500 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec5500 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ec5554 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ec5584 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec556c */
    /* mov x3, x19 */
    /* ldr s0, [x3, #0x48]! */
    /* fcmp s0, s10 */
    /* b.ne #0x3ec5540 */
    /* ldr s0, [x19, #0x4c] */
    /* fcmp s0, s9 */
    /* b.ne #0x3ec5540 */
    /* ldr s0, [x19, #0x50] */
    /* fcmp s0, s8 */
    /* b.eq #0x3ec5584 */
    /* adrp x2, #0x64a6000 */
    /* add x2, x2, #0x6a8 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* branch b #0x3ec5580 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ec55b4 */
    /* adrp x2, #0x64a6000 */
    /* add x2, x2, #0x6a8 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0x98] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64a6000 */
    /* add x1, x1, #0x6a8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
