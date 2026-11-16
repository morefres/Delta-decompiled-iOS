/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122098 start_va=0x122098 image_relative=0x122098 bytes=288 */
void function_122098__at_122098(void) {
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
    /* mov x21, x0 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldr s0, [x19, #0x8c]! */
    /* fcmp s0, s10 */
    /* b.ne #0x12210c */
    /* ldr s0, [x21, #0x90] */
    /* fcmp s0, s9 */
    /* b.ne #0x12210c */
    /* ldr s0, [x21, #0x94] */
    /* fcmp s0, s8 */
    /* b.eq #0x1221b0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x122180 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x122140 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x122140 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x122180 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6209000 */
    /* add x1, x1, #0x898 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x122180 */
    /* adrp x2, #0x6209000 */
    /* add x2, x2, #0x898 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    /* branch b #0x122194 */
}
