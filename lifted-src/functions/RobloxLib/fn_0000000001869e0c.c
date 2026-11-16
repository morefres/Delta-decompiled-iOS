/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1869e0c start_va=0x1869e0c image_relative=0x1869e0c bytes=544 */
void function_1869e0c__at_1869e0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xac0] */
    /* tbnz w8, #0, #0x1869e4c */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x1869e4c */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa9] */
    /* cmp w8, #1 */
    /* b.eq #0x1869fa8 */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41ab7dc; ABI effects unresolved */
    /* adrp x8, #0x5346000 */
    /* add x8, x8, #0x82e */
    /* str d0, [sp, #0x30] */
    /* mov w9, #0xe04c */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #-0xe04c */
    /* add x1, sp, #0x30 */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* call #0x186a60c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x5313000 */
    /* add x8, x8, #0x491 */
    /* add x8, x8, #0x1e, lsl #12 */
    /* add x8, x8, #0x50f */
    /* stur x8, [x29, #-0x28] */
    /* ldur x8, [x29, #-0x28] */
    /* sub x8, x8, #0x1e, lsl #12 */
    /* sub x2, x8, #0x50f */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x186a3e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0xf8] */
    /* cbz x8, #0x1869eec */
    /* ldrb w8, [x8, #0x50d] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w21, w8, wzr, ne */
    /* branch b #0x1869ef0 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #0x28] */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov w8, #2 */
    /* strb w8, [x0, #0xad] */
    /* mov x0, x22 */
    /* call #0x1843c94; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x19196b4; ABI effects unresolved */
    /* ldr d0, [sp, #0x30] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x18d8e2c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1869f4c */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x1869f50 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0x186a5cc; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1869f90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1869f64 */
    /* cbnz x9, #0x1869f90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5346000 */
    /* add x8, x8, #0x800 */
    /* add x8, x8, #0xc4, lsl #12 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0xc4, lsl #12 */
    /* sub x1, x8, #0x20 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x186a024 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x186a01c */
    /* branch b #0x186a018 */
    /* branch b #0x186a018 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
