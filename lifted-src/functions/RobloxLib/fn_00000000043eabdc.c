/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43eabdc start_va=0x43eabdc image_relative=0x43eabdc bytes=672 */
void function_43eabdc__at_43eabdc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x3, #0x43eac18 */
    /* mov x28, x3 */
    /* mov x24, x0 */
    /* add x8, x3, x2 */
    /* ldr x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.ls #0x43eac20 */
    /* mov w27, #6 */
    /* branch b #0x43eac64 */
    /* mov x23, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x26, x1 */
    /* ldr x19, [x24, #8] */
    /* ldr x8, [x24, #0x28] */
    /* add x1, x8, x2 */
    /* mov x0, x19 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43eac60 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x43b7020; ABI effects unresolved */
    /* cbz w0, #0x43eac88 */
    /* mov x27, x0 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [sp] */
    /* str x8, [sp, #8] */
    /* add x25, x8, x28 */
    /* cmp w26, #0x13 */
    /* b.hi #0x43eace8 */
    /* mov w9, #1 */
    /* lsl w9, w9, w26 */
    /* mov w10, #0x2c0 */
    /* movk w10, #4, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x43eacd0 */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0x43eab4c; ABI effects unresolved */
    /* cbnz w0, #0x43eae68 */
    /* branch b #0x43ead58 */
    /* mov w10, #0x100 */
    /* movk w10, #2, lsl #16 */
    /* tst w9, w10 */
    /* b.ne #0x43eacf4 */
    /* cmp w26, #0x13 */
    /* b.eq #0x43eadac */
    /* sub w9, w26, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x43ead04 */
    /* cmp x28, #5 */
    /* b.ge #0x43ead14 */
    /* mov w27, #6 */
    /* branch b #0x43eae6c */
    /* cmp w26, #5 */
    /* b.eq #0x43eadfc */
    /* mov w27, #8 */
    /* branch b #0x43eae6c */
    /* add x9, x8, #5 */
    /* ldr x10, [x24, #0x18] */
    /* ldrb w11, [x8] */
    /* strh w11, [x10] */
    /* ldrb w11, [x8, #1] */
    /* strh w11, [x10, #2] */
    /* ldrsb w11, [x8, #2] */
    /* strh w11, [x10, #4] */
    /* ldrsb w11, [x8, #3] */
    /* strh w11, [x10, #6] */
    /* ldrb w8, [x8, #4] */
    /* strh w8, [x10, #8] */
    /* stur wzr, [x10, #0xa] */
    /* strh wzr, [x10, #0xe] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x20] */
    /* str x9, [sp, #8] */
    /* cmp w26, #7 */
    /* b.gt #0x43ead8c */
    /* adrp x28, #0x43ea000 */
    /* add x28, x28, #0xe7c */
    /* cmp w26, #4 */
    /* b.le #0x43eadb4 */
    /* cmp w26, #5 */
    /* b.eq #0x43eadfc */
    /* cmp w26, #6 */
    /* b.eq #0x43eae24 */
    /* cmp w26, #7 */
    /* b.eq #0x43eadc4 */
    /* branch b #0x43ead0c */
    /* sub w8, w26, #0x11 */
    /* cmp w8, #2 */
    /* b.lo #0x43eadac */
    /* cmp w26, #8 */
    /* b.eq #0x43eae08 */
    /* cmp w26, #9 */
    /* b.eq #0x43eae1c */
    /* branch b #0x43ead0c */
    /* mov w27, #7 */
    /* branch b #0x43eae6c */
    /* cmp w26, #1 */
    /* b.eq #0x43eae24 */
    /* cmp w26, #2 */
    /* b.ne #0x43ead0c */
    /* ldr x8, [x24, #0x18] */
    /* ldrh w9, [x8, #2] */
    /* ldrh w8, [x8] */
    /* mov w10, #7 */
    /* madd w10, w8, w9, w10 */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* mul w8, w9, w8 */
    /* cmp w8, w10, lsr #3 */
    /* b.ls #0x43eadfc */
    /* ldr w9, [sp, #8] */
    /* sub w9, w25, w9 */
    /* cmp w8, w9 */
    /* b.eq #0x43eae24 */
    /* adrp x28, #0x43eb000 */
    /* add x28, x28, #0x30 */
    /* branch b #0x43eae24 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.hi #0x43eae30 */
    /* str x8, [sp, #8] */
    /* adrp x28, #0x43eb000 */
    /* add x28, x28, #0x210 */
    /* ldrb w8, [x24, #0x21] */
    /* cbz w8, #0x43eae38 */
    /* cbz w23, #0x43eae4c */
    /* mov w27, #0 */
    /* branch b #0x43eae6c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x43eb34c; ABI effects unresolved */
    /* cbnz w0, #0x43eae68 */
    /* branch b #0x43eae2c */
    /* ldr x1, [sp, #8] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call x28; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x43b7170; ABI effects unresolved */
    /* branch b #0x43eac64 */
}
