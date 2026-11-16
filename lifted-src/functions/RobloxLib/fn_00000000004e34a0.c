/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e34a0 start_va=0x4e34a0 image_relative=0x4e34a0 bytes=696 */
void function_4e34a0__at_4e34a0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x30] */
    /* tbnz w8, #0, #0x4e3684 */
    /* mov x19, x0 */
    /* add x20, x0, #0x18 */
    /* ldrsb w9, [x0, #0x2f] */
    /* tbnz w9, #0x1f, #0x4e34ec */
    /* mov x8, x20 */
    /* cmp w9, #0xe */
    /* b.eq #0x4e34fc */
    /* branch b #0x4e3530 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0xe */
    /* b.ne #0x4e3530 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x10, #0x7777 */
    /* movk x10, #0x2e77, lsl #16 */
    /* movk x10, #0x6f72, lsl #32 */
    /* movk x10, #0x6c62, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6c62 */
    /* movk x9, #0x786f, lsl #16 */
    /* movk x9, #0x632e, lsl #32 */
    /* movk x9, #0x6d6f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x4e36b8 */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0x338 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x4e3684 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [x19, #0x47] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x30]! */
    /* ldr x12, [x19, #0x38] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* csel x5, x12, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* add x8, sp, #0x30 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0x47a7468; ABI effects unresolved */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0x330 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w24, w9 */
    /* ldp x19, x10, [sp, #0x18] */
    /* cmp w24, #0 */
    /* csel x20, x19, x20, lt */
    /* csel x21, x10, x9, lt */
    /* cbz x21, #0x4e36ac */
    /* add x26, x25, x8 */
    /* cmp x8, x21 */
    /* b.ge #0x4e36fc */
    /* mov x23, x26 */
    /* sub x8, x23, x25 */
    /* cmp x23, x26 */
    /* ccmn x8, #1, #4, ne */
    /* cset w20, ne */
    /* tbz w24, #0x1f, #0x4e3630 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4e3640 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4e3650 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4e3660 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4e3670 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4e3688 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4e3688 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w20, #1 */
    /* tbz w24, #0x1f, #0x4e3630 */
    /* branch b #0x4e3628 */
    /* adrp x1, #0x523b000 */
    /* add x1, x1, #0xd03 */
    /* mov x0, x19 */
    /* call #0x47a7d38; ABI effects unresolved */
    /* tbnz w0, #0, #0x4e36f4 */
    /* adrp x1, #0x523b000 */
    /* add x1, x1, #0xd12 */
    /* mov x0, x19 */
    /* call #0x47a7d38; ABI effects unresolved */
    /* tbnz w0, #0, #0x4e36f4 */
    /* adrp x1, #0x523b000 */
    /* add x1, x1, #0xd2a */
    /* mov x0, x19 */
    /* call #0x47a7d38; ABI effects unresolved */
    /* tbz w0, #0, #0x4e3530 */
    /* mov w20, #1 */
    /* branch b #0x4e3688 */
    /* ldrsb w22, [x20] */
    /* mov x0, x25 */
    /* sub x8, x8, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0x4e3610 */
    /* mov x1, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4e3610 */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4e3614 */
    /* add x0, x23, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x4e3704 */
    /* branch b #0x4e3610 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
