/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a04608 start_va=0x4a04608 image_relative=0x4a04608 bytes=760 */
void function_4a04608__at_4a04608(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x410 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x24, #0x65ce000 */
    /* add x24, x24, #0xa0c */
    /* str wzr, [x24, #4] */
    /* str wzr, [x24] */
    /* adrp x8, #0x4a04000 */
    /* add x8, x8, #0x900 */
    /* stp x8, xzr, [sp, #8] */
    /* add x23, x24, #0xbc */
    /* mov x25, #-0x1f */
    /* branch b #0x4a04678 */
    /* add x23, x23, #0x10 */
    /* adds x25, x25, #1 */
    /* b.hs #0x4a046a0 */
    /* cmn x25, #0x17 */
    /* b.eq #0x4a0466c */
    /* add x0, x25, #0x20 */
    /* and w8, w0, #0x1e */
    /* cmp w8, #0x1e */
    /* b.eq #0x4a0466c */
    /* add x1, sp, #8 */
    /* mov x2, x23 */
    /* call #0x4b99700; ABI effects unresolved */
    /* branch b #0x4a0466c */
    /* mov w0, #0x1c */
    /* mov x1, #0 */
    /* call #0x4b9970c; ABI effects unresolved */
    /* adrp x25, #0x65ce000 */
    /* mov w8, #1 */
    /* str w8, [x25, #0xa0c] */
    /* cbnz w19, #0x4a04720 */
    /* adrp x8, #0x65ce000 */
    /* add x8, x8, #0xa08 */
    /* ldp q1, q0, [x8, #0x20] */
    /* stur q0, [x8, #0x78] */
    /* ldp q0, q2, [x8, #0x40] */
    /* stur q0, [x8, #0x88] */
    /* stur q2, [x8, #0x98] */
    /* ldr x9, [x8, #0x60] */
    /* str x9, [x8, #0xa8] */
    /* stur q1, [x8, #0x68] */
    /* ldr x9, [x8, #0x80] */
    /* and x9, x9, #0xfffffffffffffff7 */
    /* str x9, [x8, #0x80] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4a04720 */
    /* adrp x23, #0x65ce000 */
    /* add x23, x23, #0xa18 */
    /* ldr x0, [x23], #0x58 */
    /* call #0x4b98a94; ABI effects unresolved */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call #0x4b99988; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4a04874 */
    /* mov w8, #2 */
    /* str w8, [x24] */
    /* strb wzr, [sp, #8] */
    /* ldur x2, [x24, #0xc] */
    /* add x0, sp, #8 */
    /* mov w1, #0x3ff */
    /* call #0x4b98a88; ABI effects unresolved */
    /* cbz x0, #0x4a04760 */
    /* adrp x23, #0x65ce000 */
    /* ldr x0, [x23, #0xa18] */
    /* call #0x4b98a64; ABI effects unresolved */
    /* cbnz w0, #0x4a04760 */
    /* ldr x23, [x23, #0xa18] */
    /* mov x0, x23 */
    /* call #0x4b98a70; ABI effects unresolved */
    /* cbz w0, #0x4a04804 */
    /* mov w8, #0 */
    /* adrp x9, #0x65ce000 */
    /* ldr w9, [x9, #0xa10] */
    /* cmp w9, #2 */
    /* csinv w20, w8, wzr, ne */
    /* cbz w19, #0x4a04884 */
    /* ldr w8, [x25, #0xa0c] */
    /* cmp w8, #1 */
    /* b.lt #0x4a047c0 */
    /* mov x21, #-0x1f */
    /* adrp x19, #0x65ce000 */
    /* add x19, x19, #0xac8 */
    /* mov w22, #0x1e */
    /* branch b #0x4a047a4 */
    /* add x19, x19, #0x10 */
    /* adds x21, x21, #1 */
    /* b.hs #0x4a047c0 */
    /* add x0, x21, #0x20 */
    /* bics wzr, w22, w0 */
    /* b.eq #0x4a04798 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x4b99700; ABI effects unresolved */
    /* branch b #0x4a04798 */
    /* add x0, sp, #8 */
    /* mov w1, #0x400 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a048fc */
    /* mov x0, x20 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x0, sp, #8 */
    /* mov w1, #0xa */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x4a0485c */
    /* cbz w22, #0x4a0481c */
    /* strb wzr, [x0] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4a03e94; ABI effects unresolved */
    /* mvn w8, w0 */
    /* lsr w8, w8, #0x1f */
    /* adrp x9, #0x65ce000 */
    /* ldr w9, [x9, #0xa10] */
    /* cmp w9, #2 */
    /* csinv w20, w8, wzr, ne */
    /* cbnz w19, #0x4a04778 */
    /* branch b #0x4a04884 */
    /* add x0, sp, #3 */
    /* mov w1, #0xa */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbnz x0, #0x4a0481c */
    /* add x0, sp, #3 */
    /* mov w1, #4 */
    /* mov x2, x23 */
    /* call #0x4b98a88; ABI effects unresolved */
    /* cbnz x0, #0x4a0484c */
    /* branch b #0x4a04760 */
    /* adrp x8, #0x65ce000 */
    /* ldr w8, [x8, #0xa10] */
    /* cmp w8, #2 */
    /* csetm w20, eq */
    /* ldur x1, [x24, #0x14] */
    /* mov w0, #0xa */
    /* call #0x4b98adc; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cbnz w19, #0x4a0477c */
    /* cmp w8, #1 */
    /* b.le #0x4a0477c */
    /* adrp x8, #0x65ce000 */
    /* add x8, x8, #0xa08 */
    /* ldp q1, q0, [x8, #0x20] */
    /* stur q0, [x8, #0x78] */
    /* ldp q0, q2, [x8, #0x40] */
    /* stur q0, [x8, #0x88] */
    /* stur q2, [x8, #0x98] */
    /* ldr x9, [x8, #0x60] */
    /* str x9, [x8, #0xa8] */
    /* stur q1, [x8, #0x68] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4a04778 */
    /* adrp x19, #0x65ce000 */
    /* add x19, x19, #0xa18 */
    /* ldr x0, [x19], #0x58 */
    /* call #0x4b98a94; ABI effects unresolved */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x4b99988; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel w20, wzr, w20, eq */
    /* branch b #0x4a04778 */
    /* call #0x4b98620; ABI effects unresolved */
}
