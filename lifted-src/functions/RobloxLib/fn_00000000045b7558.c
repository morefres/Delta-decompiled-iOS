/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b7558 start_va=0x45b7558 image_relative=0x45b7558 bytes=804 */
void function_45b7558__at_45b7558(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w4, [sp, #0x44] */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* cbz x3, #0x45b75b4 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x8, x0, #0x3fffffff */
    /* str x8, [sp, #0x18] */
    /* cbz x24, #0x45b75bc */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* branch b #0x45b75c0 */
    /* str xzr, [sp, #0x18] */
    /* cbnz x24, #0x45b75a4 */
    /* mov w8, #0 */
    /* mov w25, w8 */
    /* cbz x20, #0x45b7630 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x18] */
    /* cbz x22, #0x45b7638 */
    /* str x22, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xd6c */
    /* mov x0, x21 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* cbz x0, #0x45b7840 */
    /* mov x26, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x8, x0, #0x3fffffff */
    /* sub x9, x8, #1 */
    /* ldrsw x8, [x23, #8] */
    /* str x9, [sp, #0x30] */
    /* smaddl x8, w9, w8, x25 */
    /* add x1, x8, #1 */
    /* mov x0, x21 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x45b784c */
    /* mov x27, x0 */
    /* str x26, [sp, #0x38] */
    /* str x20, [sp, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* mov x28, #0 */
    /* branch b #0x45b766c */
    /* mov x21, #0 */
    /* cbnz x22, #0x45b75d4 */
    /* mov w8, #1 */
    /* orr x19, x8, x25, lsl #1 */
    /* add x1, x19, x19, lsl #1 */
    /* mov x0, x21 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x45b7848 */
    /* mov x27, x0 */
    /* str x20, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x28, x0, x19 */
    /* add x8, x0, x25, lsl #2 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x28] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* cbz x20, #0x45b780c */
    /* lsl w8, w25, #1 */
    /* str w8, [sp, #0x24] */
    /* str x21, [sp, #0x48] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x45b76b0 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x20, #8] */
    /* cmp x9, x10 */
    /* csel x20, x8, x20, hi */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x45b7698 */
    /* mov x9, x23 */
    /* mov x8, x9 */
    /* ldr x10, [x9] */
    /* add x9, x10, #0x18 */
    /* cmp x10, x20 */
    /* b.ne #0x45b76b4 */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8] */
    /* ldr x1, [x20, #8] */
    /* cbz x22, #0x45b76f8 */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x45b7768 */
    /* ldr w8, [x20, #0x10] */
    /* ldrb w8, [x1, x8] */
    /* cmp w8, #0x22 */
    /* ldp x8, x21, [sp, #0x30] */
    /* cinc x26, x8, eq */
    /* branch b #0x45b7794 */
    /* ldr w2, [x20, #0x10] */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* strb wzr, [x28, x8] */
    /* mov x0, x28 */
    /* call #0x458d3ec; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0x27 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x521a000 */
    /* add x9, x9, #0xc0f */
    /* csel x8, x9, x8, eq */
    /* stp x28, x8, [sp] */
    /* ldr w0, [sp, #0x24] */
    /* ldr x21, [sp, #0x28] */
    /* mov x1, x21 */
    /* adrp x2, #0x551f000 */
    /* add x2, x2, #0xd72 */
    /* call #0x452b438; ABI effects unresolved */
    /* cbz x21, #0x45b7790 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x26, x0, #0x3fffffff */
    /* branch b #0x45b7794 */
    /* ldrb w8, [x1] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* ldrb w8, [x9, x8] */
    /* ldr x26, [sp, #0x18] */
    /* mov x21, x22 */
    /* mov w9, #0x46 */
    /* tst w8, w9 */
    /* b.ne #0x45b7794 */
    /* branch b #0x45b76e0 */
    /* mov x26, #0 */
    /* mov x19, x22 */
    /* ldr x8, [x20, #8] */
    /* mov x22, x24 */
    /* sub x8, x8, x24 */
    /* ldr w9, [x20, #0x10] */
    /* sxtw x24, w8 */
    /* cmp x26, x9 */
    /* b.eq #0x45b77dc */
    /* add x10, x26, w8, sxtw */
    /* add w8, w9, w8 */
    /* sub x2, x25, x8 */
    /* add x0, x27, x10 */
    /* add x1, x27, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* sub x8, x26, x8 */
    /* add x25, x8, x25 */
    /* strb wzr, [x27, x25] */
    /* add x0, x27, x24 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* mov x24, x22 */
    /* mov x22, x19 */
    /* cbnz x20, #0x45b7690 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x45b7828 */
    /* mov x1, x27 */
    /* mov w2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* call #0x452efac; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x26, [sp, #0x38] */
    /* branch b #0x45b7850 */
    /* mov w19, #7 */
    /* branch b #0x45b7858 */
    /* mov x26, #0 */
    /* mov w19, #7 */
    /* mov x0, x26 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
