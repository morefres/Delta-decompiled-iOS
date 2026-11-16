/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4506f0 start_va=0x4506f0 image_relative=0x4506f0 bytes=476 */
void function_4506f0__at_4506f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x4508ac */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cmp x25, #0xd */
    /* b.lt #0x450774 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0xc */
    /* madd x24, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x4508cc; ABI effects unresolved */
    /* sub x24, x24, #0xc */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0x450754 */
    /* mov x24, x21 */
    /* cmp x21, x22 */
    /* b.eq #0x450800 */
    /* mov x24, x21 */
    /* ldr w8, [x24] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ge #0x4507cc */
    /* ldr w8, [x24, #8] */
    /* ldr x9, [x24] */
    /* ldr w10, [x20, #8] */
    /* ldr x11, [x20] */
    /* str x11, [x24] */
    /* str w10, [x24, #8] */
    /* str x9, [x20] */
    /* str w8, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4508cc; ABI effects unresolved */
    /* branch b #0x4507f4 */
    /* b.ne #0x4507f4 */
    /* ldr w8, [x24, #4] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.lt #0x450794 */
    /* b.ne #0x4507f4 */
    /* ldr w8, [x24, #8] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.lt #0x450794 */
    /* add x24, x24, #0xc */
    /* cmp x24, x22 */
    /* b.ne #0x450784 */
    /* cmp x25, #0xd */
    /* b.lt #0x4508a8 */
    /* lsr x8, x25, #2 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x22, x8, x23 */
    /* sub x21, x21, #0xc */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x450a84; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x450884 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x0, #8] */
    /* str x8, [x0] */
    /* add x1, x0, #0xc */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x21, #8] */
    /* sub x8, x1, x20 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x23 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x450b24; ABI effects unresolved */
    /* branch b #0x450894 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x0, #8] */
    /* sub x8, x22, #1 */
    /* sub x21, x21, #0xc */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0x45081c */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
