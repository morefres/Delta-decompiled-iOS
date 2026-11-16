/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a857c start_va=0x47a857c image_relative=0x47a857c bytes=744 */
void function_47a857c__at_47a857c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* add x11, x10, x11 */
    /* add x8, x1, x8 */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x1, lt */
    /* cmp x1, x24 */
    /* b.hs #0x47a8804 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x25, #0x5555555555555555 */
    /* movk x25, #0x555, lsl #48 */
    /* add x21, x0, #0x10 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w28, #0x30 */
    /* mov x22, x1 */
    /* ldrb w27, [x22] */
    /* cmp w27, #0x26 */
    /* b.eq #0x47a8600 */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* b.lo #0x47a85e8 */
    /* cmp x1, x22 */
    /* b.hs #0x47a87f4 */
    /* sub x8, x22, x1 */
    /* mvn x9, x1 */
    /* mov x2, x1 */
    /* ldrb w10, [x2] */
    /* cmp w10, #0x3d */
    /* b.eq #0x47a8660 */
    /* add x2, x2, #1 */
    /* sub x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x47a8614 */
    /* mov x2, x22 */
    /* mov x23, x22 */
    /* cbnz w19, #0x47a8668 */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x20 */
    /* call #0x2d4080; ABI effects unresolved */
    /* sub x3, x22, x23 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x47a86b4 */
    /* neg x23, x9 */
    /* cbz w19, #0x47a863c */
    /* cmp x1, x2 */
    /* b.eq #0x47a8688 */
    /* sub x9, x2, x1 */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* mov x1, x9 */
    /* call #0x47a83b4; ABI effects unresolved */
    /* branch b #0x47a8690 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cmp x23, x22 */
    /* b.ne #0x47a86a4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x47a86b4 */
    /* sub x1, x22, x23 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x47a83b4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x47a86f4 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x28] */
    /* add x8, x8, #0x30 */
    /* str x8, [x20, #8] */
    /* branch b #0x47a87e4 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mul x23, x8, x26 */
    /* add x8, x23, #1 */
    /* cmp x8, x25 */
    /* b.hi #0x47a8824 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x25, lo */
    /* str x21, [sp, #0x58] */
    /* cbz x1, #0x47a874c */
    /* mov x0, x21 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x47a8750 */
    /* mov x0, #0 */
    /* madd x8, x23, x28, x0 */
    /* madd x25, x1, x28, x0 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldur q0, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x26, x8, #0x30 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x23, x26, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x25, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x32f588; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* str x26, [x20, #8] */
    /* mov x25, #0x5555555555555555 */
    /* movk x25, #0x555, lsl #48 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* tbz w8, #0x1f, #0x47a87e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47a87f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #0x26 */
    /* csinc x1, x24, x22, ne */
    /* cmp x1, x24 */
    /* b.lo #0x47a85e4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x47a8830 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47a884c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47a884c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47a885c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
