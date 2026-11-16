/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6d430 start_va=0xd6d430 image_relative=0xd6d430 bytes=636 */
void function_d6d430__at_d6d430(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0x9e0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6266000 */
    /* tbz w8, #0, #0xd6d590 */
    /* ldr x1, [x20, #0x9d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldr w0, [x8, #0x188] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0xa10] */
    /* ldr x8, [x19, #0xa18] */
    /* cmp x1, x8 */
    /* b.eq #0xd6d4f0 */
    /* mov w21, #0 */
    /* add x9, x1, #0x18 */
    /* mov w10, #0x20 */
    /* ldur w11, [x9, #-8] */
    /* cmp w11, #3 */
    /* b.lo #0xd6d4f4 */
    /* cmp w11, #0x1d */
    /* ccmp w21, w10, #0, ls */
    /* cset w11, lo */
    /* cinc w21, w21, lo */
    /* cmp w11, #1 */
    /* ccmp x9, x8, #4, eq */
    /* add x9, x9, #0x18 */
    /* b.ne #0xd6d4c0 */
    /* branch b #0xd6d4f4 */
    /* mov w21, #0 */
    /* mov w8, #0x18 */
    /* umaddl x2, w21, w8, x1 */
    /* add x0, x19, #0xa10 */
    /* call #0xd6ebe4; ABI effects unresolved */
    /* ldr x8, [x19, #0xa10] */
    /* ldr x9, [x19, #0xa18] */
    /* cmp x8, x9 */
    /* b.eq #0xd6d528 */
    /* ldr w10, [x8, #0x10] */
    /* add w10, w10, #1 */
    /* str w10, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* branch b #0xd6d50c */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0x9f0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6266000 */
    /* tbz w9, #0, #0xd6d600 */
    /* ldr x0, [x8, #0x9e8] */
    /* ldr x8, [x19, #0xa18] */
    /* ldr x9, [x19, #0xa10] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* stp x21, x8, [sp] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x35a */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6d45c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd3, lsl #12 */
    /* add x8, x8, #0x900 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x34a */
    /* add x9, x9, #0xda, lsl #12 */
    /* add x9, x9, #0xa12 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xd3, lsl #12 */
    /* sub x0, x8, #0x900 */
    /* sub x8, x9, #0xda, lsl #12 */
    /* sub x1, x8, #0xa12 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x9d8] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd6d45c */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6266000 */
    /* cbz w0, #0xd6d53c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x38, lsl #12 */
    /* add x8, x8, #0xeb8 */
    /* stur x8, [x29, #-0x28] */
    /* ldur x8, [x29, #-0x28] */
    /* sub x8, x8, #0x38, lsl #12 */
    /* sub x0, x8, #0xeb8 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x22, #0x6266000 */
    /* str x0, [x22, #0x9e8] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0xd6d53c */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd6d688 */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd6d6a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd6d684 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xd6d69c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
