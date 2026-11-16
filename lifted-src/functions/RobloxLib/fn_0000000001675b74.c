/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1675b74 start_va=0x1675b74 image_relative=0x1675b74 bytes=612 */
void function_1675b74__at_1675b74(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x1675d20 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1675d20 */
    /* ldr x8, [x22, #8] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x1675d20 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1675d20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x0 */
    /* csel x1, x23, x0, lt */
    /* csel x2, x23, x0, gt */
    /* add x0, x22, #0x18 */
    /* call #0x46bb384; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x5330000 */
    /* add x0, x0, #0xd8d */
    /* sub x8, x29, #0x50 */
    /* call #0x1675dd8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* add x8, sp, #0x50 */
    /* call #0x3c7800; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x23, sp */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cd0000 */
    /* add x4, x4, #0x2a8 */
    /* adrp x5, #0x1676000 */
    /* add x5, x5, #0x188 */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* scvtf d0, w22 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* sxtw x21, w22 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1675cd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1675ca4 */
    /* cbnz x9, #0x1675cd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* str x21, [x19, #0x10] */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x1675d2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1675cf0 */
    /* cbnz x9, #0x1675d2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1675d2c */
    /* stp xzr, xzr, [x19] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x10] */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1675d64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1675d38 */
    /* cbnz x9, #0x1675d64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1675d90 */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1675db0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1675dc8 */
    /* branch b #0x1675dc4 */
    /* branch b #0x1675dc4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
