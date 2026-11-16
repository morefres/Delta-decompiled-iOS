/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4666784 start_va=0x4666784 image_relative=0x4666784 bytes=616 */
void function_4666784__at_4666784(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* str x3, [sp, #0x28] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x20, [x8, w1, uxtw #3] */
    /* and x8, x20, #1 */
    /* cmp x20, #0 */
    /* ccmp x8, #0, #0, ne */
    /* b.ne #0x46667e0 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x46668c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23, #0x10] */
    /* str x0, [x8, w19, uxtw #3] */
    /* sub x19, x20, #1 */
    /* mov x0, x22 */
    /* call x21; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x46676cc; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x10] */
    /* ldur x8, [x20, #-1] */
    /* ldr x8, [x8] */
    /* mov w9, w22 */
    /* cmp x21, x8 */
    /* ccmp x9, #0, #0, eq */
    /* b.eq #0x4666868 */
    /* stp x21, x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, #-1 */
    /* call #0x46670e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [sp, #0x18] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8] */
    /* stp x21, x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x45fa148; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* ldrb w11, [x10, #0xa] */
    /* cmp x10, x8 */
    /* ccmp w9, w11, #0, eq */
    /* b.eq #0x46668a0 */
    /* and x9, x9, #0xff */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x46668a4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* str x1, [sp, #0x28] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x38] */
    /* str x8, [sp] */
    /* str x8, [sp, #0x18] */
    /* add x23, sp, #0x18 */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x38 */
    /* call #0x4667d18; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x4666960 */
    /* add x24, sp, #0x28 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* mov x0, x21 */
    /* call x20; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* stp x24, x23, [sp, #0x30] */
    /* mov x8, sp */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x46676cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x21, [x8] */
    /* str x21, [sp, #0x28] */
    /* cbnz x21, #0x4666924 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8, #0xa] */
    /* str x8, [sp] */
    /* str w9, [sp, #8] */
    /* mov w21, #0x18 */
    /* ldrb w10, [x8, #0xb] */
    /* cbz w10, #0x4666994 */
    /* sub w10, w9, #1 */
    /* str w10, [sp, #8] */
    /* cmp w9, #0 */
    /* mov x9, x10 */
    /* b.gt #0x46669a4 */
    /* mov x0, sp */
    /* call #0x45fa210; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* and w10, w9, #0xff */
    /* umaddl x10, w10, w21, x8 */
    /* ldr x10, [x10, #0x20] */
    /* str x10, [sp, #0x28] */
    /* str x20, [x10] */
    /* ldr x20, [sp, #0x28] */
    /* cbnz w9, #0x4666978 */
    /* ldr x10, [x19] */
    /* ldr x10, [x10] */
    /* cmp x8, x10 */
    /* b.ne #0x4666978 */
    /* orr x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
