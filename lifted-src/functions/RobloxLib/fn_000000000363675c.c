/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363675c start_va=0x363675c image_relative=0x363675c bytes=644 */
void function_363675c__at_363675c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1, #0x10] */
    /* cmp x1, #1 */
    /* b.ne #0x36367d4 */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x28] */
    /* ldp q0, q1, [x8, #0x30] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [sp, #0x70] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* str xzr, [x8, #0x50] */
    /* ldrh w9, [x8, #0x58] */
    /* strh w9, [sp, #0x78] */
    /* ldrb w8, [x8, #0x5a] */
    /* strb w8, [sp, #0x7a] */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x36369e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbnz x0, #0x3636954 */
    /* branch b #0x3636958 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x257ba0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov x22, x21 */
    /* ldr x8, [x22], #8 */
    /* cmp x8, x22 */
    /* b.eq #0x3636850 */
    /* mov x9, #0 */
    /* ldr x11, [x8, #8] */
    /* mov x12, x8 */
    /* cbz x11, #0x363681c */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x363680c */
    /* branch b #0x3636830 */
    /* ldr x10, [x12, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x12 */
    /* mov x12, x10 */
    /* b.ne #0x363681c */
    /* ldp x8, x11, [x8, #0x40] */
    /* add x9, x9, x11 */
    /* sub x9, x9, x8 */
    /* mov x8, x10 */
    /* cmp x10, x22 */
    /* b.ne #0x3636800 */
    /* sxtw x20, w9 */
    /* branch b #0x3636854 */
    /* mov x20, #0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* cmp x23, x22 */
    /* b.eq #0x36368d0 */
    /* ldr x8, [x23, #0x28] */
    /* stur x8, [x29, #-0x40] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x40 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* ldp x2, x3, [x23, #0x40] */
    /* sub x4, x3, x2 */
    /* add x0, sp, #0x20 */
    /* call #0x2fd1e4; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x36368ac */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x363689c */
    /* branch b #0x36368c0 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x36368ac */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x363686c */
    /* ldr x23, [x21] */
    /* ldrh w8, [x23, #0x30] */
    /* ldp x9, x11, [sp, #0x30] */
    /* ldr w10, [x23, #0x3c] */
    /* orr x8, x8, x10, lsl #32 */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp x9, xzr, [sp, #0x18] */
    /* ldr x10, [x19, #8] */
    /* ldr x12, [sp, #0x40] */
    /* subs x12, x12, x11 */
    /* asr x12, x12, #3 */
    /* csel x11, xzr, x11, eq */
    /* str x8, [sp] */
    /* stur q0, [sp, #8] */
    /* stp x11, x12, [x29, #-0x40] */
    /* ldr x0, [x10, #0x30] */
    /* cbz x0, #0x3636974 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0x40 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3636938 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3636948 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3636958 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x36369b4 */
    /* mov x19, x0 */
    /* branch b #0x36369c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbnz x0, #0x36369d4 */
    /* branch b #0x36369d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x36369b8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36369b8 */
    /* branch b #0x36369b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x36369c8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x36369d8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
