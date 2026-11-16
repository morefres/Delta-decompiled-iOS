/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ee9ec start_va=0x8ee9ec image_relative=0x8ee9ec bytes=548 */
void function_8ee9ec__at_8ee9ec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x8eea64 */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xa0] */
    /* tbz w8, #0, #0x8eea64 */
    /* mov x20, x2 */
    /* mov x23, #0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, w0, sxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w0, sxtw #2] */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x8eea34 */
    /* ldr x0, [x21] */
    /* adrp x24, #0x60ff000 */
    /* ldrsw x2, [x24, #0x58] */
    /* mov x1, x22 */
    /* call #0x4799b8c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsw x25, [x24, #0x58] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* cbz x22, #0x8eeb40 */
    /* fmov d8, d0 */
    /* mov x20, #0 */
    /* mul x25, x23, x25 */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x6f0 */
    /* orr x26, x8, #2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* adrp x27, #0x60ff000 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* ldr w8, [x27, #0x70] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.gt #0x8eeb14 */
    /* cmp x22, x25 */
    /* csel x23, x22, x25, lo */
    /* ldr x0, [x21] */
    /* stp x19, x20, [sp, #0x18] */
    /* str x26, [sp, #0x30] */
    /* ldrsw x3, [x24, #0x58] */
    /* add x1, sp, #0x18 */
    /* mov x2, x23 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* sub x22, x22, x23 */
    /* add x0, sp, #0x18 */
    /* call #0x8faab8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* add x20, x20, x23 */
    /* cbnz x22, #0x8eeaac */
    /* cbz x20, #0x8eeb44 */
    /* ldp x21, x8, [x19] */
    /* add x1, x21, x20, lsl #3 */
    /* subs x22, x8, x1 */
    /* b.eq #0x8eeb34 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #8] */
    /* branch b #0x8eeb44 */
    /* mov x20, #0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x970 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624c000 */
    /* tbz w8, #0, #0x8eeba0 */
    /* ldr x0, [x21, #0x968] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xec2 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x970 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8eeb58 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x7d, lsl #12 */
    /* add x8, x8, #0xfe */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x8, #0x7d, lsl #12 */
    /* sub x0, x8, #0xfe */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x968] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x970 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8eeb58 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x970 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8eec08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x8faab8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
