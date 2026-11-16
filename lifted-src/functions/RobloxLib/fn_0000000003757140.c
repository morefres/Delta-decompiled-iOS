/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3757140 start_va=0x3757140 image_relative=0x3757140 bytes=460 */
void function_3757140__at_3757140(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cbz x2, #0x37572a8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldp x1, x2, [x3, #0x110] */
    /* str x3, [sp, #8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x28 */
    /* call #0x3538440; ABI effects unresolved */
    /* ldp x28, x27, [sp, #0x28] */
    /* cmp x28, x27 */
    /* b.eq #0x3757260 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* orr x26, x23, #0x8000000000000000 */
    /* mov x19, #0x7ffffffffffffff8 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* cmp x20, x19 */
    /* b.hs #0x37572c8 */
    /* cmp x20, #0x17 */
    /* b.hs #0x37571ec */
    /* strb w20, [sp, #0x27] */
    /* add x25, sp, #0x10 */
    /* branch b #0x3757200 */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp x20, x26, [sp, #0x18] */
    /* str x0, [sp, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x25, x20] */
    /* str x22, [sp, #0x48] */
    /* add x0, x28, #0xa8 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x65d688; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x3757244 */
    /* ldur x0, [x25, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x25, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x25, #0x48] */
    /* add x28, x28, #0xd8 */
    /* cmp x28, x27 */
    /* b.ne #0x37571d0 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x110 */
    /* add x8, sp, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x3757298 */
    /* ldp x1, x2, [sp, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0x35337d8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x37572f0 */
    /* branch b #0x37572f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x37572f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37572f4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x897d74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
