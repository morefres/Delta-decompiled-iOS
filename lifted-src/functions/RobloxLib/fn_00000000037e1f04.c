/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e1f04 start_va=0x37e1f04 image_relative=0x37e1f04 bytes=408 */
void function_37e1f04__at_37e1f04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x458] */
    /* ldr x9, [x0, #0x450] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* call #0x3542074; ABI effects unresolved */
    /* ldr x22, [x19, #0x468] */
    /* str x19, [sp, #8] */
    /* ldr x19, [x19, #0x470] */
    /* cmp x22, x19 */
    /* b.eq #0x37e2034 */
    /* ldp x23, x24, [x20] */
    /* cmp x23, x24 */
    /* b.eq #0x37e2034 */
    /* ldp x26, x8, [sp, #0x18] */
    /* sub x2, x8, x26 */
    /* cmp x2, #1 */
    /* b.lt #0x37e1f90 */
    /* adrp x1, #0x4c16000 */
    /* add x1, x1, #0x910 */
    /* mov x0, x26 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x19, x8, xzr, hi */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w27, w8 */
    /* cmp w27, #0 */
    /* ldr x9, [x23, #8] */
    /* csel x21, x9, x8, lt */
    /* mov x28, x22 */
    /* mov x25, x19 */
    /* mov x20, x26 */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x28, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x37e200c */
    /* ldr x9, [x28] */
    /* cmp w8, #0 */
    /* csel x0, x9, x28, lt */
    /* ldr x8, [x23] */
    /* cmp w27, #0 */
    /* csel x1, x8, x23, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x37e2020 */
    /* add x20, x20, #4 */
    /* add x28, x28, #0x18 */
    /* subs x25, x25, #1 */
    /* b.ne #0x37e1fcc */
    /* branch b #0x37e2028 */
    /* mov w8, #3 */
    /* str w8, [x20] */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x37e1fac */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x600] */
    /* cbz x0, #0x37e2050 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37e2060 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37e2094 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
