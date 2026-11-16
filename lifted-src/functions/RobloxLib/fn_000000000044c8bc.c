/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c8bc start_va=0x44c8bc image_relative=0x44c8bc bytes=384 */
void function_44c8bc__at_44c8bc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x10] */
    /* ldr w21, [x1, #0x10] */
    /* strh wzr, [sp, #0x1c] */
    /* strb wzr, [sp, #0x1e] */
    /* mul w8, w21, w21 */
    /* mul w8, w8, w21 */
    /* lsl w8, w8, #2 */
    /* sxtw x8, w8 */
    /* ldp x22, x9, [x2] */
    /* sub x9, x9, x22 */
    /* subs x1, x8, x9 */
    /* b.ls #0x44c924 */
    /* mov x0, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* branch b #0x44c930 */
    /* b.hs #0x44c930 */
    /* add x8, x22, x8 */
    /* str x8, [x19, #8] */
    /* cmp w21, #1 */
    /* b.lt #0x44ca10 */
    /* stp x20, x19, [sp] */
    /* mov w20, #0 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x45c5cc; ABI effects unresolved */
    /* add x19, x0, #1 */
    /* mov x26, x21 */
    /* ldurb w8, [x19, #-1] */
    /* cmp w8, w27, uxtb */
    /* b.ne #0x44c994 */
    /* ldrb w8, [x19] */
    /* cmp w8, w28, uxtb */
    /* b.ne #0x44c994 */
    /* ldrb w8, [x19, #1] */
    /* orr w8, w20, w8 */
    /* cbz w8, #0x44c9d0 */
    /* cbz w24, #0x44c9ac */
    /* add x1, sp, #0x1c */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x44c644; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur w27, [x19, #-1] */
    /* str w27, [sp, #0x1c] */
    /* lsr w28, w27, #8 */
    /* ubfx w20, w27, #0x10, #8 */
    /* mov w24, #1 */
    /* add x19, x19, #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x44c970 */
    /* branch b #0x44c9d8 */
    /* add w24, w24, #1 */
    /* branch b #0x44c9c0 */
    /* add w25, w25, #1 */
    /* cmp w25, w21 */
    /* b.ne #0x44c954 */
    /* add w23, w23, #1 */
    /* cmp w23, w21 */
    /* b.ne #0x44c950 */
    /* ldr x20, [sp] */
    /* cbz w24, #0x44ca0c */
    /* add x1, sp, #0x1c */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x44c644; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x19, [sp, #8] */
    /* ldr x1, [x19] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x3877ec */
}
