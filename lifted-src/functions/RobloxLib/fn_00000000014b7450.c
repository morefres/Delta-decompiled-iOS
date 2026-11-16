/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b7450 start_va=0x14b7450 image_relative=0x14b7450 bytes=600 */
void function_14b7450__at_14b7450(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x14b74e0 */
    /* b.lo #0x14b7674 */
    /* cmp x8, #2 */
    /* b.ne #0x14b7530 */
    /* ldur x20, [x25, #-8] */
    /* ldr x22, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov w10, #0x1a0 */
    /* madd x9, x20, x10, x8 */
    /* madd x8, x22, x10, x8 */
    /* ldr w10, [x9, #0x68] */
    /* ldr w11, [x8, #0x68] */
    /* cmp w10, w11 */
    /* b.ne #0x14b7668 */
    /* ldr w0, [x9, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x9, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b766c */
    /* branch b #0x14b7674 */
    /* cmp x8, #3 */
    /* b.eq #0x14b7518 */
    /* cmp x8, #4 */
    /* b.eq #0x14b764c */
    /* cmp x8, #5 */
    /* b.ne #0x14b7530 */
    /* sub x4, x25, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x14b72c8; ABI effects unresolved */
    /* branch b #0x14b7674 */
    /* sub x2, x25, #8 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x14b6fd8; ABI effects unresolved */
    /* branch b #0x14b7674 */
    /* add x22, x19, #0x10 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x14b6fd8; ABI effects unresolved */
    /* add x23, x19, #0x18 */
    /* cmp x23, x25 */
    /* b.eq #0x14b7674 */
    /* mov x20, #0 */
    /* mov w27, #0 */
    /* ldr x8, [x21] */
    /* ldr x21, [x8, #0x50] */
    /* mov w26, #0x1a0 */
    /* str x25, [sp, #8] */
    /* ldr x8, [x23] */
    /* ldr x24, [x22] */
    /* str x8, [sp, #0x18] */
    /* madd x22, x8, x26, x21 */
    /* madd x8, x24, x26, x21 */
    /* ldr w28, [x22, #0x68] */
    /* ldr w9, [x8, #0x68] */
    /* cmp w28, w9 */
    /* b.ne #0x14b75ac */
    /* ldr w0, [x22, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x22, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b75b0 */
    /* branch b #0x14b7630 */
    /* b.ge #0x14b7630 */
    /* str w27, [sp, #0x14] */
    /* str x24, [x23] */
    /* mov x24, x20 */
    /* add x25, x19, x24 */
    /* ldr x27, [x25, #8] */
    /* madd x8, x27, x26, x21 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w28, w9 */
    /* b.ne #0x14b75f0 */
    /* ldr w0, [x22, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x22, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b75f4 */
    /* branch b #0x14b760c */
    /* b.ge #0x14b760c */
    /* str x27, [x25, #0x10] */
    /* sub x24, x24, #8 */
    /* cmn x24, #0x10 */
    /* b.ne #0x14b75bc */
    /* mov x8, x19 */
    /* branch b #0x14b7614 */
    /* add x8, x19, x24 */
    /* add x8, x8, #0x10 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8] */
    /* ldr w27, [sp, #0x14] */
    /* add w27, w27, #1 */
    /* cmp w27, #8 */
    /* ldr x25, [sp, #8] */
    /* b.eq #0x14b7698 */
    /* mov x22, x23 */
    /* add x8, x23, #8 */
    /* add x20, x20, #8 */
    /* mov x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x14b756c */
    /* branch b #0x14b7674 */
    /* sub x3, x25, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x14b7190; ABI effects unresolved */
    /* branch b #0x14b7674 */
    /* b.ge #0x14b7674 */
    /* str x20, [x19] */
    /* stur x22, [x25, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x23, #8 */
    /* cmp x8, x25 */
    /* cset w0, eq */
    /* branch b #0x14b7678 */
}
