/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ea35c start_va=0x21ea35c image_relative=0x21ea35c bytes=736 */
void function_21ea35c__at_21ea35c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x4, x2 */
    /* mov x6, x0 */
    /* ldrb w8, [x6], #8 */
    /* tbnz w8, #0, #0x21ea39c */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x21ea540 */
    /* ldr x6, [x0, #8] */
    /* branch b #0x21ea3a0 */
    /* mov w8, #0x10 */
    /* adrp x9, #0x60ee000 */
    /* add x9, x9, #0x840 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x10, x13, x10, lt */
    /* str x10, [sp, #0x38] */
    /* adrp x13, #0x60ee000 */
    /* add x13, x13, #0x860 */
    /* ldrb w10, [x13, #0x17] */
    /* sxtb w14, w10 */
    /* ldp x15, x16, [x13] */
    /* cmp w14, #0 */
    /* csel x3, x16, x10, lt */
    /* ldp x22, x21, [x1] */
    /* cbz x21, #0x21ea41c */
    /* mov x10, #0 */
    /* mov w16, #0x79b9 */
    /* movk w16, #0x9e37, lsl #16 */
    /* mov x17, x21 */
    /* mov x5, x22 */
    /* ldrsb x1, [x5], #1 */
    /* lsl x7, x10, #6 */
    /* add x7, x7, x10, lsr #2 */
    /* add x7, x7, x16 */
    /* add x1, x7, x1 */
    /* eor x10, x1, x10 */
    /* subs x17, x17, #1 */
    /* b.ne #0x21ea3f8 */
    /* branch b #0x21ea420 */
    /* mov w10, #0 */
    /* mov x24, #0 */
    /* sub w27, w8, #1 */
    /* cmp w11, #0 */
    /* csel x20, x12, x9, lt */
    /* cmp w14, #0 */
    /* csel x8, x15, x13, lt */
    /* mov w28, #1 */
    /* stp x8, x6, [sp, #0x20] */
    /* and w25, w10, w27 */
    /* add x26, x6, w25, uxtw #4 */
    /* ldp x23, x19, [x26] */
    /* cmp x21, x19 */
    /* stp w28, w25, [sp, #0x30] */
    /* b.ne #0x21ea484 */
    /* cbz x21, #0x21ea518 */
    /* mov x28, x20 */
    /* mov x25, x3 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x20, x4 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x4, x20 */
    /* cbz w0, #0x21ea518 */
    /* branch b #0x21ea48c */
    /* mov x28, x20 */
    /* mov x25, x3 */
    /* stp x21, x23, [sp, #8] */
    /* str x4, [sp, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x19, x8 */
    /* b.ne #0x21ea4b8 */
    /* cbz x8, #0x21ea54c */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x21ea54c */
    /* str x28, [sp] */
    /* cmp x19, x25 */
    /* cset w8, eq */
    /* mov x20, x25 */
    /* ccmp x25, #0, #4, eq */
    /* b.eq #0x21ea4e8 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* cmp x24, #0 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* csel x24, x26, x24, ne */
    /* ldp w26, w8, [sp, #0x30] */
    /* add w10, w26, w8 */
    /* add w28, w26, #1 */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x18] */
    /* ldr x6, [sp, #0x28] */
    /* ldp x20, x21, [sp] */
    /* branch b #0x21ea440 */
    /* mov w0, #1 */
    /* str x26, [x4] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x26, #0 */
    /* mov w0, #0 */
    /* branch b #0x21ea51c */
    /* mov w0, #0 */
    /* cmp x24, #0 */
    /* csel x26, x26, x24, eq */
    /* ldr x4, [sp, #0x18] */
    /* branch b #0x21ea51c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x840 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x21, x12, x9, lt */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x860 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x23, x12, x9, lt */
    /* ldp x26, x25, [x0] */
    /* cmp x26, x25 */
    /* b.eq #0x21ea620 */
    /* mov x19, x0 */
    /* ldp x24, x27, [x26] */
    /* cmp x27, x21 */
    /* b.ne #0x21ea5f0 */
    /* cbz x21, #0x21ea610 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x21ea610 */
    /* cmp x27, x23 */
    /* b.ne #0x21ea620 */
    /* cbz x23, #0x21ea610 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x21ea620 */
    /* add x26, x26, #0x10 */
    /* str x26, [x19] */
    /* cmp x26, x25 */
    /* b.ne #0x21ea5cc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
