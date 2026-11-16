/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453ef08 start_va=0x453ef08 image_relative=0x453ef08 bytes=640 */
void function_453ef08__at_453ef08(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0x453f058 */
    /* mov x19, x0 */
    /* sub w22, w1, #1 */
    /* ldr w8, [x0] */
    /* cmp w8, #0xf81 */
    /* b.lo #0x453efcc */
    /* ldr w21, [x19, #8] */
    /* add x20, x19, #0x10 */
    /* cbz w21, #0x453eff4 */
    /* udiv w23, w22, w21 */
    /* ldr x19, [x20, w23, uxtw #3] */
    /* cbnz x19, #0x453efbc */
    /* mov w0, #0x200 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x453f178 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x1e0] */
    /* stp q0, q0, [x0, #0x1c0] */
    /* stp q0, q0, [x0, #0x1a0] */
    /* stp q0, q0, [x0, #0x180] */
    /* stp q0, q0, [x0, #0x160] */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* str w21, [x0] */
    /* str x0, [x20, w23, uxtw #3] */
    /* msub w22, w23, w21, w22 */
    /* ldr w8, [x19] */
    /* cmp w8, #0xf80 */
    /* b.hi #0x453ef48 */
    /* mov w23, #0 */
    /* and w8, w22, #7 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, w22 */
    /* add x9, x19, x9, lsr #3 */
    /* ldrb w10, [x9, #0x10] */
    /* orr w8, w10, w8 */
    /* strb w8, [x9, #0x10] */
    /* branch b #0x453f05c */
    /* add w21, w22, #1 */
    /* lsr w8, w22, #2 */
    /* mov w9, #0x4211 */
    /* movk w9, #0x2108, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x22 */
    /* mov w9, #0x7c */
    /* msub w8, w8, w9, w22 */
    /* ldr w9, [x20, w8, uxtw #2] */
    /* cbz w9, #0x453f090 */
    /* cmp w9, w21 */
    /* b.eq #0x453f058 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x7b */
    /* csinc w8, wzr, w8, hi */
    /* ldr w9, [x20, w8, uxtw #2] */
    /* cbnz w9, #0x453f01c */
    /* ldr w9, [x19, #4] */
    /* cmp w9, #0x3e */
    /* b.hs #0x453f09c */
    /* mov w23, #0 */
    /* add w9, w9, #1 */
    /* str w9, [x19, #4] */
    /* str w21, [x20, x8, lsl #2] */
    /* branch b #0x453f05c */
    /* mov w23, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x453f184 */
    /* mov x0, x23 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w9, [x19, #4] */
    /* cmp w9, #0x7b */
    /* b.lo #0x453f044 */
    /* mov w9, #0x1f0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x22, sp, #0x1f0 */
    /* mov sp, x22 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0x1f0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* stp q0, q0, [x20, #0x20] */
    /* stp q0, q0, [x20, #0x40] */
    /* stp q0, q0, [x20, #0x60] */
    /* stp q0, q0, [x20, #0x80] */
    /* stp q0, q0, [x20, #0xa0] */
    /* stp q0, q0, [x20, #0xc0] */
    /* stp q0, q0, [x20, #0xe0] */
    /* stp q0, q0, [x20, #0x100] */
    /* stp q0, q0, [x20, #0x120] */
    /* stp q0, q0, [x20, #0x140] */
    /* stp q0, q0, [x20, #0x160] */
    /* stp q0, q0, [x20, #0x180] */
    /* stp q0, q0, [x20, #0x1a0] */
    /* stp q0, q0, [x20, #0x1c0] */
    /* str q0, [x20, #0x1e0] */
    /* ldr w8, [x19] */
    /* lsr w9, w8, #1 */
    /* mov w10, #0x843 */
    /* movk w10, #0x8421, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x24 */
    /* mov w10, #0x3e */
    /* msub w8, w9, w10, w8 */
    /* cmp w8, #0 */
    /* cinc w8, w9, ne */
    /* cmp w8, #0xf80 */
    /* mov w9, #0xf80 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x453ef08; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x20, #0 */
    /* ldr w1, [x22, x20] */
    /* cbz w1, #0x453f168 */
    /* mov x0, x19 */
    /* call #0x453ef08; ABI effects unresolved */
    /* orr w23, w0, w23 */
    /* add x20, x20, #4 */
    /* cmp x20, #0x1f0 */
    /* b.ne #0x453f154 */
    /* branch b #0x453f05c */
    /* str xzr, [x20, w23, uxtw #3] */
    /* mov w23, #7 */
    /* branch b #0x453f05c */
    /* call #0x4b98620; ABI effects unresolved */
}
