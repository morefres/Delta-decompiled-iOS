/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ac990 start_va=0x47ac990 image_relative=0x47ac990 bytes=632 */
void function_47ac990__at_47ac990(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x47ace20; ABI effects unresolved */
    /* call #0x47accb0; ABI effects unresolved */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x47ad968; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x47acba4 */
    /* adrp x26, #0x66a4000 */
    /* ldr w8, [x26, #0x10] */
    /* sub w9, w8, #0xa80 */
    /* cmn w9, #0xa82 */
    /* b.hi #0x47aca20 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, w24, uxtw #3 */
    /* ldr x25, [x8, #0x80] */
    /* branch b #0x47acba4 */
    /* cmp w8, #0xa7e */
    /* b.ne #0x47aca34 */
    /* adrp x8, #0x66a4000 */
    /* ldrb w8, [x8, #0x98] */
    /* tbz w8, #0, #0x47acad4 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47ada38; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x66a4000 */
    /* ldrb w8, [x8, #0x9e] */
    /* cmp w8, #1 */
    /* b.ne #0x47acaa8 */
    /* adrp x25, #0x66a4000 */
    /* add x25, x25, #8 */
    /* add x8, x25, w24, uxtw #1 */
    /* ldrh w8, [x8, #0x92] */
    /* cmp w21, w8 */
    /* b.ne #0x47acaa8 */
    /* stp x23, x20, [sp] */
    /* adrp x2, #0x541e000 */
    /* add x2, x2, #0xaf8 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x40 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov w8, #0x5c */
    /* umaddl x8, w21, w8, x25 */
    /* mov w9, #0x2488 */
    /* add x0, x8, x9 */
    /* add x1, sp, #0x18 */
    /* call #0x47ad968; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x47acba4 */
    /* add x20, sp, #0x18 */
    /* cmn w22, #1 */
    /* b.ne #0x47acb7c */
    /* ldrb w9, [x23] */
    /* cbz w9, #0x47acb4c */
    /* add x10, x23, #1 */
    /* mov w8, #0x1505 */
    /* add w8, w8, w8, lsl #5 */
    /* eor w8, w8, w9 */
    /* ldrb w9, [x10], #1 */
    /* cbnz w9, #0x47acac0 */
    /* branch b #0x47acb50 */
    /* call #0x47adb00; ABI effects unresolved */
    /* adrp x19, #0x66a4000 */
    /* add x19, x19, #0x10 */
    /* ldr w8, [x19] */
    /* add w9, w8, #1 */
    /* str w9, [x19] */
    /* ldrh w1, [x19, #0x8a] */
    /* adrp x2, #0x5113000 */
    /* add x2, x2, #0x693 */
    /* and w0, w8, #0xffff */
    /* mov w3, #0xff0000 */
    /* mov w4, #0xff */
    /* call #0x47adcc0; ABI effects unresolved */
    /* mov x20, x19 */
    /* str x0, [x20, #0x78]! */
    /* ldr w8, [x19] */
    /* add w9, w8, #1 */
    /* str w9, [x19] */
    /* ldrh w1, [x19, #0x8c] */
    /* adrp x2, #0x5113000 */
    /* add x2, x2, #0x6a3 */
    /* and w0, w8, #0xffff */
    /* mov w3, #0xff0000 */
    /* mov w4, #0xff */
    /* call #0x47adcc0; ABI effects unresolved */
    /* str x0, [x19, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x88] */
    /* ldr x25, [x20, w24, uxtw #3] */
    /* branch b #0x47acba4 */
    /* mov w8, #0x1505 */
    /* ldrb w9, [x20] */
    /* cbz w9, #0x47acb6c */
    /* add x10, x20, #1 */
    /* add w8, w8, w8, lsl #5 */
    /* eor w8, w8, w9 */
    /* ldrb w9, [x10], #1 */
    /* cbnz w9, #0x47acb5c */
    /* and w8, w8, #0x1f */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0x5f0 */
    /* ldr w22, [x9, w8, uxtw #2] */
    /* ldr w8, [x26, #0x10] */
    /* add w9, w8, #1 */
    /* str w9, [x26, #0x10] */
    /* and w0, w8, #0xffff */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x47adcc0; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47acbe8 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47acbf0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
