/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1244a14 start_va=0x1244a14 image_relative=0x1244a14 bytes=1092 */
void function_1244a14__at_1244a14(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* stp x6, x5, [sp, #8] */
    /* str x4, [sp] */
    /* ldr x8, [x4] */
    /* cbz x8, #0x1244da0 */
    /* mov x25, x0 */
    /* ldr x8, [x0] */
    /* mov x9, x8 */
    /* ldr x10, [x9, #8]! */
    /* ldr x11, [x8] */
    /* cmp x10, x11 */
    /* b.eq #0x1244da0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, #0 */
    /* add x20, sp, #0x78 */
    /* adrp x19, #0x615f000 */
    /* add x19, x19, #0x798 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x10, [x24] */
    /* ldp x10, x11, [x10] */
    /* sub x11, x11, x10 */
    /* cmp x21, x11, asr #4 */
    /* b.hs #0x1244dc0 */
    /* add x27, x10, x21, lsl #4 */
    /* ldrb w10, [x19] */
    /* cmp w10, #1 */
    /* b.ne #0x1244b04 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #4 */
    /* b.hs #0x1244dd8 */
    /* add x1, x8, x21, lsl #4 */
    /* sub x0, x29, #0x68 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x1244d48 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x1244d48 */
    /* ldp x8, x3, [sp] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x68 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1244d48 */
    /* ldr x0, [x27] */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x78] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x88] */
    /* cbz x8, #0x1244b34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1244b24 */
    /* ldrsb w8, [x0, #0x2f] */
    /* tbnz w8, #0x1f, #0x1244b58 */
    /* ldur q0, [x0, #0x18] */
    /* ldur x8, [x0, #0x28] */
    /* add x9, sp, #0x78 */
    /* stur x8, [x9, #0x28] */
    /* add x20, sp, #0x78 */
    /* stur q0, [x9, #0x18] */
    /* branch b #0x1244b64 */
    /* ldp x1, x2, [x0, #0x18] */
    /* add x0, x20, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x23 */
    /* call #0x124f9f0; ABI effects unresolved */
    /* cbz x0, #0x1244dc8 */
    /* ldr w26, [x0, #0x40] */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x124f9f0; ABI effects unresolved */
    /* cbz x0, #0x1244d00 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x1244bfc */
    /* strh wzr, [sp, #0x2c] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x54] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x64] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x74] */
    /* ldur x8, [x29, #-0x68] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x1244de0 */
    /* ldp x0, x27, [x8] */
    /* stp x0, x27, [sp, #0x18] */
    /* cbz x27, #0x1244bec */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1244bdc */
    /* cbz x0, #0x1244c60 */
    /* call #0x1250adc; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x1244c64 */
    /* ldr x8, [x25] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #4 */
    /* b.hs #0x1244de8 */
    /* add x1, x8, x21, lsl #4 */
    /* sub x0, x29, #0x68 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x1244d00 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x1244d00 */
    /* ldp x8, x3, [sp] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x68 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x1244b90 */
    /* branch b #0x1244d00 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x78 */
    /* call #0x1270ee8; ABI effects unresolved */
    /* cbz x0, #0x1244c94 */
    /* str x0, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* str w1, [sp, #0x30] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x34] */
    /* branch b #0x1244cb0 */
    /* cbz x28, #0x1244cb0 */
    /* ldrb w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x1244ca8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* ldrsw x8, [x28, #0x3ac] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x78 */
    /* sub x3, x29, #0x68 */
    /* add x4, sp, #0x28 */
    /* mov x2, x26 */
    /* call #0x1271578; ABI effects unresolved */
    /* cbz x27, #0x1244d00 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1244cd4 */
    /* cbnz x9, #0x1244d00 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1244d10 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x88] */
    /* cbz x26, #0x1244d48 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1244d1c */
    /* cbnz x9, #0x1244d48 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x60] */
    /* cbz x26, #0x1244d80 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1244d54 */
    /* cbnz x9, #0x1244d80 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x25] */
    /* mov x9, x8 */
    /* ldr x10, [x9, #8]! */
    /* ldr x11, [x8] */
    /* sub x10, x10, x11 */
    /* cmp x21, x10, asr #4 */
    /* b.lo #0x1244a7c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1244dec */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x1244dec */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1244dec */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1244dec */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1244e34 */
    /* branch b #0x1244e08 */
    /* branch b #0x1244e34 */
    /* branch b #0x1244e44 */
    /* branch b #0x1244e34 */
    /* branch b #0x1244e08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1244e38 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1244e48 */
    /* branch b #0x1244e34 */
    /* branch b #0x1244e34 */
    /* branch b #0x1244e44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x121dadc; ABI effects unresolved */
    /* branch b #0x1244e48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
