/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340b384 start_va=0x340b384 image_relative=0x340b384 bytes=704 */
void function_340b384__at_340b384(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x340b3f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x8aa */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x341f46c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x340b5e8 */
    /* mov x10, x19 */
    /* ldr x20, [x10, #0x58]! */
    /* str x10, [sp] */
    /* ldr x21, [x10, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x340b440 */
    /* sub x21, x21, #0x80 */
    /* add x0, x19, #0x68 */
    /* mov x1, x21 */
    /* call #0x340fe90; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x340b424 */
    /* ldp x9, x8, [sp, #8] */
    /* str x20, [x19, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #6 */
    /* ldr x0, [sp] */
    /* call #0x340dd98; ABI effects unresolved */
    /* ldp x28, x8, [sp, #8] */
    /* cmp x8, x28 */
    /* b.eq #0x340b5e8 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* adrp x8, #0x4c49000 */
    /* ldr d8, [x8, #0x410] */
    /* adrp x25, #0x617f000 */
    /* add x25, x25, #0x3b8 */
    /* add x24, x28, x26 */
    /* ldrb w8, [x24, #0x38] */
    /* tbz w8, #0, #0x340b5d0 */
    /* ldp x8, x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.hs #0x340b4bc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x50] */
    /* str xzr, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w9, #0xa */
    /* str w9, [x8, #0x6c] */
    /* add x22, x8, #0x80 */
    /* str d8, [x8, #0x78] */
    /* branch b #0x340b4c8 */
    /* ldr x0, [sp] */
    /* call #0x34100e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x22, [x19, #0x60] */
    /* sub x23, x22, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, x28, x26 */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x18 */
    /* call #0x341f69c; ABI effects unresolved */
    /* sub x21, x22, #0x68 */
    /* ldursb w8, [x22, #-0x51] */
    /* tbz w8, #0x1f, #0x340b500 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stur w27, [x22, #-0x48] */
    /* add x8, x28, x26 */
    /* ldr w9, [x8, #0x28] */
    /* ldrb w8, [x8, #0x30] */
    /* sturb wzr, [x22, #-0x4a] */
    /* stur w9, [x22, #-0x50] */
    /* orr w8, w8, #0x400 */
    /* sturh w8, [x22, #-0x4c] */
    /* sub x0, x22, #0x40 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* ldur x8, [x20, #0x38] */
    /* ldur q1, [x20, #0x18] */
    /* stur q1, [x22, #-0x28] */
    /* stur x8, [x22, #-8] */
    /* stur q0, [x22, #-0x18] */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x340b5d0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x340b5d0 */
    /* ldursb w8, [x22, #-0x69] */
    /* tbz w8, #0x1f, #0x340b578 */
    /* ldr x23, [x23] */
    /* ldursb w8, [x22, #-0x51] */
    /* tbz w8, #0x1f, #0x340b584 */
    /* ldr x21, [x21] */
    /* ldr x1, [x25, #8] */
    /* ldur w8, [x22, #-0x50] */
    /* ldurb w9, [x22, #-0x4c] */
    /* ldurb w10, [x22, #-0x4b] */
    /* stp x27, xzr, [sp, #0x20] */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x21, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x8e5 */
    /* mov w4, #0x2d */
    /* mov w5, #0x2cc1 */
    /* movk w5, #0x22, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x28, x8, [sp, #8] */
    /* sub x8, x8, x28 */
    /* add x26, x26, #0x40 */
    /* cmp x27, x8, asr #6 */
    /* b.lo #0x340b478 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x17adfd4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x340b628 */
    /* branch b #0x340b628 */
    /* branch b #0x340b628 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x17adfd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
