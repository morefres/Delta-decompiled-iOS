/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0488 start_va=0x4b0488 image_relative=0x4b0488 bytes=576 */
void function_4b0488__at_4b0488(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str w1, [sp, #0x28] */
    /* add x0, x0, #0x20 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr w23, [x20, #0x28]! */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* mov x24, x19 */
    /* ldp x22, x25, [x24, #0x30]! */
    /* cmp x22, x25 */
    /* b.eq #0x4b05a4 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* sub x8, x25, x22 */
    /* asr x2, x8, #4 */
    /* cmp x2, #2 */
    /* b.lt #0x4b0564 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* add x1, sp, #0x2f */
    /* mov x0, x22 */
    /* call #0x4b0b54; ABI effects unresolved */
    /* sub x8, x25, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x4b0558 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* add x1, x0, #0x10 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8] */
    /* sub x8, x1, x22 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x2f */
    /* mov x0, x22 */
    /* call #0x4b0ac8; ABI effects unresolved */
    /* branch b #0x4b0560 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0] */
    /* ldr x25, [x19, #0x38] */
    /* sub x25, x25, #0x10 */
    /* str x25, [x19, #0x38] */
    /* ldr w8, [sp] */
    /* cmp w8, w21 */
    /* b.eq #0x4b059c */
    /* add x0, sp, #0x48 */
    /* mov x1, sp */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x48] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x30 */
    /* call #0x4b0ac8; ABI effects unresolved */
    /* ldr x25, [x19, #0x38] */
    /* ldr x22, [x24] */
    /* branch b #0x4b04ec */
    /* cbz x22, #0x4b05bc */
    /* str x22, [x19, #0x38] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x30] */
    /* ldur q0, [sp, #0x50] */
    /* stur q0, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* fmov x9, d0 */
    /* cmp x8, x9 */
    /* b.eq #0x4b0610 */
    /* ldr w8, [x8] */
    /* str w8, [x20] */
    /* cmn w23, #1 */
    /* b.eq #0x4b0618 */
    /* cmp w23, w8 */
    /* b.eq #0x4b0618 */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x4b0618 */
    /* mov w8, #-1 */
    /* str w8, [x20] */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x28 */
    /* call #0x4b0bdc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x7a9c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4b0640 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4b0654 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b0688 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x4b06c0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4b06a4 */
    /* branch b #0x4b06a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4b06b8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
