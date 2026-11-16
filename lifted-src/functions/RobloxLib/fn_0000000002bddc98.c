/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bddc98 start_va=0x2bddc98 image_relative=0x2bddc98 bytes=984 */
void function_2bddc98__at_2bddc98(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* mov x21, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x2bdddf4 */
    /* mov x22, x1 */
    /* add x8, sp, #0xc0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xc0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #8] */
    /* str d8, [sp, #0xc8] */
    /* add x1, sp, #0xc0 */
    /* add w2, w21, #1 */
    /* call #0x2be5eac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x30 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #0x30] */
    /* str d8, [sp, #0x38] */
    /* ldr w8, [sp, #0xc8] */
    /* cbz w8, #0x2bdddfc */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #0x100000000 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x0, [x8, x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp w8, w9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* b.hs #0x2bddd64 */
    /* ldr x9, [sp, #0x30] */
    /* add x10, x24, w23, uxtw */
    /* str x10, [x9, x8, lsl #3] */
    /* branch b #0x2bddd88 */
    /* add x0, sp, #0x30 */
    /* add x2, x8, #1 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* add x8, x24, w23, uxtw */
    /* ldr w9, [sp, #0x38] */
    /* ldr x10, [sp, #0x30] */
    /* str x8, [x10, x9, lsl #3] */
    /* ldr w8, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0x2bde008 */
    /* add w23, w8, #1 */
    /* str w23, [sp, #0x38] */
    /* add x26, x26, #1 */
    /* ldr w9, [sp, #0xc8] */
    /* add x25, x25, #0x10 */
    /* add x24, x24, x27 */
    /* cmp x26, x9 */
    /* b.lo #0x2bddd30 */
    /* ldr x25, [sp, #0x30] */
    /* add x24, x25, w23, uxtw #3 */
    /* cmp w8, #0x80 */
    /* b.lo #0x2bdde10 */
    /* adrp x27, #0x5ba4000 */
    /* ldr x27, [x27, #0x738] */
    /* mov x26, x23 */
    /* lsl x0, x26, #3 */
    /* mov x1, x27 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x2bddfe0 */
    /* lsr x4, x26, #1 */
    /* cmp x26, #1 */
    /* mov x26, x4 */
    /* b.hi #0x2bdddd0 */
    /* branch b #0x2bdde14 */
    /* mov x20, x21 */
    /* branch b #0x2bddfa0 */
    /* mov x23, #0 */
    /* mov x4, #0 */
    /* mov x24, x19 */
    /* mov x25, x19 */
    /* branch b #0x2bdde14 */
    /* mov x4, #0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x2be60b0; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x2bddf88 */
    /* add x24, x22, #0x10 */
    /* add x28, x23, x8, lsl #3 */
    /* ldr w8, [x23, #4] */
    /* ldr x9, [sp, #0xc0] */
    /* add x25, x9, x8, lsl #4 */
    /* ldp x26, x8, [x22, #8] */
    /* cmp x26, x8 */
    /* b.hs #0x2bdde64 */
    /* ldr q0, [x25] */
    /* str q0, [x26], #0x10 */
    /* stp xzr, xzr, [x25] */
    /* branch b #0x2bddf00 */
    /* ldr x9, [x22] */
    /* sub x10, x26, x9 */
    /* asr x26, x10, #4 */
    /* add x10, x26, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x2bde01c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x24, [sp, #0x28] */
    /* cbz x1, #0x2bddeb0 */
    /* mov x0, x24 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2bddeb4 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #4 */
    /* add x27, x0, x1, lsl #4 */
    /* ldr q0, [x25] */
    /* mov x26, x8 */
    /* str q0, [x26], #0x10 */
    /* stp xzr, xzr, [x25] */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* stp x25, x26, [x22] */
    /* ldr x9, [x22, #0x10] */
    /* str x27, [x22, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x26, [x22, #8] */
    /* ldur x8, [x26, #-0x10] */
    /* str x8, [sp, #8] */
    /* ldur x25, [x26, #-8] */
    /* str x25, [sp, #0x10] */
    /* cbz x25, #0x2bddf2c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bddf1c */
    /* add x0, sp, #8 */
    /* add w2, w21, #1 */
    /* mov x1, x22 */
    /* call #0x2bddc98; ABI effects unresolved */
    /* cmp w20, w0 */
    /* csel w20, w20, w0, gt */
    /* cbz x25, #0x2bddf78 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bddf4c */
    /* cbnz x9, #0x2bddf78 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x28 */
    /* b.ne #0x2bdde3c */
    /* ldr x23, [sp, #0x30] */
    /* cmp x23, x19 */
    /* b.eq #0x2bddf98 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2bde024 */
    /* mov x0, x20 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* call #0x2be60b0; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2bdde28 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2bde020 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2bde060 */
    /* branch b #0x2bde04c */
    /* branch b #0x2bde04c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bde050 */
    /* branch b #0x2bde04c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x19 */
    /* b.eq #0x2bde060 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
