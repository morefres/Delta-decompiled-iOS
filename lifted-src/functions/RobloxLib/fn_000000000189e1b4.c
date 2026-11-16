/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_189e1b4 start_va=0x189e1b4 image_relative=0x189e1b4 bytes=764 */
void function_189e1b4__at_189e1b4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x38] */
    /* ldr x26, [x0, #0x30] */
    /* str x26, [x0, #0x38] */
    /* tbnz x1, #0x20, #0x189e2c0 */
    /* sub x22, x19, #0x6c8 */
    /* mov w23, #0x610 */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* ldur x8, [x19, #0x40] */
    /* cmp x26, x8 */
    /* b.hs #0x189e218 */
    /* str x22, [x26] */
    /* str wzr, [x26, #8] */
    /* add x26, x26, #0x10 */
    /* branch b #0x189e2a8 */
    /* ldr x1, [x19, #0x30] */
    /* sub x2, x26, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x189e498 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x24 */
    /* csel x8, x9, x25, lo */
    /* cbz x8, #0x189e26c */
    /* add x0, x19, #0x40 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x189e274 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x27, x0, x8, lsl #4 */
    /* str x22, [x10] */
    /* str wzr, [x10, #8] */
    /* add x26, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* stp x21, x26, [x19, #0x30] */
    /* str x27, [x19, #0x40] */
    /* cbz x0, #0x189e2a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x19, #0x38] */
    /* add x22, x22, #0x308 */
    /* subs x23, x23, #0x308 */
    /* b.ne #0x189e1fc */
    /* cbnz w20, #0x189e38c */
    /* branch b #0x189e3d4 */
    /* sub x0, x19, #0x760 */
    /* call #0x18eba88; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x40]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x189e2f0 */
    /* str x21, [x9] */
    /* str wzr, [x9, #8] */
    /* add x22, x9, #0x10 */
    /* branch b #0x189e384 */
    /* ldr x1, [x19, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x22, x2, #4 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x189e498 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x189e348 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x189e350 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* str x21, [x10] */
    /* str wzr, [x10, #8] */
    /* add x22, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* stp x21, x22, [x19, #0x30] */
    /* str x23, [x19, #0x40] */
    /* cbz x0, #0x189e384 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x38] */
    /* cbz w20, #0x189e3d4 */
    /* mov x8, #0 */
    /* add x9, sp, #0x38 */
    /* stp x9, x19, [sp, #0x28] */
    /* sub x20, x19, #0xb8 */
    /* mov w9, #1 */
    /* mov w21, #0x48 */
    /* mov x22, x9 */
    /* madd x8, x8, x21, x20 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x189e3c8 */
    /* ldr x1, [x23], #8 */
    /* add x0, sp, #0x28 */
    /* call #0x18a130c; ABI effects unresolved */
    /* branch b #0x189e3b0 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w22, #0, #0x189e3a4 */
    /* sub x0, x19, #0x770 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0x30] */
    /* cbz x0, #0x189e470 */
    /* sub x8, x22, x21 */
    /* asr x2, x8, #4 */
    /* adrp x8, #0x6123000 */
    /* ldrsw x8, [x8, #0xf60] */
    /* cmp x2, x8 */
    /* b.ls #0x189e470 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ce2000 */
    /* add x8, x8, #0x1f0 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x8faab8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* branch b #0x189e478 */
    /* ldr x20, [x21], #0x10 */
    /* ldp w8, w9, [x20] */
    /* eor w8, w8, w20 */
    /* eor w9, w9, w20 */
    /* orr x19, x8, x9, lsl #32 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x41a9cbc; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x55a0] */
    /* str x8, [x20, #0x270] */
    /* cmp x21, x22 */
    /* b.ne #0x189e440 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x8faab8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
