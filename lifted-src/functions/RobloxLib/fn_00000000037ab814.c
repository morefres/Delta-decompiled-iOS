/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ab814 start_va=0x37ab814 image_relative=0x37ab814 bytes=460 */
void function_37ab814__at_37ab814(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x19, #0x58] */
    /* cmn x9, #1 */
    /* b.eq #0x37ab8f8 */
    /* ldr w10, [x19, #0x50] */
    /* cmp w10, #2 */
    /* b.eq #0x37ab940 */
    /* cmp w10, #1 */
    /* b.eq #0x37ab900 */
    /* cbnz w10, #0x37ab988 */
    /* ldr x10, [x19, #0x38] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.le #0x37ab988 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x50] */
    /* str x8, [x19, #0x58] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ab988 */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0xf6 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5496000 */
    /* add x8, x8, #0xf22 */
    /* mov w9, #0xc69 */
    /* branch b #0x37ab978 */
    /* str x8, [x19, #0x58] */
    /* branch b #0x37ab988 */
    /* ldr x10, [x19, #0x40] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.le #0x37ab988 */
    /* mov w9, #2 */
    /* str w9, [x19, #0x50] */
    /* str x8, [x19, #0x58] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ab988 */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0x10e */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5496000 */
    /* add x8, x8, #0xf22 */
    /* mov w9, #0xca1 */
    /* branch b #0x37ab978 */
    /* ldr x10, [x19, #0x48] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.le #0x37ab988 */
    /* str wzr, [x19, #0x50] */
    /* str x8, [x19, #0x58] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ab988 */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0x127 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5496000 */
    /* add x8, x8, #0xf22 */
    /* mov w9, #0xcd9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* mov w9, #5 */
    /* mov w10, #1 */
    /* cmp w8, #1 */
    /* mov w11, #0xfa */
    /* mov w12, #1 */
    /* csel w12, wzr, w12, ne */
    /* csel w11, wzr, w11, ne */
    /* cmp w8, #2 */
    /* csel w20, w10, w12, eq */
    /* csel w21, w9, w11, eq */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel w0, w21, w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
