/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3306cb8 start_va=0x3306cb8 image_relative=0x3306cb8 bytes=468 */
void function_3306cb8__at_3306cb8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x20] */
    /* ldr x9, [x0, #8] */
    /* mov w10, #0x88 */
    /* umaddl x21, w8, w10, x9 */
    /* strb w1, [x21, #0x18] */
    /* strb w2, [x21, #0x1a] */
    /* ldr x9, [x0, #0x328] */
    /* ldr x10, [x0, #0x330] */
    /* and x8, x10, #1 */
    /* orr x11, x8, x9 */
    /* cbz x11, #0x3306d40 */
    /* add x0, x20, x10, asr #1 */
    /* cbz x8, #0x3306d14 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, w9, uxtw] */
    /* add x8, sp, #8 */
    /* add x1, x21, #0x58 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x3306d30 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x21, #0x38] */
    /* stur q0, [x21, #0x28] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* add x8, x20, #0x30 */
    /* str wzr, [x19, #0x30] */
    /* cmp x8, x19 */
    /* b.eq #0x3306d7c */
    /* ldp x1, x2, [x20, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x19 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x0, [x20, #0x2b8] */
    /* cbz x0, #0x3306d9c */
    /* ldp x1, x8, [x19] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3a6869c; ABI effects unresolved */
    /* mov x21, x0 */
    /* scvtf d0, w0 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fcvtzs w8, d0 */
    /* str w8, [x19, #0x18] */
    /* ldp x10, x9, [x20, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x10, x9, #2 */
    /* sub w10, w10, #1 */
    /* asr w8, w10, w8 */
    /* add w24, w8, #1 */
    /* mov x8, #0x300000000 */
    /* add x8, x8, x9, lsl #30 */
    /* asr x8, x8, #0x20 */
    /* and x22, x8, #0xfffffffffffffffc */
    /* add x23, x22, w24, sxtw #2 */
    /* sxtw x1, w23 */
    /* ldr x0, [x20, #0x338] */
    /* ldrb w2, [x0, #4] */
    /* call #0x41bec14; ABI effects unresolved */
    /* sxtw x3, w24 */
    /* str w23, [x19, #0x30] */
    /* add x2, x0, x22 */
    /* stp x0, x2, [x19, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3a68754; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x3306e50 */
    /* mov x8, #0 */
    /* ldr w9, [x9, x8, lsl #2] */
    /* ldr w10, [x19, #0x18] */
    /* lsr x10, x8, x10 */
    /* ldp x12, x11, [x19, #0x20] */
    /* ldr w10, [x11, x10, lsl #2] */
    /* sub w9, w9, w10 */
    /* strb w9, [x12, x8] */
    /* add x8, x8, #1 */
    /* ldp x9, x10, [x20, #0x48] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.lo #0x3306e20 */
    /* mov x0, x20 */
    /* call #0x3a682bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x3306e78 */
    /* branch b #0x3306e78 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3306e8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
