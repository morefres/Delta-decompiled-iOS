/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df70cc start_va=0x3df70cc image_relative=0x3df70cc bytes=396 */
void function_3df70cc__at_3df70cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x798] */
    /* cbz x8, #0x3df722c */
    /* ldrb w9, [x8, #0x101] */
    /* tbnz w9, #0, #0x3df722c */
    /* ldrb w9, [x8, #0x100] */
    /* cmp w9, #1 */
    /* b.ne #0x3df722c */
    /* mov x21, x8 */
    /* ldr x22, [x21, #0xe0]! */
    /* ldur x20, [x21, #-8] */
    /* cmp x20, x22 */
    /* b.eq #0x3df722c */
    /* mov x19, x0 */
    /* ldr x23, [x20, #8] */
    /* ldr x8, [x8, #0x108] */
    /* cmp x23, x8 */
    /* b.hs #0x3df71b0 */
    /* sub x8, x22, x20 */
    /* asr x2, x8, #4 */
    /* cmp x2, #2 */
    /* b.lt #0x3df7188 */
    /* ldr x24, [x20] */
    /* add x1, sp, #0x2f */
    /* mov x0, x20 */
    /* call #0x3e00718; ABI effects unresolved */
    /* sub x8, x22, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x3df7184 */
    /* ldur x8, [x22, #-0x10] */
    /* str x8, [x0] */
    /* ldur x8, [x22, #-8] */
    /* str x8, [x0, #8] */
    /* add x1, x0, #0x10 */
    /* stp x24, x23, [x22, #-0x10] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x2f */
    /* mov x0, x20 */
    /* call #0x3e0066c; ABI effects unresolved */
    /* branch b #0x3df7188 */
    /* stp x24, x23, [x0] */
    /* ldr x8, [x21] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x21] */
    /* ldr x8, [x19, #0x798] */
    /* ldr x20, [x8, #0xd8] */
    /* mov x21, x8 */
    /* ldr x22, [x21, #0xe0]! */
    /* cmp x20, x22 */
    /* b.ne #0x3df7118 */
    /* branch b #0x3df722c */
    /* mov x0, x19 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x50] */
    /* ldr x0, [x19, #0x798] */
    /* ldr x9, [x0, #0xd8] */
    /* ldr x9, [x9] */
    /* subs x8, x9, x8 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* csel x1, x8, x9, hi */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x5a8 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* add x2, sp, #8 */
    /* call #0x3e221cc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
