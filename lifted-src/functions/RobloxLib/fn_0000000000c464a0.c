/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c464a0 start_va=0xc464a0 image_relative=0xc464a0 bytes=664 */
void function_c464a0__at_c464a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1840 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x840 */
    /* stp x3, x2, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x4, [sp, #8] */
    /* cbz x4, #0xc466f8 */
    /* mov x19, x5 */
    /* mov x21, x1 */
    /* mov x25, #0 */
    /* mov x9, #0 */
    /* adrp x8, #0x6108000 */
    /* ldr x24, [x8, #0x138] */
    /* add w8, w24, w24, lsl #1 */
    /* lsl w26, w8, #4 */
    /* mov w22, #0x30 */
    /* add x28, sp, #0x30 */
    /* str x9, [sp, #0x10] */
    /* mov w8, #0x28 */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9, x8] */
    /* ldp x27, x9, [x8, #0x80] */
    /* subs x9, x9, x27 */
    /* b.eq #0xc4667c */
    /* ldr x8, [x8, #0xc8] */
    /* str x8, [sp, #0x18] */
    /* asr x8, x9, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* sub x8, x24, x25 */
    /* cmp x8, x20 */
    /* csel x23, x8, x20, lo */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xc465e8 */
    /* adrp x9, #0x6108000 */
    /* ldrb w9, [x9, #0x108] */
    /* tbnz w9, #0, #0xc465e8 */
    /* adrp x9, #0x6108000 */
    /* ldrb w9, [x9, #0x120] */
    /* cmp w9, #1 */
    /* b.ne #0xc465e8 */
    /* cbz x23, #0xc46600 */
    /* mov x9, x23 */
    /* ldr x10, [sp, #0x18] */
    /* mov x11, x27 */
    /* ldr w12, [x10], #4 */
    /* cmn w12, #1 */
    /* b.eq #0xc465d8 */
    /* ldp w13, w14, [x8, #0x1c] */
    /* add w12, w13, w12 */
    /* and w12, w12, w14 */
    /* ldr x13, [x8, #8] */
    /* lsr w14, w12, #6 */
    /* ldr x13, [x13, w14, uxtw #3] */
    /* lsr x12, x13, x12 */
    /* tbz w12, #0, #0xc465d8 */
    /* madd x12, x25, x22, x28 */
    /* add x25, x25, #1 */
    /* ldp q0, q1, [x11] */
    /* ldr q2, [x11, #0x20] */
    /* stp q1, q2, [x12, #0x10] */
    /* str q0, [x12] */
    /* add x11, x11, #0x30 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc46594 */
    /* branch b #0xc46600 */
    /* madd x0, x25, x22, x28 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x2, x8, #4 */
    /* mov x1, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x25, x23, x25 */
    /* cmp x25, x24 */
    /* b.ne #0xc46670 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* ldr x1, [x25, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* add x0, x19, #8 */
    /* mov x1, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x39ff264; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr w8, [x19] */
    /* add w8, w8, w26 */
    /* str w8, [x19] */
    /* madd x27, x23, x22, x27 */
    /* subs x20, x20, x23 */
    /* b.ne #0xc46550 */
    /* ldp x8, x9, [sp, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0xc46518 */
    /* cbz x25, #0xc466f8 */
    /* add w20, w25, w25, lsl #1 */
    /* lsl w3, w20, #4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* ldr x1, [x22, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* add x0, x19, #8 */
    /* mov x1, x25 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, w20, lsl #4 */
    /* str w8, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc46734 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x840 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
