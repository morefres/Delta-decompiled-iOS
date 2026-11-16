/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f4a310 start_va=0xf4a310 image_relative=0xf4a310 bytes=456 */
void function_f4a310__at_f4a310(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* stp x1, x2, [sp, #0x30] */
    /* add x0, x0, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0xf52078; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0xf4a3ac */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x52e2000 */
    /* add x0, x0, #0x46e */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x9d */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* stur x9, [x29, #-0x30] */
    /* ldur x9, [sp, #0x27] */
    /* stur x9, [x29, #-0x29] */
    /* ldrb w9, [sp, #0x2f] */
    /* strb wzr, [x19, #0x18] */
    /* ldur x10, [x29, #-0x30] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x29, #-0x29] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* branch b #0xf4a490 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* ldr x8, [x9, #0x18] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x9, #0x20] */
    /* str x20, [sp, #0x10] */
    /* cbz x20, #0xf4a3e0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xf4a3d0 */
    /* ldrb w9, [x8, #0x30] */
    /* tbz w9, #0, #0xf4a3f8 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x18] */
    /* stp x8, x20, [x19] */
    /* branch b #0xf4a490 */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0x30] */
    /* adrp x0, #0x52e2000 */
    /* add x0, x0, #0x50c */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x30 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* str x9, [sp, #0x40] */
    /* ldur x9, [sp, #0x27] */
    /* stur x9, [sp, #0x47] */
    /* ldrb w9, [sp, #0x2f] */
    /* strb wzr, [x19, #0x18] */
    /* ldr x10, [sp, #0x40] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [sp, #0x47] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* cbz x20, #0xf4a490 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4a464 */
    /* cbnz x9, #0xf4a490 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf4a4b8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf4a4d0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
