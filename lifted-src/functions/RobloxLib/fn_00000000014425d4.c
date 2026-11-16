/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14425d4 start_va=0x14425d4 image_relative=0x14425d4 bytes=692 */
void function_14425d4__at_14425d4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldrsw x1, [x0] */
    /* add x0, sp, #0x68 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr w0, [x19] */
    /* cmp w0, #0 */
    /* b.le #0x144270c */
    /* mov w21, #0 */
    /* mov x22, #0x5555555555555555 */
    /* movk x22, #0x1555, lsl #48 */
    /* ldr x28, [sp, #0x70] */
    /* mov w24, #0x3f800000 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaa, lsl #48 */
    /* mov w27, #0xc */
    /* ldr x8, [sp, #0x78] */
    /* cmp x28, x8 */
    /* b.hs #0x144265c */
    /* stp w21, w21, [x28] */
    /* str w24, [x28, #8] */
    /* add x28, x28, #0xc */
    /* branch b #0x14426f4 */
    /* ldr x1, [sp, #0x68] */
    /* sub x2, x28, x1 */
    /* asr x9, x2, #2 */
    /* mul x20, x9, x25 */
    /* add x9, x20, #1 */
    /* cmp x9, x22 */
    /* b.hi #0x1442844 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x26 */
    /* csel x8, x9, x22, lo */
    /* cbz x8, #0x14426bc */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x68] */
    /* sub x2, x9, x1 */
    /* branch b #0x14426c0 */
    /* mov x0, #0 */
    /* madd x9, x20, x27, x0 */
    /* madd x23, x8, x27, x0 */
    /* stp w21, w21, [x9] */
    /* str w24, [x9, #8] */
    /* add x28, x9, #0xc */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* stp x20, x28, [sp, #0x68] */
    /* str x23, [sp, #0x78] */
    /* cbz x0, #0x14426f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x70] */
    /* add w21, w21, #1 */
    /* ldr w0, [x19] */
    /* cmp w21, w0 */
    /* b.lt #0x1442640 */
    /* branch b #0x1442710 */
    /* ldr x28, [sp, #0x70] */
    /* ldr w1, [x19, #4] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x78] */
    /* stp x8, x28, [sp] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x41fad84; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19] */
    /* mov x21, x19 */
    /* ldr x0, [x21, #8]! */
    /* cbz x0, #0x1442760 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [sp, #0x20] */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x20]! */
    /* stur q0, [x21, #-0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x21, #-8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #8] */
    /* add x20, sp, #0x18 */
    /* cbz x0, #0x1442798 */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x38]! */
    /* stur q0, [x21, #-0x18] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x21, #-8] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x20] */
    /* cbz x0, #0x14427d0 */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr x0, [sp, #0x38] */
    /* ldur q0, [sp, #0x50] */
    /* stur q0, [x19, #0x38] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x48] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* stur xzr, [x20, #0x38] */
    /* cbz x0, #0x14427f4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1442804 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1442814 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1442824 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1442870 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1442870 */
    /* branch b #0x144286c */
    /* branch b #0x144286c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1442880 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
