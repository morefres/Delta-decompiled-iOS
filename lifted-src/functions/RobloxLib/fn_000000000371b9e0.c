/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_371b9e0 start_va=0x371b9e0 image_relative=0x371b9e0 bytes=592 */
void function_371b9e0__at_371b9e0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x371bba0 */
    /* stur xzr, [x29, #-0x38] */
    /* ldr x1, [x22, #0xeb0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x371ba60 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x548c000 */
    /* add x21, x21, #0xd31 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0xeb0] */
    /* sub x9, x29, #0x38 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [x29, #-0x30] */
    /* stur x9, [x29, #-0x38] */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w8, w20 */
    /* b.eq #0x371bb84 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x371bb40 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldr w11, [x19, #0x5c] */
    /* adrp x9, #0x4f9b000 */
    /* add x9, x9, #0xd18 */
    /* adrp x8, #0x5f6f000 */
    /* add x8, x8, #0x9c8 */
    /* cmp w11, #5 */
    /* b.hi #0x371bab0 */
    /* ldr x10, [x9, x11, lsl #3] */
    /* ldr x11, [x8, x11, lsl #3] */
    /* branch b #0x371babc */
    /* mov x10, #0 */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* stp x11, x10, [x29, #-0x60] */
    /* cmp w20, #5 */
    /* b.hi #0x371bad4 */
    /* ldr x9, [x9, w20, uxtw #3] */
    /* ldr x8, [x8, w20, uxtw #3] */
    /* branch b #0x371bae0 */
    /* mov x9, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0x548c000 */
    /* add x9, x9, #0xd6a */
    /* stp x9, x8, [sp, #0x30] */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0x548c000 */
    /* add x9, x9, #0xd5d */
    /* stp x9, x8, [sp, #0x20] */
    /* sub x8, x29, #0x50 */
    /* adrp x9, #0x5488000 */
    /* add x9, x9, #0xf8d */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x6009 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f9b000 */
    /* add x0, x0, #0x3de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x371bb40 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w20, [x19, #0x5c] */
    /* ldr x0, [x19, #0x10] */
    /* adrp x8, #0x3739000 */
    /* add x9, x8, #0x780 */
    /* adrp x8, #0x2e01000 */
    /* add x8, x8, #0xe2c */
    /* str x19, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x371ba10 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0xeb0] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x371ba10 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x371bc28 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x371bc20 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x371bc20 */
    /* branch b #0x371bc1c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371bc20 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
