/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1517820 start_va=0x1517820 image_relative=0x1517820 bytes=388 */
void function_1517820__at_1517820(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x78] */
    /* cbz x0, #0x1517850 */
    /* ldr x8, [x0] */
    /* branch b #0x1517880 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x2e0 */
    /* str x8, [x0] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [x0, #0x18] */
    /* mov w9, #-1 */
    /* str w9, [x0, #0x20] */
    /* str x0, [x19, #0x78] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.gt #0x1517988 */
    /* fmov s8, s0 */
    /* mov x23, #0 */
    /* ldp x8, x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x10, #0x5cc4000 */
    /* add x10, x10, #0x2e0 */
    /* str x10, [sp, #0x28] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x40] */
    /* stp x9, x8, [sp, #8] */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x48] */
    /* str x10, [sp] */
    /* str d0, [sp, #0x18] */
    /* add x20, sp, #0x28 */
    /* mov w8, #1 */
    /* str w11, [sp, #0x20] */
    /* mov x24, x8 */
    /* ldr x21, [x19, #0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ne #0x1517918 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x151793c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.gt #0x151795c */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, gt */
    /* csel x23, x20, x23, gt */
    /* mov w8, #0 */
    /* mov x20, sp */
    /* tbnz w24, #0, #0x15178d4 */
    /* cbz x23, #0x1517988 */
    /* ldr x0, [x19, #0x78] */
    /* mov x20, x23 */
    /* cbnz x0, #0x1517964 */
    /* branch b #0x1517974 */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x1517974 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x78] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
