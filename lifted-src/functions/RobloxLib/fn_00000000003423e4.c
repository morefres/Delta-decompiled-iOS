/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3423e4 start_va=0x3423e4 image_relative=0x3423e4 bytes=876 */
void function_3423e4__at_3423e4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8, #0xe8] */
    /* sub x1, x29, #0x38 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x342434 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x100] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* call #0x39a66c4; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x38] */
    /* add x10, x8, #8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp, #0x38] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x3424d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3424a4 */
    /* cbnz x9, #0x3424d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x30] */
    /* cbz x21, #0x342508 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3424dc */
    /* cbnz x9, #0x342508 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x342750; ABI effects unresolved */
    /* call #0x26b19d4; ABI effects unresolved */
    /* ldr x8, [x20, #0x360] */
    /* cmp x0, x8 */
    /* cset w3, eq */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xb74 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsw x3, [x0, #0x118] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xb82 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xb8e */
    /* mov x0, x19 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* sub x21, x29, #0x38 */
    /* sub x8, x29, #0x38 */
    /* mov w0, #0xe */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xba6 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3427e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3426bc */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x32371c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x342650 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x32371c0; ABI effects unresolved */
    /* branch b #0x342660 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbb8 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3426ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3426bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x3426cc */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3426fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3426fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x342738 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x342738 */
    /* branch b #0x342734 */
    /* branch b #0x342734 */
    /* branch b #0x342734 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x342748 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x342748 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
