/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12fe2ec start_va=0x12fe2ec image_relative=0x12fe2ec bytes=788 */
void function_12fe2ec__at_12fe2ec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x6, [sp, #0x40] */
    /* ldr x21, [x29, #0x10] */
    /* cbz x21, #0x12fe5e0 */
    /* mov x28, x7 */
    /* mov x24, x3 */
    /* mov x15, x2 */
    /* mov x26, x1 */
    /* ldp x8, x16, [x29, #0x18] */
    /* str x8, [sp, #0x18] */
    /* str x16, [sp, #0x38] */
    /* cmp x21, x16 */
    /* b.le #0x12fe5a0 */
    /* cmp x28, x16 */
    /* b.le #0x12fe5a0 */
    /* cbz x28, #0x12fe5e0 */
    /* mov x23, #0 */
    /* ldur w8, [x24, #-8] */
    /* neg x19, x28 */
    /* add x25, x26, x23 */
    /* ldur w9, [x25, #-8] */
    /* cmp w8, w9 */
    /* b.lt #0x12fe390 */
    /* cmp w9, w8 */
    /* b.lt #0x12fe380 */
    /* ldur w10, [x24, #-4] */
    /* add x11, x26, x23 */
    /* ldur w11, [x11, #-4] */
    /* cmp w10, w11 */
    /* b.lt #0x12fe390 */
    /* sub x23, x23, #8 */
    /* adds x19, x19, #1 */
    /* b.lo #0x12fe354 */
    /* branch b #0x12fe5e0 */
    /* neg x10, x19 */
    /* cmp x10, x21 */
    /* stp x4, x5, [sp, #0x28] */
    /* str x0, [sp, #0x20] */
    /* b.ge #0x12fe3f0 */
    /* add x8, x21, x21, lsr #63 */
    /* asr x22, x8, #1 */
    /* sub x27, x24, x22, lsl #3 */
    /* sub x4, x27, #8 */
    /* add x6, sp, #0x4f */
    /* mov x1, x25 */
    /* mov x2, x15 */
    /* mov x3, x24 */
    /* ldr x5, [sp, #0x40] */
    /* mov x20, x15 */
    /* call #0x12fe8b4; ABI effects unresolved */
    /* ldr x16, [sp, #0x38] */
    /* mov x15, x20 */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* sub x8, x26, x1 */
    /* add x8, x8, x23 */
    /* asr x7, x8, #3 */
    /* branch b #0x12fe474 */
    /* cmn x19, #1 */
    /* b.eq #0x12fe5c4 */
    /* add x8, x10, x10, lsr #63 */
    /* asr x7, x8, #1 */
    /* sub x8, x26, x7, lsl #3 */
    /* add x3, x8, x23 */
    /* mov x27, x5 */
    /* cmp x5, x24 */
    /* b.eq #0x12fe468 */
    /* sub x8, x24, x5 */
    /* asr x11, x8, #3 */
    /* ldp w8, w9, [x3, #-8] */
    /* mov x27, x24 */
    /* lsr x10, x11, #1 */
    /* sub x13, x27, x10, lsl #3 */
    /* mov x12, x13 */
    /* ldr w14, [x12, #-8]! */
    /* cmp w14, w8 */
    /* b.ge #0x12fe44c */
    /* mvn x10, x10 */
    /* add x10, x11, x10 */
    /* mov x27, x12 */
    /* branch b #0x12fe460 */
    /* cmp w8, w14 */
    /* b.lt #0x12fe460 */
    /* ldur w13, [x13, #-4] */
    /* cmp w13, w9 */
    /* b.lt #0x12fe43c */
    /* mov x11, x10 */
    /* cbnz x10, #0x12fe424 */
    /* sub x8, x24, x27 */
    /* asr x22, x8, #3 */
    /* mov x2, x0 */
    /* mov x26, x27 */
    /* mov x23, x15 */
    /* cmp x3, x24 */
    /* b.eq #0x12fe4dc */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* cmp x24, x27 */
    /* b.eq #0x12fe4dc */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x28, x2 */
    /* mov x2, x15 */
    /* mov x26, x3 */
    /* mov x3, x24 */
    /* mov x4, x15 */
    /* mov x5, x27 */
    /* mov x20, x15 */
    /* mov x23, x7 */
    /* call #0x12fea4c; ABI effects unresolved */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* mov x7, x23 */
    /* ldr x16, [sp, #0x38] */
    /* mov x15, x20 */
    /* mov x23, x0 */
    /* mov x26, x1 */
    /* neg x8, x19 */
    /* sub x28, x8, x7 */
    /* sub x20, x21, x22 */
    /* add x8, x7, x22 */
    /* sub x9, x21, x8 */
    /* sub x9, x9, x19 */
    /* cmp x8, x9 */
    /* b.ge #0x12fe530 */
    /* ldp x8, x0, [sp, #0x18] */
    /* stp x8, x16, [sp, #8] */
    /* str x22, [sp] */
    /* mov x1, x25 */
    /* mov x4, x23 */
    /* mov x5, x26 */
    /* ldr x6, [sp, #0x40] */
    /* mov x19, x15 */
    /* call #0x12fe2ec; ABI effects unresolved */
    /* mov x15, x19 */
    /* mov x0, x23 */
    /* ldp x4, x5, [sp, #0x28] */
    /* branch b #0x12fe58c */
    /* mov x19, x26 */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x16, [sp, #8] */
    /* str x20, [sp] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x24, x2 */
    /* mov x2, x15 */
    /* mov x20, x3 */
    /* mov x3, x27 */
    /* ldp x4, x5, [sp, #0x28] */
    /* ldr x6, [sp, #0x40] */
    /* mov x21, x7 */
    /* mov x7, x28 */
    /* call #0x12fe2ec; ABI effects unresolved */
    /* mov x27, x20 */
    /* mov x15, x24 */
    /* mov x26, x25 */
    /* mov x20, x22 */
    /* mov x28, x21 */
    /* mov x4, x23 */
    /* mov x5, x19 */
    /* ldr x0, [sp, #0x20] */
    /* mov x21, x20 */
    /* mov x24, x27 */
    /* ldr x16, [sp, #0x38] */
    /* cbnz x20, #0x12fe334 */
    /* branch b #0x12fe5e0 */
    /* ldr x8, [sp, #0x18] */
    /* stp x21, x8, [sp] */
    /* mov x1, x26 */
    /* mov x2, x15 */
    /* mov x3, x24 */
    /* ldr x6, [sp, #0x40] */
    /* mov x7, x28 */
    /* call #0x12fe79c; ABI effects unresolved */
    /* branch b #0x12fe5e0 */
    /* add x10, x26, x23 */
    /* stur w8, [x10, #-8] */
    /* stur w9, [x24, #-8] */
    /* ldur w8, [x10, #-4] */
    /* ldur w9, [x24, #-4] */
    /* stur w9, [x10, #-4] */
    /* stur w8, [x24, #-4] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
