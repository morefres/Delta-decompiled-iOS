/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_290bf00 start_va=0x290bf00 image_relative=0x290bf00 bytes=600 */
void function_290bf00__at_290bf00(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x290c0fc */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x290bf4c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x290bf3c */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x290c0c8 */
    /* adrp x28, #0x52e9000 */
    /* add x28, x28, #0x404 */
    /* ldp x21, x20, [x25] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x290bf80 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290bf70 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x290c064 */
    /* ldr x22, [x21, #0x60] */
    /* cbz x22, #0x290c064 */
    /* ldr x27, [x21, #0x68] */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x27, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #0xd */
    /* add x2, sp, #0x3f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x24, x9, x8, lt */
    /* cbz x23, #0x290c004 */
    /* ldrsb w8, [x27, #0x17] */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* ldr x9, [x28] */
    /* str x9, [x8] */
    /* ldur x9, [x28, #5] */
    /* stur x9, [x8, #5] */
    /* strb wzr, [x8, #0xd] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* cbz x0, #0x290c05c */
    /* ldr x22, [x0, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x290c05c */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x290c0b4 */
    /* cbz x20, #0x290c098 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290c06c */
    /* cbnz x9, #0x290c098 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* mov x1, x19 */
    /* call #0x290bf00; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x290bf60 */
    /* branch b #0x290c0c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x290c068 */
    /* branch b #0x290c098 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x290c0fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290c0d0 */
    /* cbnz x9, #0x290c0fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x290c140 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x290c140 */
    /* mov x19, x0 */
    /* branch b #0x290c148 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
