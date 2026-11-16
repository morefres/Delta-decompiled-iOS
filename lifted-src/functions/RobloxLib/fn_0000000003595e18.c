/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3595e18 start_va=0x3595e18 image_relative=0x3595e18 bytes=644 */
void function_3595e18__at_3595e18(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x28]! */
    /* cmp x8, x2 */
    /* b.hs #0x3595ed8 */
    /* ldp x0, x1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp w0, w8 */
    /* b.ne #0x3595f3c */
    /* ldr x9, [x20, #0x18] */
    /* mul x25, x9, x8 */
    /* ldr x26, [x20, #0x28] */
    /* add x24, x26, x25 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x2e20550; ABI effects unresolved */
    /* str x24, [x20, #0x28] */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x26, lsl #1 */
    /* cmp x25, #0 */
    /* csel x1, xzr, x8, eq */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldr x9, [x20, #0x18] */
    /* mul x8, x9, x8 */
    /* cmp x8, x25 */
    /* b.hi #0x3595f60 */
    /* add x8, x8, x26 */
    /* str x8, [x22] */
    /* cmp x8, x21 */
    /* b.lo #0x3595e54 */
    /* lsl x2, x21, #1 */
    /* ldr x1, [x20, #0x38] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* add x1, x0, x21, lsl #1 */
    /* ldr x8, [x20, #0x28] */
    /* sub x8, x8, x21 */
    /* lsl x2, x8, #1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* sub x21, x8, x21 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2e20550; ABI effects unresolved */
    /* str x21, [x20, #0x28] */
    /* str w19, [x20, #0x58] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* lsl x1, x21, #1 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b987a0 */
    /* stp x8, x25, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0xdd6 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xe68 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x148 */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* mov x23, x0 */
    /* ldr x24, [x23, #0x40]! */
    /* cbz x2, #0x3595ff0 */
    /* mov x26, x2 */
    /* mov x25, x1 */
    /* add x24, x24, x2 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x2e20550; ABI effects unresolved */
    /* ldr x8, [x22, #0x50] */
    /* ldr x9, [x22, #0x40] */
    /* add x0, x8, x9, lsl #1 */
    /* lsl x2, x26, #1 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [x22, #0x40] */
    /* ldr x8, [x22, #0x20] */
    /* ldr x9, [x22, #0x10] */
    /* mul x25, x9, x8 */
    /* cmp x24, x25 */
    /* b.lo #0x3596084 */
    /* ldr x0, [x22] */
    /* ldr x1, [x22, #0x50] */
    /* ldr x2, [x22, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr w1, [x22, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x50] */
    /* add x1, x0, x25, lsl #1 */
    /* ldr x8, [x22, #0x40] */
    /* sub x8, x8, x25 */
    /* lsl x2, x8, #1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* sub x24, x8, x25 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x2e20550; ABI effects unresolved */
    /* str x24, [x22, #0x40] */
    /* branch b #0x3595ffc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
