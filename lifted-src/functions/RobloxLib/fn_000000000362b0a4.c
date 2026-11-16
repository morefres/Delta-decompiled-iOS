/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362b0a4 start_va=0x362b0a4 image_relative=0x362b0a4 bytes=536 */
void function_362b0a4__at_362b0a4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* add x8, sp, #0x28 */
    /* call #0x362b2bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x362b110 */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldr w22, [x8, #4] */
    /* sub x20, x9, #8 */
    /* lsr x21, x20, #2 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x47372c; ABI effects unresolved */
    /* str w22, [sp, #0xc] */
    /* cmp x20, #3 */
    /* b.hi #0x362b11c */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0x362b23c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x28] */
    /* branch b #0x362b26c */
    /* mov x20, #0 */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x1555, lsl #48 */
    /* cmp x21, #1 */
    /* csinc x25, x21, xzr, hi */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaa, lsl #48 */
    /* mov w28, #0xc */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x362b374; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* lsr w21, w8, #0x10 */
    /* ldrh w8, [x0, #2] */
    /* rev w8, w8 */
    /* lsr w22, w8, #0x10 */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x362b18c */
    /* strh w21, [x8] */
    /* strh w22, [x8, #2] */
    /* strb wzr, [x8, #4] */
    /* add x22, x8, #0xc */
    /* str wzr, [x8, #8] */
    /* branch b #0x362b22c */
    /* ldr x1, [sp, #0x10] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* mul x24, x8, x26 */
    /* add x8, x24, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x362b28c */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x26 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x27 */
    /* csel x8, x8, x23, lo */
    /* cbz x8, #0x362b1ec */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x10] */
    /* sub x2, x9, x1 */
    /* branch b #0x362b1f0 */
    /* mov x0, #0 */
    /* madd x9, x24, x28, x0 */
    /* strh w21, [x9] */
    /* strh w22, [x9, #2] */
    /* madd x24, x8, x28, x0 */
    /* strb wzr, [x9, #4] */
    /* str wzr, [x9, #8] */
    /* add x22, x9, #0xc */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x10] */
    /* str x24, [sp, #0x20] */
    /* cbz x0, #0x362b22c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* add x20, x20, #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x362b144 */
    /* ldr w8, [sp, #0xc] */
    /* rev w8, w8 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [sp, #0x20] */
    /* str w8, [x19, #8] */
    /* stp x9, x22, [x19, #0x10] */
    /* str x10, [x19, #0x20] */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xa08 */
    /* str x8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x362b2a0 */
    /* branch b #0x362b2a0 */
    /* branch b #0x362b2a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x362b2b4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
