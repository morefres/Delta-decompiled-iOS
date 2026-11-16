/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343e070 start_va=0x343e070 image_relative=0x343e070 bytes=448 */
void function_343e070__at_343e070(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x1c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #0x10 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x343e0d4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x21, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x1c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x22, x19, #0x110 */
    /* ldr x8, [x19, #0x110] */
    /* cmp x8, x22 */
    /* b.eq #0x343e1b0 */
    /* mov w23, #0 */
    /* mov w10, #-1 */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* ldr w9, [x8, #0x10] */
    /* ldr w11, [sp, #0x1c] */
    /* asr w24, w9, #0x10 */
    /* cmp w10, w11 */
    /* ccmp w11, w24, #0, lt */
    /* b.ge #0x343e150 */
    /* ldr s0, [x21, #0x218] */
    /* ldr s1, [x21, #0x288] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* fmul s1, s8, s0 */
    /* fmul s0, s9, s0 */
    /* ldr s2, [x19, #0x30] */
    /* fmul s8, s2, s1 */
    /* fmul s9, s2, s0 */
    /* mov w23, #1 */
    /* ldr x25, [x8] */
    /* sub x0, x8, #0x90 */
    /* add x8, x0, #0x64 */
    /* ldar w8, [x8] */
    /* tbnz w8, #0, #0x343e198 */
    /* str xzr, [sp, #8] */
    /* sxth w1, w9 */
    /* add x2, sp, #8 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* call #0x348dba4; ABI effects unresolved */
    /* cbnz w0, #0x343e0b4 */
    /* ldr x8, [sp, #8] */
    /* ldp s0, s1, [x8] */
    /* fmul s2, s8, s0 */
    /* fadd s8, s2, s1 */
    /* fmul s9, s9, s0 */
    /* mov x10, x24 */
    /* mov x8, x25 */
    /* cmp x25, x22 */
    /* b.ne #0x343e110 */
    /* cbnz x21, #0x343e1c0 */
    /* branch b #0x343e1e8 */
    /* mov w23, #0 */
    /* fmov s9, #1.00000000 */
    /* fmov s8, wzr */
    /* cbz x21, #0x343e1e8 */
    /* tbnz w23, #0, #0x343e1e8 */
    /* ldr s0, [x21, #0x218] */
    /* ldr s1, [x21, #0x288] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* fmul s1, s8, s0 */
    /* fmul s0, s9, s0 */
    /* ldr s2, [x19, #0x30] */
    /* fmul s8, s2, s1 */
    /* fmul s9, s2, s0 */
    /* ldr s0, [x19, #0x58] */
    /* fcmp s0, s9 */
    /* b.ne #0x343e204 */
    /* ldr s0, [x19, #0x5c] */
    /* fcmp s0, s8 */
    /* ccmp w20, #0, #0, eq */
    /* b.eq #0x343e21c */
    /* stp s9, s8, [x19, #0x58] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x200] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343e0b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x210] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x343e0b4 */
}
