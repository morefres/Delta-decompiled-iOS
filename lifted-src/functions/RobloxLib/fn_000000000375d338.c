/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_375d338 start_va=0x375d338 image_relative=0x375d338 bytes=328 */
void function_375d338__at_375d338(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* ldrb w9, [x1, #4] */
    /* strb w9, [x0, #4] */
    /* str w8, [x0] */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0x375d380 */
    /* ldur q0, [x20, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* branch b #0x375d38c */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x19, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* ldrb w9, [x20, #0x24] */
    /* mov x21, x19 */
    /* str xzr, [x21, #0x28]! */
    /* sturb w9, [x21, #-4] */
    /* stur w8, [x21, #-8] */
    /* stp xzr, xzr, [x21, #8] */
    /* ldp x1, x2, [x20, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* mov x0, x21 */
    /* call #0x8d7ac8; ABI effects unresolved */
    /* mov x22, x19 */
    /* stp xzr, xzr, [x22, #0x40]! */
    /* str xzr, [x22, #0x10] */
    /* ldp x1, x2, [x20, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x3, x8, x9 */
    /* mov x0, x22 */
    /* call #0x375d480; ABI effects unresolved */
    /* mov x0, x19 */
    /* stp xzr, xzr, [x0, #0x58]! */
    /* str xzr, [x0, #0x10] */
    /* ldp x1, x2, [x20, #0x58] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0x3659cf4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x70] */
    /* strh w8, [x19, #0x70] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x37344bc; ABI effects unresolved */
    /* branch b #0x375d450 */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x375d468 */
    /* str x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x375d468 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x375d478 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
