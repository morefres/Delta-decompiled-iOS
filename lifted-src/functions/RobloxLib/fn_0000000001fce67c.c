/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fce67c start_va=0x1fce67c image_relative=0x1fce67c bytes=1064 */
void function_1fce67c__at_1fce67c(void) {
    /* cbz x5, #0x1fceaa0 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x27, x4 */
    /* mov x26, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* str x3, [sp, #0x30] */
    /* cmp x23, x24 */
    /* b.le #0x1fce91c */
    /* cmp x27, x24 */
    /* b.le #0x1fce91c */
    /* cbz x27, #0x1fcea84 */
    /* mov x20, #0 */
    /* neg x28, x27 */
    /* ldr x8, [x3] */
    /* ldr w9, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr w10, [x22, x20] */
    /* add x8, x8, x10, lsl #5 */
    /* add x0, sp, #0x3d */
    /* add x1, x9, #8 */
    /* add x2, x8, #8 */
    /* call #0x1fceaa4; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fce71c */
    /* add x20, x20, #4 */
    /* adds x28, x28, #1 */
    /* ldr x3, [sp, #0x30] */
    /* b.lo #0x1fce6dc */
    /* branch b #0x1fcea84 */
    /* neg x8, x28 */
    /* add x9, x22, x20 */
    /* cmp x8, x23 */
    /* stp x21, x26, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* b.ge #0x1fce7c4 */
    /* add x8, x23, x23, lsr #63 */
    /* asr x10, x8, #1 */
    /* add x26, x19, x10, lsl #2 */
    /* sub x8, x19, x22 */
    /* mov x23, x19 */
    /* subs x8, x8, x20 */
    /* b.eq #0x1fce7b4 */
    /* str x10, [sp] */
    /* asr x25, x8, #2 */
    /* mov x23, x9 */
    /* ldr x21, [sp, #0x30] */
    /* lsr x27, x25, #1 */
    /* add x24, x23, x27, lsl #2 */
    /* ldr x8, [x21] */
    /* ldr w9, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr w10, [x24], #4 */
    /* add x8, x8, x10, lsl #5 */
    /* add x0, sp, #0x3e */
    /* add x1, x9, #8 */
    /* add x2, x8, #8 */
    /* call #0x1fceaa4; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x25, lsr #1 */
    /* add x8, x25, x8 */
    /* cmp w0, #0 */
    /* csel x23, x23, x24, ne */
    /* csel x25, x27, x8, ne */
    /* cbnz x25, #0x1fce764 */
    /* ldr x10, [sp] */
    /* sub x8, x23, x22 */
    /* sub x8, x8, x20 */
    /* asr x9, x8, #2 */
    /* branch b #0x1fce858 */
    /* cmn x28, #1 */
    /* b.eq #0x1fcea38 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* add x23, x22, x9, lsl #2 */
    /* mov x8, x26 */
    /* mov x26, x19 */
    /* cmp x19, x8 */
    /* b.eq #0x1fce84c */
    /* str x9, [sp] */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldr x25, [x9] */
    /* sub x8, x8, x19 */
    /* asr x27, x8, #2 */
    /* mov x26, x19 */
    /* lsr x24, x27, #1 */
    /* add x21, x26, x24, lsl #2 */
    /* ldr w8, [x21], #4 */
    /* ldr x9, [x25, #0x38] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w10, [x23, x20] */
    /* add x9, x9, x10, lsl #5 */
    /* add x0, sp, #0x3f */
    /* add x1, x8, #8 */
    /* add x2, x9, #8 */
    /* call #0x1fceaa4; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x27, lsr #1 */
    /* add x8, x27, x8 */
    /* cmp w0, #0 */
    /* csel x27, x8, x24, ne */
    /* csel x26, x21, x26, ne */
    /* cbnz x27, #0x1fce800 */
    /* ldr x9, [sp] */
    /* sub x8, x26, x19 */
    /* asr x10, x8, #2 */
    /* add x23, x23, x20 */
    /* add x8, x9, x28 */
    /* neg x27, x8 */
    /* ldr x21, [sp, #0x10] */
    /* sub x25, x21, x10 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x19, x9 */
    /* mov x24, x10 */
    /* call #0x10043c4; ABI effects unresolved */
    /* mov x4, x19 */
    /* mov x19, x0 */
    /* add x8, x4, x24 */
    /* sub x9, x21, x8 */
    /* sub x9, x9, x28 */
    /* cmp x8, x9 */
    /* b.ge #0x1fce8c8 */
    /* add x0, x22, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x30] */
    /* mov x5, x24 */
    /* ldp x24, x21, [sp, #0x18] */
    /* mov x6, x21 */
    /* mov x7, x24 */
    /* call #0x1fce67c; ABI effects unresolved */
    /* mov x22, x19 */
    /* branch b #0x1fce908 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* ldp x2, x3, [sp, #0x28] */
    /* mov x20, x4 */
    /* mov x4, x27 */
    /* mov x22, x24 */
    /* mov x5, x25 */
    /* ldp x24, x21, [sp, #0x18] */
    /* mov x6, x21 */
    /* mov x7, x24 */
    /* call #0x1fce67c; ABI effects unresolved */
    /* mov x26, x23 */
    /* mov x25, x22 */
    /* mov x27, x20 */
    /* str x19, [sp, #0x28] */
    /* ldr x22, [sp, #8] */
    /* mov x23, x25 */
    /* mov x19, x26 */
    /* ldp x26, x3, [sp, #0x28] */
    /* cbnz x25, #0x1fce6c0 */
    /* branch b #0x1fcea84 */
    /* cmp x27, x23 */
    /* b.le #0x1fce9ac */
    /* cmp x19, x26 */
    /* b.eq #0x1fcea84 */
    /* mov x8, #0 */
    /* ldr w9, [x19, x8] */
    /* str w9, [x21, x8] */
    /* add x8, x8, #4 */
    /* add x9, x19, x8 */
    /* cmp x9, x26 */
    /* b.ne #0x1fce930 */
    /* add x20, x21, x8 */
    /* cmp x19, x22 */
    /* b.eq #0x1fcea4c */
    /* ldr x8, [x3] */
    /* mov x23, x20 */
    /* ldr w9, [x23, #-4]! */
    /* ldr x8, [x8, #0x38] */
    /* add x9, x8, x9, lsl #5 */
    /* mov x24, x19 */
    /* ldr w10, [x24, #-4]! */
    /* add x8, x8, x10, lsl #5 */
    /* add x0, sp, #0x3c */
    /* add x1, x9, #8 */
    /* add x2, x8, #8 */
    /* call #0x1fceaa4; ABI effects unresolved */
    /* ldr x3, [sp, #0x30] */
    /* cmp w0, #0 */
    /* csel x8, x19, x20, ne */
    /* csel x19, x24, x19, ne */
    /* csel x20, x20, x23, ne */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x26, #-4]! */
    /* cmp x20, x21 */
    /* b.ne #0x1fce94c */
    /* branch b #0x1fcea84 */
    /* cmp x19, x22 */
    /* b.eq #0x1fcea84 */
    /* neg x20, x21 */
    /* mov x23, x21 */
    /* mov x8, x22 */
    /* ldr w9, [x8], #4 */
    /* str w9, [x23], #4 */
    /* sub x20, x20, #4 */
    /* cmp x8, x19 */
    /* b.ne #0x1fce9c0 */
    /* mov w24, #4 */
    /* cmp x19, x26 */
    /* b.eq #0x1fcea70 */
    /* ldr x8, [x3] */
    /* ldr w9, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr w10, [x21] */
    /* add x8, x8, x10, lsl #5 */
    /* add x0, sp, #0x3b */
    /* add x1, x9, #8 */
    /* add x2, x8, #8 */
    /* call #0x1fceaa4; ABI effects unresolved */
    /* ldr x3, [sp, #0x30] */
    /* cmp w0, #0 */
    /* csel x8, x19, x21, ne */
    /* csel x9, x24, xzr, ne */
    /* add x19, x19, x9 */
    /* csel x9, xzr, x24, ne */
    /* add x21, x21, x9 */
    /* ldr w8, [x8] */
    /* str w8, [x22], #4 */
    /* cmp x23, x21 */
    /* b.ne #0x1fce9d8 */
    /* branch b #0x1fcea84 */
    /* ldr w8, [x22, x20] */
    /* ldr w9, [x19] */
    /* str w9, [x22, x20] */
    /* str w8, [x19] */
    /* branch b #0x1fcea84 */
    /* cmp x20, x21 */
    /* b.eq #0x1fcea84 */
    /* mov x8, #-4 */
    /* ldr w9, [x20, #-4]! */
    /* str w9, [x26, x8] */
    /* sub x8, x8, #4 */
    /* cmp x20, x21 */
    /* b.ne #0x1fcea58 */
    /* branch b #0x1fcea84 */
    /* add x8, x21, x20 */
    /* neg x2, x8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
