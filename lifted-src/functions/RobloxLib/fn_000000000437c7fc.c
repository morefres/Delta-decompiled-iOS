/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437c7fc start_va=0x437c7fc image_relative=0x437c7fc bytes=692 */
void function_437c7fc__at_437c7fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz w5, #0x437c8a0 */
    /* cbz w1, #0x437c8a0 */
    /* mov w27, w24 */
    /* mov x0, x27 */
    /* mov w1, #0x10 */
    /* call #0x43713d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x437ca78 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x19] */
    /* str w24, [x19, #0x28] */
    /* str x21, [x19, #0x20] */
    /* lsl x2, x27, #4 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp w8, w9, [x21, #8] */
    /* cbz w8, #0x437c884 */
    /* mov w8, #1 */
    /* str w8, [x21, #8] */
    /* cmn w9, #1 */
    /* b.eq #0x437c894 */
    /* mov w9, #2 */
    /* str w9, [x21, #0xc] */
    /* subs w24, w24, #1 */
    /* b.ne #0x437c878 */
    /* branch b #0x437c8bc */
    /* mov x21, #0 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x19] */
    /* str w24, [x19, #0x28] */
    /* cmp w1, #0 */
    /* csel x8, xzr, x25, ne */
    /* str x8, [x19, #0x20] */
    /* ldr x24, [x29, #0x10] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* add x0, x19, #0x2c */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x437cab0; ABI effects unresolved */
    /* cbnz x24, #0x437c9b8 */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0xbb8 */
    /* call #0x43a6db0; ABI effects unresolved */
    /* mov x15, #0 */
    /* add x8, x20, #0x48 */
    /* add x9, x20, #0x40 */
    /* mov w10, #1 */
    /* mov w12, #0x18 */
    /* adrp x11, #0x4b56000 */
    /* add x11, x11, #0x420 */
    /* mov w16, #1 */
    /* adrp x13, #0x4b53000 */
    /* add x13, x13, #0x938 */
    /* mov x14, x16 */
    /* madd x15, x15, x12, x0 */
    /* ldr x15, [x15, #0x10] */
    /* cmp x15, x11 */
    /* b.eq #0x437c93c */
    /* cmp x15, x13 */
    /* b.eq #0x437c968 */
    /* mov w16, #0 */
    /* mov w15, #1 */
    /* tbnz w14, #0, #0x437c910 */
    /* branch b #0x437ca78 */
    /* ldar x15, [x9] */
    /* cbnz x15, #0x437c9a0 */
    /* ldr x15, [x20, #0x38] */
    /* cbz x15, #0x437c92c */
    /* ldaxr x15, [x9] */
    /* cbz x15, #0x437c95c */
    /* clrex  */
    /* branch b #0x437c93c */
    /* stlxr w15, x10, [x9] */
    /* cbnz w15, #0x437c93c */
    /* branch b #0x437c9a0 */
    /* ldar x15, [x8] */
    /* cbnz x15, #0x437c990 */
    /* ldr x15, [x20, #0x38] */
    /* cbz x15, #0x437c92c */
    /* ldaxr x15, [x8] */
    /* cbz x15, #0x437c988 */
    /* clrex  */
    /* branch b #0x437c968 */
    /* stlxr w15, x10, [x8] */
    /* cbnz w15, #0x437c968 */
    /* adrp x8, #0x5437000 */
    /* add x8, x8, #0x640 */
    /* str x13, [x19, #0x38] */
    /* branch b #0x437c9ac */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0xe64 */
    /* str x11, [x19, #0x38] */
    /* str x8, [x19, #0x40] */
    /* mov w0, #1 */
    /* branch b #0x437ca84 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x437ca78 */
    /* add x23, x20, #0x48 */
    /* add x25, x20, #0x40 */
    /* mov w26, #1 */
    /* adrp x22, #0x5437000 */
    /* add x22, x22, #0x640 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x6f */
    /* b.ne #0x437c9f4 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x74 */
    /* b.ne #0x437c9f4 */
    /* ldrb w8, [x0, #2] */
    /* cbz w8, #0x437ca38 */
    /* mov x1, x22 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x437ca0c */
    /* ldr x0, [x24, #8]! */
    /* cbnz x0, #0x437c9d4 */
    /* branch b #0x437ca78 */
    /* ldar x8, [x23] */
    /* cbnz x8, #0x437caa0 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x437ca00 */
    /* ldaxr x8, [x23] */
    /* cbz x8, #0x437ca2c */
    /* clrex  */
    /* branch b #0x437ca0c */
    /* stlxr w8, x26, [x23] */
    /* cbnz w8, #0x437ca0c */
    /* branch b #0x437caa0 */
    /* ldar x8, [x25] */
    /* cbnz x8, #0x437ca60 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x437ca00 */
    /* ldaxr x8, [x25] */
    /* cbz x8, #0x437ca58 */
    /* clrex  */
    /* branch b #0x437ca38 */
    /* stlxr w8, x26, [x25] */
    /* cbnz w8, #0x437ca38 */
    /* adrp x8, #0x4b56000 */
    /* add x8, x8, #0x420 */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xe64 */
    /* stp x8, x9, [x19, #0x38] */
    /* branch b #0x437c9b0 */
    /* mov x0, x21 */
    /* call #0x4371404; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x4b53000 */
    /* add x8, x8, #0x938 */
    /* stp x8, x22, [x19, #0x38] */
    /* branch b #0x437c9b0 */
}
