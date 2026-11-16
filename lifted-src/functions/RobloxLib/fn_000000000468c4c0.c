/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468c4c0 start_va=0x468c4c0 image_relative=0x468c4c0 bytes=616 */
void function_468c4c0__at_468c4c0(void) {
    /* cbz x5, #0x468c710 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x7 */
    /* mov x23, x6 */
    /* mov x28, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x27, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* cmp x28, x21 */
    /* b.le #0x468c6d4 */
    /* cmp x24, x21 */
    /* b.le #0x468c6d4 */
    /* cbz x24, #0x468c6f4 */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* ldr x1, [x25] */
    /* ldr x2, [x26, x19, lsl #3] */
    /* mov x0, x20 */
    /* call #0x468bf98; ABI effects unresolved */
    /* tbnz w0, #0, #0x468c548 */
    /* add x19, x19, #1 */
    /* sub x22, x22, #8 */
    /* cmp x24, x19 */
    /* b.ne #0x468c520 */
    /* branch b #0x468c6f4 */
    /* sub x8, x24, x19 */
    /* sub x0, x26, x22 */
    /* cmp x8, x28 */
    /* stp x21, x23, [sp, #0x18] */
    /* str x27, [sp, #0x28] */
    /* str x0, [sp, #0x10] */
    /* b.ge #0x468c598 */
    /* add x8, x28, x28, lsr #63 */
    /* asr x21, x8, #1 */
    /* mov x23, x28 */
    /* add x28, x25, x21, lsl #3 */
    /* add x4, sp, #0x37 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* call #0x468c978; ABI effects unresolved */
    /* sub x8, x0, x26 */
    /* add x8, x8, x22 */
    /* asr x27, x8, #3 */
    /* branch b #0x468c61c */
    /* sub x9, x24, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x468c714 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* stp x8, x28, [sp] */
    /* add x26, x26, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x38] */
    /* mov x28, x25 */
    /* cmp x25, x27 */
    /* b.eq #0x468c60c */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, x25 */
    /* asr x21, x8, #3 */
    /* mov x28, x25 */
    /* lsr x27, x21, #1 */
    /* add x23, x28, x27, lsl #3 */
    /* ldr x1, [x23], #8 */
    /* ldr x2, [x26, x19, lsl #3] */
    /* add x0, sp, #0x38 */
    /* call #0x468bf98; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x21, lsr #1 */
    /* add x8, x21, x8 */
    /* cmp w0, #0 */
    /* csel x21, x8, x27, ne */
    /* csel x28, x23, x28, ne */
    /* cbnz x21, #0x468c5d8 */
    /* sub x8, x28, x25 */
    /* asr x21, x8, #3 */
    /* sub x0, x26, x22 */
    /* ldp x27, x23, [sp] */
    /* sub x8, x24, x27 */
    /* sub x8, x8, x19 */
    /* stp x8, x0, [sp] */
    /* sub x22, x23, x21 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, x27, x21 */
    /* add x9, x23, x24 */
    /* sub x9, x9, x8 */
    /* sub x9, x9, x19 */
    /* cmp x8, x9 */
    /* mov x25, x27 */
    /* b.ge #0x468c688 */
    /* ldp x1, x0, [sp, #8] */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* ldp x21, x23, [sp, #0x18] */
    /* mov x6, x23 */
    /* mov x7, x21 */
    /* call #0x468c4c0; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* ldr x24, [sp] */
    /* branch b #0x468c6c4 */
    /* mov x27, x26 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* ldp x23, x2, [sp, #0x20] */
    /* mov x3, x20 */
    /* ldr x4, [sp] */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* ldr x24, [sp, #0x18] */
    /* mov x7, x24 */
    /* call #0x468c4c0; ABI effects unresolved */
    /* ldp x28, x26, [sp, #8] */
    /* mov x22, x21 */
    /* mov x21, x24 */
    /* mov x24, x25 */
    /* mov x25, x28 */
    /* mov x28, x22 */
    /* cbnz x22, #0x468c504 */
    /* branch b #0x468c6f4 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x28 */
    /* mov x6, x23 */
    /* call #0x468c8b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x26, x19, lsl #3] */
    /* ldr x9, [x25] */
    /* str x9, [x26, x19, lsl #3] */
    /* str x8, [x25] */
    /* branch b #0x468c6f4 */
}
