/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a9850 start_va=0x18a9850 image_relative=0x18a9850 bytes=308 */
void function_18a9850__at_18a9850(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x20, [x0] */
    /* ldr x8, [x1, #0x38] */
    /* ldr x21, [x8, #0x618] */
    /* str x21, [sp] */
    /* add x0, x20, #0xa0 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x18a7ad8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x20, #0xa0] */
    /* ldr w10, [x20, #0xb0] */
    /* mov w11, #0x50 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x18a9930 */
    /* ldp x10, x9, [x20, #0x130] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #6 */
    /* str w9, [sp, #8] */
    /* add x8, x8, #8 */
    /* stp x21, x8, [sp, #0x10] */
    /* add x0, x20, #0x178 */
    /* add x1, sp, #8 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov x1, x19 */
    /* call #0x18a79c0; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x28] */
    /* str w8, [sp, #0x30] */
    /* str w8, [sp, #0x38] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x130 */
    /* add x1, sp, #8 */
    /* call #0x18a99d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x18a9930 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18a995c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x18a997c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18a997c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
