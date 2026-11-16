/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468a50c start_va=0x468a50c image_relative=0x468a50c bytes=828 */
void function_468a50c__at_468a50c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp x1, x0, [sp] */
    /* mov w25, #1 */
    /* sub x26, x25, x3 */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x468a564 */
    /* b.lo #0x468a82c */
    /* cmp x8, #2 */
    /* b.ne #0x468a57c */
    /* branch b #0x468a6fc */
    /* cmp x8, #3 */
    /* b.eq #0x468a7d4 */
    /* cmp x8, #4 */
    /* b.eq #0x468a724 */
    /* cmp x8, #5 */
    /* b.eq #0x468a7b0 */
    /* cmp x8, #0x17 */
    /* b.le #0x468a7f0 */
    /* cmp x26, #1 */
    /* b.eq #0x468a808 */
    /* lsr x23, x8, #1 */
    /* add x1, x21, x23, lsl #5 */
    /* sub x2, x22, #0x20 */
    /* cmp x8, #0x81 */
    /* b.lo #0x468a638 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0x468aa78; ABI effects unresolved */
    /* ldp x24, x8, [sp] */
    /* lsl x21, x23, #5 */
    /* sub x22, x21, #0x20 */
    /* sub x2, x24, #0x40 */
    /* add x0, x8, #0x20 */
    /* add x1, x8, x22 */
    /* mov x3, x19 */
    /* call #0x468aa78; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x21, x21, #0x20 */
    /* sub x2, x24, #0x60 */
    /* add x0, x8, #0x40 */
    /* add x1, x8, x21 */
    /* mov x3, x19 */
    /* call #0x468aa78; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, x23, lsl #5 */
    /* add x0, x8, x22 */
    /* add x2, x8, x21 */
    /* mov x3, x19 */
    /* call #0x468aa78; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x23, lsl #5 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x468af04; ABI effects unresolved */
    /* tbnz w20, #0, #0x468a64c */
    /* ldr x2, [sp, #8] */
    /* sub x1, x2, #0x20 */
    /* mov x0, x19 */
    /* call #0x468a848; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* tbnz w0, #0, #0x468a650 */
    /* branch b #0x468a6d8 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x468aa78; ABI effects unresolved */
    /* tbz w20, #0, #0x468a61c */
    /* ldr x22, [sp] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x468b1c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0x468a6b8 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x468b3a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x21, x23, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x468b3a4; ABI effects unresolved */
    /* cbz w0, #0x468a6a8 */
    /* tbnz w24, #0, #0x468a82c */
    /* str x23, [sp] */
    /* ldr x21, [sp, #8] */
    /* mov x22, x23 */
    /* branch b #0x468a6b0 */
    /* cbz w24, #0x468a6b8 */
    /* str x21, [sp, #8] */
    /* add x26, x26, #1 */
    /* branch b #0x468a544 */
    /* ldr x0, [sp, #8] */
    /* neg x3, x26 */
    /* and w4, w20, #1 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x468a50c; ABI effects unresolved */
    /* add x21, x23, #0x20 */
    /* branch b #0x468a6ec */
    /* ldr x0, [sp, #8] */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x468afcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w20, #0 */
    /* str x21, [sp, #8] */
    /* neg x3, x26 */
    /* branch b #0x468a540 */
    /* sub x1, x22, #0x20 */
    /* str x1, [sp] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x468a848; ABI effects unresolved */
    /* cbz w0, #0x468a82c */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x468a9b0; ABI effects unresolved */
    /* branch b #0x468a82c */
    /* sub x22, x22, #0x20 */
    /* str x22, [sp] */
    /* add x20, x21, #0x20 */
    /* add x23, x21, #0x40 */
    /* stp x20, x21, [sp, #0x20] */
    /* stp x22, x23, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x468aa78; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x468a848; ABI effects unresolved */
    /* cbz w0, #0x468a82c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x468a9b0; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x468a848; ABI effects unresolved */
    /* cbz w0, #0x468a82c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x468a9b0; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x468a848; ABI effects unresolved */
    /* cbz w0, #0x468a82c */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* branch b #0x468a71c */
    /* sub x4, x22, #0x20 */
    /* str x4, [sp] */
    /* add x1, x21, #0x20 */
    /* add x2, x21, #0x40 */
    /* add x3, x21, #0x60 */
    /* mov x0, x21 */
    /* mov x5, x19 */
    /* call #0x468ab3c; ABI effects unresolved */
    /* branch b #0x468a82c */
    /* sub x2, x22, #0x20 */
    /* str x2, [sp] */
    /* add x1, x21, #0x20 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0x468aa78; ABI effects unresolved */
    /* branch b #0x468a82c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* tbz w20, #0, #0x468a828 */
    /* call #0x468ac84; ABI effects unresolved */
    /* branch b #0x468a82c */
    /* cmp x21, x22 */
    /* b.eq #0x468a82c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x468b64c; ABI effects unresolved */
    /* branch b #0x468a82c */
    /* call #0x468add8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
