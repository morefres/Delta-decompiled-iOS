/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391e778 start_va=0x391e778 image_relative=0x391e778 bytes=460 */
void function_391e778__at_391e778(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x1, x2, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x88 */
    /* call x9; ABI effects unresolved */
    /* ldr w21, [x19] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x22, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov x2, #0 */
    /* call #0x376a374; ABI effects unresolved */
    /* adrp x8, #0x5f72000 */
    /* add x8, x8, #0x5a8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* str w21, [sp, #0x94] */
    /* stur x22, [x29, #-0x60] */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x88 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x60 */
    /* mov w1, #1 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldr w8, [sp, #0x94] */
    /* tbnz w8, #0x1f, #0x391e8b8 */
    /* scvtf s8, w8 */
    /* ucvtf s0, w20 */
    /* fcmp s8, s0 */
    /* b.hi #0x391e8b8 */
    /* ldr s0, [x19] */
    /* scvtf s0, s0 */
    /* fcmp s8, s0 */
    /* b.eq #0x391e8b8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x391e8b0 */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0x54a6000 */
    /* add x9, x9, #0x504 */
    /* stur x9, [x29, #-0x60] */
    /* mov w10, #0x2f1 */
    /* add x11, sp, #0x47 */
    /* adrp x12, #0x54a6000 */
    /* add x12, x12, #0x655 */
    /* stp x10, x11, [x8, #8] */
    /* stp x12, x8, [sp, #0x48] */
    /* fcvt d0, s8 */
    /* ldr w8, [x19] */
    /* str d0, [sp, #0x38] */
    /* adrp x11, #0x5263000 */
    /* add x11, x11, #0x2f6 */
    /* stp x8, x11, [sp, #0x28] */
    /* adrp x11, #0x54a6000 */
    /* add x11, x11, #0x65a */
    /* sub x8, x29, #0x70 */
    /* stp x8, x11, [sp, #0x18] */
    /* stp x10, x12, [sp, #8] */
    /* adrp x0, #0x4fd1000 */
    /* add x0, x0, #0x6b9 */
    /* str x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* fcvtzs w8, s8 */
    /* str w8, [x19] */
    /* add x0, sp, #0x58 */
    /* call #0x376aa00; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x391e8d0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x391e904 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x391e910 */
    /* branch b #0x391e910 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x391e924 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x391e93c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x391e93c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
