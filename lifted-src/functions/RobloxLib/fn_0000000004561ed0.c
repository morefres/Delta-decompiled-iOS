/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4561ed0 start_va=0x4561ed0 image_relative=0x4561ed0 bytes=532 */
void function_4561ed0__at_4561ed0(void) {
    /* cbz x2, #0x456201c */
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* ldr x1, [x2] */
    /* cbz x1, #0x456200c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x456200c */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* ldr x2, [x21, #8] */
    /* call #0x4535798; ABI effects unresolved */
    /* cbz x0, #0x456200c */
    /* mov x19, x0 */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x4561fdc */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4561f64 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* mov x10, x1 */
    /* ldrb w11, [x8] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4561f48 */
    /* cbnz w11, #0x4561f58 */
    /* branch b #0x4561fbc */
    /* ldrb w11, [x9, w11, uxtw] */
    /* ldrb w12, [x9, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x4561f64 */
    /* add x8, x8, #1 */
    /* add x10, x10, #1 */
    /* branch b #0x4561f30 */
    /* ldp x0, x2, [x21] */
    /* call #0x4561d88; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x21, #0x4561fe0 */
    /* ldurh w8, [x21, #0x63] */
    /* ldrh w9, [x21, #0x5e] */
    /* and w8, w8, #0xfffffffb */
    /* sturh w8, [x21, #0x63] */
    /* ldr x2, [x21, #0x10] */
    /* add w1, w9, #1 */
    /* mov x3, x21 */
    /* call #0x45620e4; ABI effects unresolved */
    /* ldurh w8, [x21, #0x63] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x21, #0x63] */
    /* ldr x8, [x21, #0x48] */
    /* cbnz x8, #0x456200c */
    /* ldr x8, [x21, #0x10] */
    /* ldrh w8, [x8] */
    /* strh w8, [x19, #0x3a] */
    /* branch b #0x4562000 */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x4561fdc */
    /* ldurh w8, [x21, #0x63] */
    /* and w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x4562024 */
    /* ldr x21, [x21, #0x28] */
    /* cbnz x21, #0x4561fc4 */
    /* ldr x0, [x20, #0x10] */
    /* ldrh w8, [x19, #0x3c] */
    /* strh w8, [sp, #0x5c] */
    /* add x2, x19, #0x3a */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45620e4; ABI effects unresolved */
    /* ldrh w8, [sp, #0x5c] */
    /* strh w8, [x19, #0x3c] */
    /* ldr w8, [x19, #0x30] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    /* mov w0, #0 */
    return;
    /* ldr x0, [x20, #0x10] */
    /* branch b #0x4561f7c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrh w21, [x0, #0x5e] */
    /* cmp w21, #5 */
    /* mov w8, #5 */
    /* csel w22, w21, w8, lo */
    /* ldp x20, x9, [x0, #0x10] */
    /* ldrsh w8, [x9, #0x3a] */
    /* cmp w8, #0x62 */
    /* b.gt #0x4562068 */
    /* mov w8, #0x63 */
    /* strh w8, [x9, #0x3a] */
    /* ldr x9, [x19, #0x48] */
    /* sub w10, w8, #0xa */
    /* cmp x9, #0 */
    /* csel w8, w8, w10, eq */
    /* mov x0, x20 */
    /* strh w8, [x0], #2 */
    /* ubfiz x2, x22, #1, #0xf */
    /* adrp x1, #0x50cf000 */
    /* add x1, x1, #0xee8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x5e] */
    /* cmp w22, w8 */
    /* b.hs #0x45620c8 */
    /* cmp w21, #5 */
    /* mov w8, #5 */
    /* csel w11, w21, w8, lo */
    /* add x9, x20, #2 */
    /* mov w10, #0x17 */
    /* strh w10, [x9, x11, lsl #1] */
    /* add x12, x11, #1 */
    /* ldrh w8, [x19, #0x5e] */
    /* mov x11, x12 */
    /* cmp x12, x8 */
    /* b.lo #0x45620b0 */
    /* ldrb w9, [x19, #0x62] */
    /* cbz w9, #0x45620d4 */
    /* strh wzr, [x20, w8, uxtw #1] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
