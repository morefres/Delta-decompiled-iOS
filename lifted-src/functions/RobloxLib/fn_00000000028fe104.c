/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28fe104 start_va=0x28fe104 image_relative=0x28fe104 bytes=544 */
void function_28fe104__at_28fe104(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x0, x1 */
    /* b.eq #0x28fe300 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, x0 */
    /* ldr x8, [x9], #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x28fe17c */
    /* mov x10, x19 */
    /* ldr x9, [x10], #0x10 */
    /* cmp x9, x10 */
    /* b.eq #0x28fe17c */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x20, #8] */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* ldr w9, [x19, #0xc] */
    /* str w9, [x20, #0xc] */
    /* str w8, [x19, #0xc] */
    /* branch b #0x28fe300 */
    /* ldr w1, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x28fe194 */
    /* mov x0, x20 */
    /* call #0x29055e8; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x28fe1b0 */
    /* mov x0, x19 */
    /* call #0x29055e8; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* cmp w1, w9 */
    /* csel w21, w1, w9, lo */
    /* cbz w21, #0x28fe214 */
    /* mov x22, #0 */
    /* lsl x23, x21, #5 */
    /* ldr x24, [x20] */
    /* ldr x25, [x19] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x24, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x24, x22 */
    /* add x1, x25, x22 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x25, x22 */
    /* mov x1, sp */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x23, x22 */
    /* b.ne #0x28fe1c8 */
    /* ldr w1, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* mov w8, w1 */
    /* mov w10, w9 */
    /* cmp w1, w9 */
    /* b.ls #0x28fe290 */
    /* sub x22, x8, x10 */
    /* ldr x9, [x20] */
    /* add x0, x9, x21, lsl #5 */
    /* add x1, x9, x8, lsl #5 */
    /* ldr x8, [x19] */
    /* add x2, x8, x10, lsl #5 */
    /* call #0x29056bc; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x28fe31c */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w21 */
    /* b.eq #0x28fe288 */
    /* ldr x9, [x20] */
    /* lsl x10, x21, #5 */
    /* sub x22, x10, x8, lsl #5 */
    /* add x8, x9, x8, lsl #5 */
    /* sub x19, x8, #0x20 */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0x28fe274 */
    /* str w21, [x20, #8] */
    /* branch b #0x28fe300 */
    /* cmp w10, w8 */
    /* b.ls #0x28fe300 */
    /* sub x22, x10, x8 */
    /* ldr x9, [x19] */
    /* add x0, x9, x21, lsl #5 */
    /* add x1, x9, x10, lsl #5 */
    /* ldr x9, [x20] */
    /* add x2, x9, x8, lsl #5 */
    /* call #0x29056bc; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x28fe320 */
    /* str w8, [x20, #8] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w21 */
    /* b.eq #0x28fe2fc */
    /* ldr x9, [x19] */
    /* lsl x10, x21, #5 */
    /* sub x22, x10, x8, lsl #5 */
    /* add x8, x9, x8, lsl #5 */
    /* sub x20, x8, #0x20 */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0x28fe2e8 */
    /* str w21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* call #0x4b0e10c; ABI effects unresolved */
}
