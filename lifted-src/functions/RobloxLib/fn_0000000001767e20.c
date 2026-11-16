/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1767e20 start_va=0x1767e20 image_relative=0x1767e20 bytes=928 */
void function_1767e20__at_1767e20(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x20, x1 */
    /* ldp x1, x2, [x20, #0x10]! */
    /* add x8, sp, #8 */
    /* call #0x41897a4; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xbf0] */
    /* ldr x21, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x1767ec8 */
    /* ldr w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.le #0x1767f40 */
    /* sub w9, w8, #2 */
    /* cmp w9, #4 */
    /* b.hs #0x1767fbc */
    /* add x0, sp, #8 */
    /* call #0xbc47c; ABI effects unresolved */
    /* ldr d8, [x0] */
    /* ldrb w20, [x19, #1] */
    /* mov x0, x19 */
    /* call #0x1768210; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.le #0x1767f9c */
    /* cmp w20, #2 */
    /* b.eq #0x17680a8 */
    /* cmp w20, #3 */
    /* b.eq #0x17680b4 */
    /* fcmp d8, d0 */
    /* cset w8, ge */
    /* cmp w20, #4 */
    /* branch b #0x1767fac */
    /* call #0x440fbd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x21 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x1767f1c */
    /* ldr x21, [sp, #8] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1767ef4 */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x1767f60 */
    /* ldr x21, [sp, #8] */
    /* ldrb w8, [x21, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x1768044 */
    /* add x0, sp, #8 */
    /* call #0xbc47c; ABI effects unresolved */
    /* ldr d8, [x0] */
    /* mov x0, x19 */
    /* call #0x1768210; ABI effects unresolved */
    /* branch b #0x1767fb4 */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x18] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* branch b #0x1768020 */
    /* cbz w8, #0x1768050 */
    /* cmp w8, #1 */
    /* b.ne #0x176811c */
    /* ldrb w8, [x19, #1] */
    /* cbnz w8, #0x17680d4 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17680c4 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov w9, #4 */
    /* cinc x2, x9, eq */
    /* ldr x9, [x19, #0x28] */
    /* cmp x2, x9 */
    /* b.ne #0x1768050 */
    /* ldr x1, [x19, #0x20] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, ne */
    /* branch b #0x1768034 */
    /* cbz w20, #0x1767fb4 */
    /* fcmp d8, d0 */
    /* cset w8, mi */
    /* cmp w20, #1 */
    /* csel w19, w8, wzr, eq */
    /* branch b #0x1768054 */
    /* fcmp d8, d0 */
    /* branch b #0x176803c */
    /* cmp w8, #6 */
    /* b.ne #0x176811c */
    /* ldrb w8, [x19, #1] */
    /* cbnz w8, #0x17680f8 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17680c4 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* add x10, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* add x10, x9, #0x27 */
    /* mov w11, #0x17 */
    /* csel x10, x11, x10, eq */
    /* ldrb w10, [x10] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8] */
    /* add x9, x9, #0x18 */
    /* mov w13, #8 */
    /* csel x9, x13, x9, eq */
    /* ldr x9, [x9] */
    /* cmp w11, #0 */
    /* csel x0, x12, x8, lt */
    /* csel x2, x9, x10, lt */
    /* ldr x8, [x19, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x1768050 */
    /* cbz x2, #0x17680a0 */
    /* ldr x1, [x19, #0x20] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* branch b #0x1768054 */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ne #0x1768140 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x176806c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17680c0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w19, #1 */
    /* branch b #0x1768054 */
    /* fcmp d8, d0 */
    /* cset w19, ls */
    /* branch b #0x1768054 */
    /* fcmp d8, d0 */
    /* cset w19, gt */
    /* branch b #0x1768054 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1768160 */
    /* mov x0, x21 */
    /* call #0x440f3e4; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x5dc */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x176830c; ABI effects unresolved */
    /* branch b #0x1768160 */
    /* mov x0, x21 */
    /* call #0x440f3e4; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x5dc */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x176830c; ABI effects unresolved */
    /* branch b #0x1768160 */
    /* mov x0, x21 */
    /* call #0x440f3e4; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x618 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x176830c; ABI effects unresolved */
    /* branch b #0x1768160 */
    /* ldr x0, [sp, #8] */
    /* call #0x440f3e4; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x618 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x176830c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1768188 */
    /* branch b #0x1768188 */
    /* branch b #0x1768188 */
    /* branch b #0x1768188 */
    /* branch b #0x1768188 */
    /* branch b #0x1768188 */
    /* branch b #0x17681a8 */
    /* mov x19, x0 */
    /* branch b #0x17681b0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x17681b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17681b0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x17681b8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
