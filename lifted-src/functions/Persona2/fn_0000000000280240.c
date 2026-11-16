/* Evidence-based generated lift; not original source. */
/* Persona2::function_280240 start_va=0x280240 image_relative=0x280240 bytes=1136 */
void function_280240__at_280240(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* mov x19, sp */
    /* mov x25, x0 */
    /* mov x22, x8 */
    /* mov x0, #0 */
    /* call #0x17ef4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* ldr x20, [x25, #0x48] */
    /* cbz x20, #0x2804a8 */
    /* ldr x24, [x25, #0x40] */
    /* ldrb w8, [x25, #0x50] */
    /* adrp x9, #0x4f5000 */
    /* add x9, x9, #0x50 */
    /* adr x10, #0x2802cc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, #0 */
    /* call #0x75318; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x694000 */
    /* ldr x23, [x8, #0x528] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmn x23, #1 */
    /* b.ne #0x280668 */
    /* adrp x8, #0x73d000 */
    /* ldr x23, [x8, #0x80] */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov x20, x21 */
    /* call #0x280700; ABI effects unresolved */
    /* cbz x0, #0x2804ac */
    /* str x0, [x22] */
    /* mov x0, #0 */
    /* call #0x280200; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* branch b #0x2804c0 */
    /* adrp x8, #0x694000 */
    /* ldr x25, [x8, #0x528] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmn x25, #1 */
    /* b.ne #0x280680 */
    /* adrp x8, #0x73d000 */
    /* ldr x4, [x8, #0x80] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w2, #0x736a */
    /* movk w2, #0x6e6f, lsl #16 */
    /* mov x3, #-0x1c00000000000000 */
    /* call #0x1ada50; ABI effects unresolved */
    /* cbz x1, #0x2804e0 */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x280 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x30] */
    /* add x26, x21, x8 */
    /* stp x20, x24, [x21] */
    /* adrp x8, #0x50f000 */
    /* add x8, x8, #0xb7c */
    /* ldr w24, [x8] */
    /* mov x0, #0 */
    /* call #0x44fe18; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x27, [x8, #0x68] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call x27; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0x17f6b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x17e000 */
    /* add x1, x1, #0xf4c */
    /* mov x0, x21 */
    /* call #0x280ca4; ABI effects unresolved */
    /* cbz x20, #0x2804e0 */
    /* adrp x0, #0x6ac000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x30] */
    /* add x0, x22, x8 */
    /* str x20, [x22] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call x27; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x280200; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* branch b #0x280630 */
    /* adrp x8, #0x694000 */
    /* ldr x21, [x8, #0x528] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmn x21, #1 */
    /* b.ne #0x280698 */
    /* adrp x8, #0x73d000 */
    /* ldr x4, [x8, #0x80] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w2, #0x7673 */
    /* movk w2, #0x67, lsl #16 */
    /* mov x3, #-0x1d00000000000000 */
    /* call #0x1ada50; ABI effects unresolved */
    /* cbz x1, #0x2804a8 */
    /* mov x20, x1 */
    /* mov x21, #0 */
    /* call #0x4c0640; ABI effects unresolved */
    /* cbz x21, #0x2804fc */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x280200; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x1449c */
    /* mov x0, #0 */
    /* call #0x280200; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* branch b #0x280644 */
    /* mov x28, x1 */
    /* str x0, [x19, #0x48] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, x25, #0x90 */
    /* add x1, x19, #0xf0 */
    /* call #0x196f84; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* add x1, x19, #0x190 */
    /* call #0x196f84; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* call #0x61464; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x28054c */
    /* stp xzr, xzr, [x19, #8] */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [x19, #0x28] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* branch b #0x28059c */
    /* sub x0, x29, #0xf8 */
    /* add x1, x19, #0x190 */
    /* mov w2, #0xa0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* sub x20, x29, #0xf8 */
    /* call #0x27be6c; ABI effects unresolved */
    /* stp x1, x0, [x19, #0x28] */
    /* stp x3, x2, [x19, #0x18] */
    /* add x0, x19, #0xf0 */
    /* add x1, x19, #0x50 */
    /* call #0x196f84; ABI effects unresolved */
    /* add x0, x19, #0x238 */
    /* add x1, x19, #0x50 */
    /* mov w2, #0xa0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x20, x19, #0x238 */
    /* call #0x27be90; ABI effects unresolved */
    /* stp x1, x0, [x19, #8] */
    /* mov x21, x2 */
    /* mov x24, x3 */
    /* stp x21, x24, [x19, #0x38] */
    /* mov x0, #0 */
    /* call #0x75318; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x21, x24, [sp, #-0x10]! */
    /* ldr x0, [x19, #0x48] */
    /* mov x1, x28 */
    /* ldp x27, x26, [x19, #0x28] */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* ldp x24, x23, [x19, #0x18] */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* ldp x25, x21, [x19, #8] */
    /* mov x6, x21 */
    /* mov x7, x25 */
    /* call #0x304fec; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* ldp x2, x3, [x19, #0x38] */
    /* call #0x276828; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x276828; ABI effects unresolved */
    /* str x20, [x22] */
    /* mov x0, #0 */
    /* call #0x280200; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1449c; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x528 */
    /* adrp x1, #0xa000 */
    /* add x1, x1, #0xe0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2802f0 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x528 */
    /* adrp x1, #0xa000 */
    /* add x1, x1, #0xe0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x280368 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x528 */
    /* adrp x1, #0xa000 */
    /* add x1, x1, #0xe0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x280464 */
}
