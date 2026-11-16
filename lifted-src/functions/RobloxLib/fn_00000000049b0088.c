/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49b0088 start_va=0x49b0088 image_relative=0x49b0088 bytes=888 */
void function_49b0088__at_49b0088(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cbz x0, #0x49b00d0 */
    /* cmp w20, #1 */
    /* b.lt #0x49b00d0 */
    /* strb wzr, [x19] */
    /* cbz x2, #0x49b0100 */
    /* ldr x8, [x2, #0x18] */
    /* cbz x8, #0x49b0100 */
    /* cbz w3, #0x49b0380 */
    /* ldr w28, [x2, #0x14] */
    /* cmp w28, #0x24a */
    /* b.le #0x49b0140 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov w21, #-1 */
    /* branch b #0x49b0104 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49b03fc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* cmp w28, #1 */
    /* b.lt #0x49b03e8 */
    /* mov x22, #0 */
    /* mov w27, #0 */
    /* mov w21, #0 */
    /* ldr x23, [x2, #0x18] */
    /* ldrsb w8, [x23] */
    /* subs w28, w28, #1 */
    /* b.ne #0x49b0168 */
    /* tbnz w8, #0x1f, #0x49b00f0 */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* mvn w9, w8 */
    /* lsr w24, w9, #0x1f */
    /* add x23, x23, #1 */
    /* branch b #0x49b019c */
    /* lsl x25, x25, #7 */
    /* ldrsb w8, [x23], #1 */
    /* mvn w9, w8 */
    /* lsr w24, w9, #0x1f */
    /* subs w28, w28, #1 */
    /* b.ne #0x49b019c */
    /* tbnz w8, #0x1f, #0x49b00f0 */
    /* and x1, x8, #0x7f */
    /* cbz w26, #0x49b01b8 */
    /* mov x0, x22 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* cbz w0, #0x49b00f0 */
    /* tbz w24, #0, #0x49b01c0 */
    /* branch b #0x49b0224 */
    /* orr x25, x25, x1 */
    /* tbnz w24, #0, #0x49b0224 */
    /* cbnz w26, #0x49b01f4 */
    /* lsr x8, x25, #0x39 */
    /* cbz x8, #0x49b01f4 */
    /* cbnz x22, #0x49b01dc */
    /* call #0x48dba50; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x49b00f0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x49b00f0 */
    /* mov w26, #1 */
    /* branch b #0x49b01f8 */
    /* cbz w26, #0x49b0180 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov w2, #7 */
    /* call #0x48e2a10; ABI effects unresolved */
    /* cbz w0, #0x49b00f0 */
    /* ldrsb w8, [x23], #1 */
    /* mvn w9, w8 */
    /* lsr w24, w9, #0x1f */
    /* subs w28, w28, #1 */
    /* b.eq #0x49b0198 */
    /* branch b #0x49b019c */
    /* tbnz w27, #0, #0x49b028c */
    /* subs x9, x25, #0x50 */
    /* b.lo #0x49b024c */
    /* cbz w26, #0x49b0268 */
    /* mov x0, x22 */
    /* mov w1, #0x50 */
    /* call #0x48e3f58; ABI effects unresolved */
    /* cbz w0, #0x49b00f0 */
    /* mov w8, #0x32 */
    /* branch b #0x49b0270 */
    /* cmp x25, #0x27 */
    /* mov x8, #-0x28 */
    /* csel x8, x8, xzr, hi */
    /* add x25, x8, x25 */
    /* mov w8, #0x30 */
    /* cinc w8, w8, hi */
    /* branch b #0x49b0270 */
    /* mov w8, #0x32 */
    /* mov x25, x9 */
    /* cbz x19, #0x49b0288 */
    /* cmp w20, #2 */
    /* b.lt #0x49b0288 */
    /* strb w8, [x19] */
    /* strb wzr, [x19, #1]! */
    /* sub w20, w20, #1 */
    /* add w21, w21, #1 */
    /* cbz w26, #0x49b02e8 */
    /* mov x0, x22 */
    /* call #0x48d2814; ABI effects unresolved */
    /* cbz x0, #0x49b00f0 */
    /* mov x25, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x19, #0x49b0348 */
    /* cmp w20, #2 */
    /* b.lt #0x49b02c0 */
    /* mov w8, #0x2e */
    /* strh w8, [x19], #1 */
    /* sub w20, w20, #1 */
    /* sxtw x27, w20 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x497ca7c; ABI effects unresolved */
    /* cmp w20, w26 */
    /* b.ge #0x49b0340 */
    /* mov w20, #0 */
    /* add x19, x19, x27 */
    /* branch b #0x49b0348 */
    /* str x25, [sp] */
    /* add x0, sp, #0x13 */
    /* mov w1, #0x25 */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x5a0 */
    /* call #0x48c742c; ABI effects unresolved */
    /* add x0, sp, #0x13 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x19, #0x49b036c */
    /* cmp w20, #1 */
    /* b.lt #0x49b036c */
    /* mov w26, w20 */
    /* add x1, sp, #0x13 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x497ca7c; ABI effects unresolved */
    /* subs w20, w20, w25 */
    /* b.ge #0x49b0368 */
    /* mov w20, #0 */
    /* add x19, x19, x26 */
    /* branch b #0x49b036c */
    /* add x19, x19, w26, sxtw */
    /* sub w20, w27, w26 */
    /* add w8, w21, w26 */
    /* add w21, w8, #1 */
    /* mov x0, x25 */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x56f */
    /* mov w2, #0x255 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x49b0370 */
    /* add x19, x19, w25, sxtw */
    /* add w21, w21, w25 */
    /* mov w27, #1 */
    /* cmp w28, #0 */
    /* b.gt #0x49b0158 */
    /* branch b #0x49b03f0 */
    /* mov x0, x2 */
    /* mov w1, #1 */
    /* mov x23, x2 */
    /* call #0x49b08a0; ABI effects unresolved */
    /* mov x2, x23 */
    /* cbz w0, #0x49b00e0 */
    /* mov x22, x0 */
    /* call #0x49afb14; ABI effects unresolved */
    /* cbz x0, #0x49b03ac */
    /* ldr x21, [x0, #8] */
    /* cbnz x21, #0x49b03c4 */
    /* mov x0, x22 */
    /* call #0x49afb14; ABI effects unresolved */
    /* mov x2, x23 */
    /* cbz x0, #0x49b00e0 */
    /* ldr x21, [x0] */
    /* cbz x21, #0x49b00e0 */
    /* cbz x19, #0x49b03d8 */
    /* sxtw x2, w20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x497ca7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x49b0104 */
    /* mov w21, #0 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* branch b #0x49b0104 */
    /* call #0x4b98620; ABI effects unresolved */
}
