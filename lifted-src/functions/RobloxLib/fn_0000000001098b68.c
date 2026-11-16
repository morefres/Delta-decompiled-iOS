/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1098b68 start_va=0x1098b68 image_relative=0x1098b68 bytes=568 */
void function_1098b68__at_1098b68(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x19652c4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.hi #0x1098bb0 */
    /* add x0, sp, #0x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cbz x0, #0x1098d58 */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x724 */
    /* call #0x47ee168; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #4 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x1098c18 */
    /* ldr w8, [x0] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1098c20 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x1098ca4 */
    /* add x0, sp, #0x20 */
    /* mov w1, #4 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x1098cb4 */
    /* ldr w20, [x0] */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0xd8] */
    /* cmp w20, w8 */
    /* b.ls #0x1098cb8 */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x752 */
    /* mov x20, x8 */
    /* branch b #0x1098cd4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* lsr x1, x8, #1 */
    /* adrp x9, #0x6112000 */
    /* ldrb w9, [x9, #0xc0] */
    /* cmp w9, #1 */
    /* b.ne #0x1098c70 */
    /* adrp x9, #0x6112000 */
    /* ldrsw x9, [x9, #0xd8] */
    /* cmp x1, x9 */
    /* b.ls #0x1098c70 */
    /* str x9, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x752 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1098ce0 */
    /* tbnz w8, #0, #0x1098d6c */
    /* add x0, sp, #8 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* branch b #0x1098d08 */
    /* sub x8, x29, #0x28 */
    /* add x0, sp, #0x20 */
    /* call #0x1045728; ABI effects unresolved */
    /* branch b #0x1098cf4 */
    /* mov w20, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov w1, w20 */
    /* cmp x0, x1, lsl #1 */
    /* b.hs #0x1098ce8 */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x817 */
    /* str x20, [sp] */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1098d5c */
    /* sub x8, x29, #0x28 */
    /* add x0, sp, #0x20 */
    /* call #0x1045768; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #8] */
    /* ldur q0, [x29, #-0x20] */
    /* stur q0, [sp, #0x10] */
    /* fmov x9, d0 */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #1 */
    /* add x0, x19, #8 */
    /* call #0x1098da0; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* subs x8, x8, x0 */
    /* b.eq #0x1098d4c */
    /* asr x9, x8, #1 */
    /* ldur x8, [x19, #8] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov x10, x0 */
    /* ldrh w11, [x10], #2 */
    /* strh w11, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1098d38 */
    /* branch b #0x1098d50 */
    /* cbz x0, #0x1098d58 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x7f1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1098d84 */
    /* branch b #0x1098d84 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1098d98 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
