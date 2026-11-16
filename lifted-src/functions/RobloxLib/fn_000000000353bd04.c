/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353bd04 start_va=0x353bd04 image_relative=0x353bd04 bytes=540 */
void function_353bd04__at_353bd04(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x34e9a74; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* strb w8, [sp, #0x3e] */
    /* strh wzr, [sp, #0x3c] */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x353bd6c */
    /* mov x8, x20 */
    /* ldrb w9, [x8, #0x44] */
    /* cmp w9, #1 */
    /* b.ne #0x353bd60 */
    /* ldrb w9, [x8, #0x40] */
    /* tbnz w9, #0, #0x353bd74 */
    /* add x8, x8, #0x48 */
    /* cmp x8, x21 */
    /* b.ne #0x353bd4c */
    /* mov w22, #0 */
    /* branch b #0x353bd78 */
    /* mov w22, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x353be84 */
    /* mov x23, sp */
    /* mov w24, #1 */
    /* mov w0, #1 */
    /* ldrb w8, [x20, #0x44] */
    /* tbnz w8, #0, #0x353bda0 */
    /* ldrb w8, [x20, #0x40] */
    /* orr w8, w22, w8 */
    /* tbnz w8, #0, #0x353be78 */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x353bdb0 */
    /* strb w24, [sp] */
    /* ldr w8, [x20, #0xc] */
    /* ldr w9, [sp, #4] */
    /* cmp w8, w9 */
    /* b.ge #0x353bdc4 */
    /* str w8, [sp, #4] */
    /* ldrb w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x353bdfc */
    /* ldrb w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x353bdec */
    /* ldur w8, [x20, #0x10] */
    /* ldr w9, [sp, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x353bdfc */
    /* ldur w8, [x20, #0x10] */
    /* stur w8, [x23, #8] */
    /* ldurb w8, [x20, #0x14] */
    /* sturb w8, [x23, #0xc] */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [sp, #0x10] */
    /* cmp w8, w9 */
    /* b.ge #0x353be10 */
    /* str w8, [sp, #0x10] */
    /* ldr w1, [x20, #0x1c] */
    /* call #0x353ba60; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x353be44 */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x353be58 */
    /* ldr d0, [sp, #0x30] */
    /* ldur d1, [x20, #0x38] */
    /* smax v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x30] */
    /* branch b #0x353be68 */
    /* ldrb w8, [x20, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x353be68 */
    /* strb w24, [sp, #0x3d] */
    /* branch b #0x353be68 */
    /* ldur x8, [x20, #0x38] */
    /* stur x8, [x23, #0x30] */
    /* ldurb w8, [x20, #0x40] */
    /* sturb w8, [x23, #0x38] */
    /* ldrb w8, [x20, #0x44] */
    /* ldrb w9, [sp, #0x3c] */
    /* orr w8, w9, w8 */
    /* strb w8, [sp, #0x3c] */
    /* add x20, x20, #0x48 */
    /* cmp x20, x21 */
    /* b.ne #0x353bd8c */
    /* ldrb w8, [sp, #0xc] */
    /* tbz w8, #0, #0x353bea4 */
    /* ldp w8, w9, [sp, #4] */
    /* cmp w9, w8 */
    /* b.lt #0x353bea4 */
    /* str w8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* add x8, x19, #0x68 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x68] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #0x78] */
    /* mov x9, sp */
    /* cmp x8, x9 */
    /* b.eq #0x353bed8 */
    /* ldp x1, x2, [sp, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x19, #0x80 */
    /* call #0x2522ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x98] */
    /* ldur x8, [sp, #0x37] */
    /* stur x8, [x19, #0x9f] */
    /* mov x0, sp */
    /* call #0x34cb54c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x353bf0c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x34cb54c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
