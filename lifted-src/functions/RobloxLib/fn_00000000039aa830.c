/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39aa830 start_va=0x39aa830 image_relative=0x39aa830 bytes=520 */
void function_39aa830__at_39aa830(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x1, [x1, #0x10] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x38] */
    /* mov x3, #0 */
    /* cbz x1, #0x39aa868 */
    /* mov x8, x1 */
    /* add x3, x3, #1 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x39aa85c */
    /* sub x0, x29, #0x38 */
    /* mov x2, #0 */
    /* call #0x39b0998; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x38] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x39b0abc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x21, x8, [x29, #-0x38] */
    /* cmp x21, x8 */
    /* b.eq #0x39aa960 */
    /* adrp x19, #0x54b1000 */
    /* add x19, x19, #0xfb9 */
    /* add x22, sp, #0x18 */
    /* adrp x20, #0x521d000 */
    /* add x20, x20, #0xcf3 */
    /* ldur x8, [x29, #-0x38] */
    /* cmp x21, x8 */
    /* b.eq #0x39aa8f0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w9, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x39aa900 */
    /* ldr x8, [x21] */
    /* add x9, x21, #0x18 */
    /* ldrsb w10, [x21, #0x2f] */
    /* tbz w10, #0x1f, #0x39aa910 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39aa950 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* ldur x8, [x29, #-0x30] */
    /* cmp x21, x8 */
    /* b.ne #0x39aa8d8 */
    /* adrp x8, #0x618c000 */
    /* ldr x0, [x8, #0xc08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39aa9b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x39aa9b0 */
    /* adrp x8, #0x618c000 */
    /* ldr x1, [x8, #0xc10] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54b1000 */
    /* add x2, x2, #0xfc3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39aa9c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x207864; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x39aa9f4 */
    /* mov x19, x0 */
    /* branch b #0x39aaa20 */
    /* branch b #0x39aa9f4 */
    /* mov x19, x0 */
    /* branch b #0x39aaa10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39aaa10 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39aaa20 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
