/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1ed04 start_va=0x2e1ed04 image_relative=0x2e1ed04 bytes=604 */
void function_2e1ed04__at_2e1ed04(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* adrp x23, #0x542b000 */
    /* add x23, x23, #0x887 */
    /* tbnz w0, #0, #0x2e1ed5c */
    /* adrp x8, #0x542a000 */
    /* add x8, x8, #0xf3e */
    /* adrp x9, #0x542a000 */
    /* add x9, x9, #0xfcd */
    /* stp x9, x23, [sp, #0x10] */
    /* mov w9, #0x1851 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0xc0] */
    /* call #0x4ba6900; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4ba3c20; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x21 */
    /* call #0x4b9c580; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x24, #0x60da000 */
    /* ldr x22, [x24, #0xb30] */
    /* adrp x20, #0x542a000 */
    /* add x20, x20, #0xf3e */
    /* mov x0, x20 */
    /* call #0x378be6c; ABI effects unresolved */
    /* stp x23, x21, [sp, #0x10] */
    /* mov w8, #0x30f */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xf68 */
    /* mov x0, x22 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #1 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x4ba7f00; ABI effects unresolved */
    /* call #0x4ba3c20; ABI effects unresolved */
    /* fcmp d9, d0 */
    /* b.eq #0x2e1ee00 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e1ee00 */
    /* adrp x8, #0x542b000 */
    /* add x9, x8, #0x8ae */
    /* mov w8, #0x18c2 */
    /* stp x8, x9, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d0, x8 */
    /* fcmp d9, d0 */
    /* b.hi #0x2e1ee68 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x2e1ee68 */
    /* ldr x21, [x24, #0xb30] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* call #0x378be6c; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* str x8, [sp, #0x20] */
    /* str d9, [sp, #0x18] */
    /* mov w8, #0x326 */
    /* stp x8, x23, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60c0000 */
    /* add x2, x2, #0x148 */
    /* mov x0, x21 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #3 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* scvtf d9, w8 */
    /* fcvtzs w8, d9 */
    /* scvtf d0, w8 */
    /* fmul d0, d8, d0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu x9, d0 */
    /* str w8, [x19, #0x30] */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x10, w8, w10 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x25 */
    /* add w10, w10, w11 */
    /* sxtw x10, w10 */
    /* stp x9, x10, [x19, #0x40] */
    /* str w8, [x19, #0x50] */
    /* stp x9, x10, [x19, #0x60] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e1eed8 */
    /* ldr x8, [x19, #0x40] */
    /* adrp x9, #0x542b000 */
    /* add x9, x9, #0x921 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0x1999 */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e1ef0c */
    /* ldp x9, x8, [x19, #0x38] */
    /* ubfiz x9, x9, #1, #0x3c */
    /* mul x8, x9, x8 */
    /* adrp x9, #0x542b000 */
    /* add x9, x9, #0x93a */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0x19a1 */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2e1d6d0; ABI effects unresolved */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x3595dc8; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x2e1fa1c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
