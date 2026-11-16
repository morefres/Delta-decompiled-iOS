/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43edd60 start_va=0x43edd60 image_relative=0x43edd60 bytes=532 */
void function_43edd60__at_43edd60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w9, #0x4090 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0x43ede58 */
    /* ldr w9, [x1, #0x10] */
    /* tbnz w9, #0, #0x43eddac */
    /* mov w19, #0x13 */
    /* branch b #0x43edf1c */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x43ede60 */
    /* ldrh w8, [x10, #2] */
    /* cbz w8, #0x43edf18 */
    /* ldrh w11, [x10] */
    /* cbz x11, #0x43edf18 */
    /* ldr x12, [x10, #0x18] */
    /* cbz x12, #0x43ede60 */
    /* ldr x13, [x10, #8] */
    /* cbz x13, #0x43ede60 */
    /* sub w11, w11, #1 */
    /* ldrh w11, [x12, w11, uxtw #1] */
    /* add w11, w11, #1 */
    /* cmp w11, w8 */
    /* b.ne #0x43ede60 */
    /* sub x8, x29, #0xc0 */
    /* ldr x13, [x1] */
    /* ldp q0, q1, [x10] */
    /* ldr x10, [x10, #0x20] */
    /* stur x10, [x29, #-0x50] */
    /* stp q0, q1, [x29, #-0x70] */
    /* tbnz w9, #1, #0x43ede68 */
    /* cbz x13, #0x43ede58 */
    /* ldr w9, [x13, #4] */
    /* cbz w9, #0x43edf18 */
    /* ldr w11, [x13] */
    /* cbz w11, #0x43edf18 */
    /* ldr x14, [x13, #0x10] */
    /* cbz x14, #0x43ede58 */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* ldr w13, [x13, #8] */
    /* sub w15, w11, #1 */
    /* mul w15, w13, w15 */
    /* str w13, [x8, #0x80] */
    /* cmp w13, #0 */
    /* csel w13, wzr, w15, lt */
    /* add x13, x14, x13 */
    /* str xzr, [x8] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur x13, [x29, #-0x48] */
    /* str w9, [x8, #8] */
    /* branch b #0x43ede90 */
    /* mov w19, #6 */
    /* branch b #0x43edf1c */
    /* mov w19, #0x14 */
    /* branch b #0x43edf1c */
    /* ldr x9, [x1, #0x18] */
    /* cbz x9, #0x43edf18 */
    /* ldr x10, [x1, #0x38] */
    /* stp x9, x10, [x29, #-0x38] */
    /* ldr w12, [x1, #0x40] */
    /* ldr w10, [x1, #0x48] */
    /* stp w12, w10, [x8] */
    /* ldr w9, [x1, #0x50] */
    /* str w9, [x8, #8] */
    /* ldr w11, [x1, #0x58] */
    /* mov w19, #0 */
    /* str w11, [x8, #0xc] */
    /* cmp w12, w9 */
    /* b.ge #0x43edf1c */
    /* cmp w10, w11 */
    /* b.ge #0x43edf1c */
    /* add w8, w11, w9 */
    /* sub w8, w8, w10, lsl #1 */
    /* mov w9, #0xa */
    /* smull x21, w8, w9 */
    /* cmp x21, #0x2ab */
    /* b.lo #0x43edf50 */
    /* ldr x20, [x0] */
    /* mov x5, sp */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* ldr w19, [sp] */
    /* cbnz w19, #0x43edf1c */
    /* mov w8, #0x18 */
    /* madd x8, x21, x8, x0 */
    /* sub x8, x8, #0x18 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x43ee2d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0xa8] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* branch b #0x43edf1c */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43edf70 */
    /* mov x0, x19 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x90 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, sp */
    /* mov w9, #0x3fd8 */
    /* add x9, x8, x9 */
    /* stp x8, x9, [x29, #-0xa8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x43ee2d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x43edf1c */
    /* call #0x4b98620; ABI effects unresolved */
}
