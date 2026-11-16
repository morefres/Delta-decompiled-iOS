/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fbe3d0 start_va=0x2fbe3d0 image_relative=0x2fbe3d0 bytes=720 */
void function_2fbe3d0__at_2fbe3d0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* ldrh w8, [x2] */
    /* add x22, sp, #0x18 */
    /* strh w8, [sp, #0x18] */
    /* ldur q0, [x2, #8] */
    /* stur q0, [sp, #0x20] */
    /* stp xzr, xzr, [x2, #8] */
    /* ldp x8, x9, [x2, #0x18] */
    /* stp x8, x9, [sp, #0x30] */
    /* ldur q0, [x2, #0x28] */
    /* stur q0, [sp, #0x40] */
    /* ldrb w8, [x2, #0x38] */
    /* strb w8, [sp, #0x50] */
    /* ldr w8, [x2, #0x3c] */
    /* str w8, [sp, #0x54] */
    /* stp xzr, xzr, [x2, #0x18] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* ldr x8, [x2, #0x40] */
    /* str x8, [sp, #0x58] */
    /* ldur q0, [x2, #0x48] */
    /* stur q0, [sp, #0x60] */
    /* ldrb w8, [x2, #0x58] */
    /* strb w8, [sp, #0x70] */
    /* ldr w8, [x2, #0x5c] */
    /* str w8, [sp, #0x74] */
    /* stp xzr, xzr, [x2, #0x48] */
    /* str xzr, [x2, #0x40] */
    /* ldr x8, [x2, #0x60] */
    /* str x8, [sp, #0x78] */
    /* ldur q0, [x2, #0x68] */
    /* stur q0, [sp, #0x80] */
    /* ldrb w8, [x2, #0x78] */
    /* strb w8, [sp, #0x90] */
    /* ldr w8, [x2, #0x7c] */
    /* str w8, [sp, #0x94] */
    /* stp xzr, xzr, [x2, #0x68] */
    /* str xzr, [x2, #0x60] */
    /* ldr x8, [x2, #0x80] */
    /* str x8, [sp, #0x98] */
    /* ldur q0, [x2, #0x88] */
    /* stur q0, [x22, #0x88] */
    /* ldrb w8, [x2, #0x98] */
    /* strb w8, [sp, #0xb0] */
    /* ldr w8, [x2, #0x9c] */
    /* str w8, [sp, #0xb4] */
    /* stp xzr, xzr, [x2, #0x88] */
    /* str xzr, [x2, #0x80] */
    /* ldr x8, [x2, #0xa0] */
    /* str x8, [sp, #0xb8] */
    /* ldur q0, [x2, #0xa8] */
    /* stur q0, [x22, #0xa8] */
    /* ldrb w8, [x2, #0xb8] */
    /* strb w8, [sp, #0xd0] */
    /* stp xzr, xzr, [x2, #0xa8] */
    /* str xzr, [x2, #0xa0] */
    /* ldur d0, [x2, #0xbc] */
    /* stur d0, [x22, #0xbc] */
    /* add x1, sp, #0x18 */
    /* call #0x3fee9bc; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x8d817c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2fbe4f8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0xc8 */
    /* b.lo #0x2fbe650 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x310] */
    /* cbz x9, #0x2fbe598 */
    /* ldr x10, [x8, #0x320] */
    /* adrp x11, #0x4d45000 */
    /* add x11, x11, #0x750 */
    /* cmp x10, x11 */
    /* b.ne #0x2fbe598 */
    /* ldp x0, x22, [x9, #0x10] */
    /* stp x0, x22, [x29, #-0x40] */
    /* cbz x22, #0x2fbe540 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fbe530 */
    /* cbz x0, #0x2fbe558 */
    /* call #0x2f81088; ABI effects unresolved */
    /* cmp w0, #3 */
    /* cset w23, eq */
    /* cbnz x22, #0x2fbe560 */
    /* branch b #0x2fbe590 */
    /* mov w23, #0 */
    /* cbz x22, #0x2fbe590 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbe564 */
    /* cbnz x9, #0x2fbe590 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x2fbe650 */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp, #8] */
    /* cbz x9, #0x2fbe5b8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fbe5a8 */
    /* mov w2, w20 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x2fbc1ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2fbe604 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbe5d8 */
    /* cbnz x9, #0x2fbe604 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w19, #0, #0x2fbe650 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2fbe650 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5438000 */
    /* add x3, x3, #0x220 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fbe698 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fbe698 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2f84a38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
