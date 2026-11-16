/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f428c start_va=0x30f428c image_relative=0x30f428c bytes=756 */
void function_30f428c__at_30f428c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x30f42e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x30f4474 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x30f3e90; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* str wzr, [sp, #8] */
    /* sub x22, x29, #0x68 */
    /* sub x0, x29, #0x68 */
    /* add x2, sp, #8 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* str wzr, [sp, #8] */
    /* add x23, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #8 */
    /* call #0x2fd940; ABI effects unresolved */
    /* str xzr, [sp] */
    /* stp x23, xzr, [sp, #0x50] */
    /* add x8, sp, #0x58 */
    /* stp x8, x22, [sp, #0x40] */
    /* adrp x8, #0x30f5000 */
    /* add x8, x8, #0x2e4 */
    /* add x9, sp, #0x40 */
    /* mov x25, #0x7fffffffffffffff */
    /* stp x8, x9, [x19, #0x128] */
    /* mov w26, #0x148 */
    /* mov w27, #0x14c */
    /* mov x23, #1 */
    /* movk x23, #0xca00, lsl #32 */
    /* movk x23, #0x3b9a, lsl #48 */
    /* mov x28, #0x7fffffffffffffff */
    /* add x0, sp, #8 */
    /* call #0x31725e8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x3c */
    /* call #0x316b7e0; ABI effects unresolved */
    /* cbnz w0, #0x30f4450 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr w9, [x19, #0x144] */
    /* cmp w9, w8 */
    /* csel x8, x27, x26, eq */
    /* ldrsw x22, [x19, x8] */
    /* ldr x8, [sp, #0x28] */
    /* ldrsw x9, [sp, #0x30] */
    /* ldr x10, [x19, #0x20] */
    /* add x10, x10, x22, lsl #5 */
    /* ldr x1, [x10, #0x10] */
    /* add x0, x8, x9 */
    /* mov x2, x23 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w22, w21 */
    /* b.ne #0x30f4424 */
    /* ldrb w8, [sp, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x30f4424 */
    /* ldr x8, [x20] */
    /* subs x8, x8, x24 */
    /* b.mi #0x30f4484 */
    /* cmp x28, x8 */
    /* b.lt #0x30f4424 */
    /* ldp x10, x9, [x19, #0x20] */
    /* subs x9, x9, x10 */
    /* b.eq #0x30f4418 */
    /* asr x11, x9, #5 */
    /* ldur x9, [x29, #-0x68] */
    /* ldr x10, [sp, #0x60] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* ldr w12, [x9], #4 */
    /* str w12, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x30f4408 */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [sp] */
    /* mov x28, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w9, [x8, x22, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, x22, lsl #2] */
    /* add x0, sp, #8 */
    /* call #0x31726b8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, x24 */
    /* ccmp x28, x25, #4, lt */
    /* b.eq #0x30f436c */
    /* branch b #0x30f448c */
    /* cmn w0, #7 */
    /* mov w8, #8 */
    /* movk w8, #0x8000, lsl #16 */
    /* mov w9, #-0x7fffffff */
    /* csel w20, w9, w8, eq */
    /* add x0, sp, #8 */
    /* call #0x31726b8; ABI effects unresolved */
    /* str xzr, [x19, #0x128] */
    /* branch b #0x30f44ec */
    /* mov w8, #8 */
    /* movk w8, #0x8000, lsl #16 */
    /* orr w20, w8, #4 */
    /* branch b #0x30f450c */
    /* add x0, sp, #8 */
    /* call #0x31726b8; ABI effects unresolved */
    /* str xzr, [x19, #0x128] */
    /* mov x0, x19 */
    /* ldr x1, [sp] */
    /* call #0x30f3e90; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x30f44e8 */
    /* mov x20, #0 */
    /* mov w21, #0x144 */
    /* mov w22, #0x140 */
    /* ldr w8, [x19, #0x148] */
    /* cmp x20, x8 */
    /* csel x8, x22, x21, eq */
    /* ldr w1, [x19, x8] */
    /* ldr x8, [sp, #0x60] */
    /* ldr w2, [x8, x20, lsl #2] */
    /* add x0, x19, #0xc8 */
    /* call #0x316aa1c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* cmp x20, x8, asr #5 */
    /* b.lo #0x30f44b4 */
    /* mov w20, #0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x30f44fc */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x30f450c */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x30f4544 */
    /* mov x19, x0 */
    /* branch b #0x30f4568 */
    /* branch b #0x30f4544 */
    /* branch b #0x30f454c */
    /* mov x19, x0 */
    /* branch b #0x30f4558 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x31726b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x30f4568 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x30f4578 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
