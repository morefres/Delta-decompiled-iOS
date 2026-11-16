/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4555a24 start_va=0x4555a24 image_relative=0x4555a24 bytes=872 */
void function_4555a24__at_4555a24(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x22, [x0, #8] */
    /* ldrb w8, [x22, #0x21] */
    /* cbz w8, #0x4555ac8 */
    /* mov x21, x0 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x4555a74 */
    /* ldrb w9, [x8, #1] */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x8, #1] */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x4555a60 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* ldr w8, [x8, #0x34] */
    /* rev w8, w8 */
    /* ldr w9, [x22, #0x40] */
    /* cmp w8, w9 */
    /* b.ls #0x4555b24 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x439f */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4555bc4 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x34 */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4545f28; ABI effects unresolved */
    /* mov x24, x0 */
    /* str w0, [sp, #0x30] */
    /* cbnz w0, #0x4555bc4 */
    /* ldr x25, [sp, #0x38] */
    /* tst w20, #1 */
    /* mov w8, #0xd */
    /* mov w9, #0xa */
    /* csel w1, w9, w8, eq */
    /* mov x0, x25 */
    /* call #0x4542b54; ABI effects unresolved */
    /* ldr x0, [x25, #0x70] */
    /* cbz x0, #0x4555b14 */
    /* call #0x453c628; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [x19] */
    /* branch b #0x4555bc4 */
    /* adrp x9, #0x61a1000 */
    /* ldr w9, [x9, #0x7a0] */
    /* ldr w12, [x22, #0x34] */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mov w11, #2 */
    /* udiv w12, w9, w12 */
    /* mov x26, x8 */
    /* add w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x4555b58 */
    /* mov w13, #0 */
    /* branch b #0x4555b88 */
    /* ldp w14, w13, [x22, #0x34] */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x22 */
    /* add w13, w13, #1 */
    /* sub w15, w26, #1 */
    /* udiv w15, w15, w13 */
    /* mul w13, w15, w13 */
    /* udiv w14, w9, w14 */
    /* add w15, w13, #1 */
    /* cmp w15, w14 */
    /* cinc w14, w11, eq */
    /* add w13, w14, w13 */
    /* cmp w8, w13 */
    /* b.eq #0x4555b40 */
    /* cmp w26, w12 */
    /* b.eq #0x4555b40 */
    /* add w23, w26, #1 */
    /* str w23, [sp, #0x34] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x2c */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x4545f28; ABI effects unresolved */
    /* mov x24, x0 */
    /* str w0, [sp, #0x30] */
    /* cbz w0, #0x4555be4 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w25, [sp, #0x2c] */
    /* sub w8, w25, #1 */
    /* cmp w8, w26 */
    /* b.ne #0x4555c48 */
    /* ldr x25, [sp, #0x20] */
    /* str x25, [sp, #0x38] */
    /* add x4, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* ldr w24, [sp, #0x30] */
    /* cbnz w24, #0x4555c38 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x2, x23 */
    /* call #0x452dcc8; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* cbz w0, #0x4555af0 */
    /* mov x24, x0 */
    /* cbz x25, #0x4555bc4 */
    /* ldr x0, [x25, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* branch b #0x4555bc4 */
    /* strb wzr, [sp, #0x1f] */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x4555c6c */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x4545558; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4555c70 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x4555c80 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* cbnz w24, #0x4555bc4 */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x453d5ac; ABI effects unresolved */
    /* cbz w0, #0x4555ca4 */
    /* mov x24, x0 */
    /* branch b #0x4555bc4 */
    /* add x2, sp, #0x1f */
    /* add x3, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4545de8; ABI effects unresolved */
    /* ldrb w2, [sp, #0x1f] */
    /* sub w8, w2, #1 */
    /* and w8, w8, #0xff */
    /* cmp w8, #1 */
    /* b.hi #0x4555d08 */
    /* mov w8, #0x439f */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x30 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4555d10 */
    /* mov x24, x0 */
    /* cbz w0, #0x4555d24 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x4555bc4 */
    /* add x26, x8, #0x70 */
    /* ldr x0, [x26] */
    /* branch b #0x4555c40 */
    /* ldr x26, [sp, #0x38] */
    /* ldr w3, [sp, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x4, x25 */
    /* mov w5, #0 */
    /* call #0x4546754; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x26, #0x4555d50 */
    /* ldr x0, [x26, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* cbnz w24, #0x4555bc4 */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x453d5ac; ABI effects unresolved */
    /* cbnz w0, #0x4555c9c */
    /* ldr x25, [sp, #0x38] */
    /* mov x26, x25 */
    /* ldr x0, [x26, #0x70]! */
    /* call #0x452deb0; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* cbz w0, #0x4555bfc */
    /* mov x24, x0 */
    /* branch b #0x4555d1c */
}
