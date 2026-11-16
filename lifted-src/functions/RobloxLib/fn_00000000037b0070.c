/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b0070 start_va=0x37b0070 image_relative=0x37b0070 bytes=288 */
void function_37b0070__at_37b0070(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x40] */
    /* cmn x8, #1 */
    /* b.eq #0x37b0118 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* cmp x8, #1 */
    /* b.lt #0x37b0118 */
    /* ldr x0, [x19, #0x10] */
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
    /* ldr x9, [x19, #0x40] */
    /* sub x8, x8, x9 */
    /* mov w9, #0x2710 */
    /* cmp x8, x9 */
    /* b.ge #0x37b0128 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldp x20, x19, [x19, #0x30] */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x548 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x37b0174 */
    /* adrp x0, #0x5497000 */
    /* add x0, x0, #0x6f0 */
    /* mov w1, #0x2f */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37b016c */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x37b0158 */
    /* branch b #0x37b0170 */
    /* clrex  */
    /* cbz x0, #0x37b0118 */
    /* add x8, x19, x19, lsr #63 */
    /* add x8, x20, x8, asr #1 */
    /* sdiv x1, x8, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x37a8e90 */
}
