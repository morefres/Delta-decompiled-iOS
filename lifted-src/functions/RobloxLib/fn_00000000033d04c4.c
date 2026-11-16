/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d04c4 start_va=0x33d04c4 image_relative=0x33d04c4 bytes=484 */
void function_33d04c4__at_33d04c4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #2 */
    /* fcvtau x21, s0 */
    /* fcvtau x22, s1 */
    /* cmp x25, x21 */
    /* b.ls #0x33d0524 */
    /* ucvtf s0, x25 */
    /* ucvtf s1, x21 */
    /* fsub s0, s0, s1 */
    /* ucvtf s1, x22 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x8, s0 */
    /* branch b #0x33d0528 */
    /* mov x8, #0 */
    /* madd x24, x8, x22, x21 */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x494484; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldp x1, x8, [x23] */
    /* sub x2, x8, x1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldp x10, x9, [x23] */
    /* sub x9, x9, x10 */
    /* sub x10, x24, x25 */
    /* lsl x1, x10, #2 */
    /* add x0, x8, x9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x33d03a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1441370; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str x23, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x33d0644 */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x33d0644 */
    /* mov x21, #0 */
    /* mov w22, #0x18 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* madd x1, x21, x22, x8 */
    /* ldp x11, x10, [x1] */
    /* cmp x10, x11 */
    /* b.eq #0x33d062c */
    /* mov x24, #0 */
    /* str x24, [sp, #0x38] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x33d0670 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* madd x1, x21, x22, x8 */
    /* ldr x9, [x1] */
    /* str d0, [x9, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* ldr x10, [x1, #8] */
    /* sub x9, x10, x9 */
    /* cmp x24, x9, asr #3 */
    /* b.lo #0x33d05e8 */
    /* ldr x9, [x19, #8] */
    /* add x21, x21, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x21, x10 */
    /* b.lo #0x33d05d4 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x33d0654 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x33d0680 */
    /* branch b #0x33d0680 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x33d06a0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
