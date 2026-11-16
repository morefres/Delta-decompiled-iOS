/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b7b70 start_va=0x22b7b70 image_relative=0x22b7b70 bytes=792 */
void function_22b7b70__at_22b7b70(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x65ec000 */
    /* ldrsb w8, [x8, #0x967] */
    /* tbnz w8, #0x1f, #0x22b7bac */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0x950 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0x22b7bc0 */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0x950 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x4a8] */
    /* cmp w8, #1 */
    /* b.ne #0x22b7c00 */
    /* adrp x1, #0x53a5000 */
    /* add x1, x1, #0x806 */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w8, [x19, #0x10c] */
    /* sub w8, w8, #5 */
    /* cmp w8, #0xf */
    /* b.hi #0x22b7c70 */
    /* adrp x9, #0x5e3c000 */
    /* add x9, x9, #0xf50 */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* branch b #0x22b7c78 */
    /* ldr w8, [x19, #0x10c] */
    /* cmp w8, #0x14 */
    /* b.hi #0x22b7d0c */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x5e0 */
    /* movk w10, #0x10, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x22b7dd8 */
    /* adrp x0, #0x53a5000 */
    /* add x0, x0, #0x833 */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22b7d0c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22b7d0c */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w8, [x19, #0x10c] */
    /* cmp w8, #0x14 */
    /* b.hi #0x22b7d0c */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x75e0 */
    /* movk w9, #0x11, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x22b7db0 */
    /* adrp x1, #0x53a5000 */
    /* add x1, x1, #0x80c */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x53a5000 */
    /* add x1, x1, #0x81c */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w20, [x29, #-0x19] */
    /* ldur x19, [x29, #-0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w20, #0 */
    /* sub x8, x29, #0x30 */
    /* csel x1, x19, x8, lt */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22b7d58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x22b7d90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b7d64 */
    /* cbnz x9, #0x22b7d90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x22b7da0 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w9, #0xa00 */
    /* tst w8, w9 */
    /* b.eq #0x22b7d0c */
    /* adrp x1, #0x53a5000 */
    /* add x1, x1, #0x80c */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* ldr x19, [x8, #0x68] */
    /* branch b #0x22b7cec */
    /* cmp w8, #9 */
    /* b.ne #0x22b7d0c */
    /* ldr x8, [x19, #0xe8] */
    /* ldr x1, [x8, #0x68] */
    /* adrp x0, #0x53a5000 */
    /* add x0, x0, #0x825 */
    /* add x19, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x22b7c5c */
    /* branch b #0x22b7e28 */
    /* branch b #0x22b7e6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22b7e70 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22b7e70 */
    /* branch b #0x22b7e6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22b7e60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22b7e60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22b7e70 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x22b7e80 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
