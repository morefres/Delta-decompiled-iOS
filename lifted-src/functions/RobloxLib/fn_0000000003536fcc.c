/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3536fcc start_va=0x3536fcc image_relative=0x3536fcc bytes=1304 */
void function_3536fcc__at_3536fcc(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x1, #0x60] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x0, #0x60] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x353719c */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* add x0, x1, #0x78 */
    /* add x1, x25, #0x78 */
    /* call #0x3537850; ABI effects unresolved */
    /* tbz w0, #0, #0x353721c */
    /* ldp x26, x28, [x23, #0x48] */
    /* sub x8, x28, x26 */
    /* ldp x27, x9, [x25, #0x48] */
    /* sub x9, x9, x27 */
    /* cmp x8, x9 */
    /* b.ne #0x353729c */
    /* cmp x26, x28 */
    /* b.eq #0x3537084 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x34f4e38; ABI effects unresolved */
    /* cbz w0, #0x3537080 */
    /* add x26, x26, #0x20 */
    /* add x27, x27, #0x20 */
    /* cmp x26, x28 */
    /* b.ne #0x3537060 */
    /* tbz w0, #0, #0x353729c */
    /* ldp x27, x28, [x25, #0x60] */
    /* ldp x25, x9, [x23, #0x60] */
    /* sub x8, x28, x27 */
    /* str x9, [sp, #0x38] */
    /* sub x9, x9, x25 */
    /* cmp x8, x9 */
    /* b.ne #0x3537384 */
    /* cmp x27, x28 */
    /* ldr x8, [sp, #0x38] */
    /* ccmp x25, x8, #4, ne */
    /* cset w8, ne */
    /* b.eq #0x353731c */
    /* str w8, [sp, #0x34] */
    /* mov x26, #0 */
    /* add x8, x27, x26 */
    /* ldrb w9, [x8, #0xb7] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0xa8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x9, lt */
    /* add x9, x25, x26 */
    /* ldrb w12, [x9, #0xb7] */
    /* sxtb w11, w12 */
    /* ldr x13, [x9, #0xa8] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x3537384 */
    /* ldr x12, [x8, #0xa0]! */
    /* cmp w10, #0 */
    /* csel x0, x12, x8, lt */
    /* ldr x8, [x9, #0xa0]! */
    /* cmp w11, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3537384 */
    /* add x26, x26, #0x130 */
    /* add x8, x26, x27 */
    /* cmp x8, x28 */
    /* b.eq #0x3537134 */
    /* add x8, x26, x25 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x35370bc */
    /* add x8, x27, x26 */
    /* cmp x8, x28 */
    /* b.ne #0x3537384 */
    /* add x8, x25, x26 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x3537384 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x3537330 */
    /* ldrb w8, [x27, #4] */
    /* ldrb w9, [x25, #4] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x3537174 */
    /* ldr w8, [x27] */
    /* ldr w9, [x25] */
    /* cmp w8, w9 */
    /* b.ne #0x3537438 */
    /* add x27, x27, #0x130 */
    /* add x25, x25, #0x130 */
    /* cmp x27, x28 */
    /* b.eq #0x3537330 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.ne #0x3537158 */
    /* branch b #0x3537330 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3537200 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x86b */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #7 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x40 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x546d000 */
    /* add x11, x11, #0x2ea */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x2ea */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w3, #0x3c */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3537400 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3537280 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x893 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #7 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x40 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x546d000 */
    /* add x11, x11, #0x327 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x327 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w3, #0x3c */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3537400 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3537300 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x8c3 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #7 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x40 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x546d000 */
    /* add x11, x11, #0x364 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x364 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w3, #0x3e */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3537400 */
    /* cmp x27, x28 */
    /* b.ne #0x3537384 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.ne #0x3537384 */
    /* cmp x27, x28 */
    /* b.ne #0x3537438 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.ne #0x3537438 */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* call #0x35377ec; ABI effects unresolved */
    /* add x3, sp, #0x70 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x35366e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x3537400 */
    /* add x0, sp, #0x70 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x3537400 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35373e8 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x903 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #7 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x40 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x546d000 */
    /* add x11, x11, #0x3a3 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x3a3 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w3, #0x30 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35374b8 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x353749c */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x943 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #7 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x40 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x546d000 */
    /* add x11, x11, #0x3d4 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x3d4 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w3, #0x31 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3537400 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x35374dc */
    /* add x0, sp, #0x70 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x35374dc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
