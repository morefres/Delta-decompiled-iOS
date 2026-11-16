/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17f03f4 start_va=0x17f03f4 image_relative=0x17f03f4 bytes=624 */
void function_17f03f4__at_17f03f4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* subs w8, w3, w2 */
    /* b.ge #0x17f0458 */
    /* cbz x4, #0x17f05b4 */
    /* ldp x9, x8, [x4] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x17f05b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17f0444 */
    /* branch b #0x17f05b8 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x68] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x68 */
    /* call #0x286620; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldp x10, x9, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x17f05a8 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* add x23, sp, #0x68 */
    /* add x24, sp, #0x18 */
    /* add w21, w21, w22 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur xzr, [x23, #0x48] */
    /* add w1, w21, w26 */
    /* add x2, sp, #0x68 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x17eaf70; ABI effects unresolved */
    /* cbz w0, #0x17f0518 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* add x0, x8, x25 */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x0], #8 */
    /* add x1, x23, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x17f0584 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17f0584 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* stur xzr, [x24, #0x48] */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* add x8, x8, x25 */
    /* str x0, [x8], #8 */
    /* add x1, x24, #8 */
    /* mov x0, x8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x17f0570 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x17f0584 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #8] */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x22 */
    /* add x25, x25, #0x50 */
    /* cmp x26, x9 */
    /* b.lo #0x17f04a4 */
    /* ldr x9, [sp, #0x10] */
    /* stp x8, x9, [x19] */
    /* branch b #0x17f05b8 */
    /* stp xzr, xzr, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17f05f0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x17f064c */
    /* branch b #0x17f0654 */
    /* branch b #0x17f062c */
    /* mov x19, x0 */
    /* branch b #0x17f0644 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x17f0630 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17f0630 */
    /* branch b #0x17f0654 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x17f0644 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x17f064c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
