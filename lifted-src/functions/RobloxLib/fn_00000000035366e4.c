/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35366e4 start_va=0x35366e4 image_relative=0x35366e4 bytes=2036 */
void function_35366e4__at_35366e4(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x8, x9, [x0, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x3536914 */
    /* mov x24, x4 */
    /* str x19, [sp, #0x38] */
    /* mov w28, #0 */
    /* mov x26, #0 */
    /* mov x27, #-0x128 */
    /* fmov d8, #1.00000000 */
    /* mov x19, #0xca1b */
    /* movk x19, #0x286b, lsl #16 */
    /* movk x19, #0xa1af, lsl #32 */
    /* movk x19, #0x86bc, lsl #48 */
    /* adrp x25, #0x546d000 */
    /* add x25, x25, #0x1bb */
    /* add x9, x8, x27 */
    /* ldr d0, [x9, #0x150] */
    /* fcmp d0, #0.0 */
    /* b.ls #0x3536950 */
    /* ldrb w9, [x9, #0x190] */
    /* cmp w9, #1 */
    /* b.ne #0x3536794 */
    /* add x9, x8, x27 */
    /* ldr d0, [x9, #0x188] */
    /* fcmp d0, d8 */
    /* b.mi #0x3536adc */
    /* add x9, x8, x27 */
    /* ldrb w10, [x9, #0x178] */
    /* cmp w10, #1 */
    /* b.ne #0x35367b0 */
    /* ldr d0, [x9, #0x170] */
    /* fcmp d0, #0.0 */
    /* b.mi #0x3536b60 */
    /* ldrb w10, [x9, #0x168] */
    /* cmp w10, #1 */
    /* b.ne #0x35367dc */
    /* add x10, x8, x27 */
    /* ldrb w11, [x10, #0x160] */
    /* cmp w11, #1 */
    /* b.ne #0x35367dc */
    /* ldr w10, [x10, #0x15c] */
    /* ldr w9, [x9, #0x164] */
    /* cmp w10, w9 */
    /* b.lt #0x3536d70 */
    /* add x9, x8, x27 */
    /* ldrb w10, [x9, #0x184] */
    /* cmp w10, #1 */
    /* b.ne #0x35367fc */
    /* ldr w10, [x9, #0x180] */
    /* sub w10, w10, #5 */
    /* cmn w10, #5 */
    /* b.ls #0x3536be4 */
    /* ldrb w9, [x9, #0x1c0] */
    /* cmp w9, #1 */
    /* b.ne #0x3536828 */
    /* add x8, x8, x27 */
    /* ldr w9, [x8, #0x1b8] */
    /* cmp w9, #1 */
    /* b.lt #0x35369d4 */
    /* ldr w8, [x8, #0x1bc] */
    /* cmp w8, #0 */
    /* b.le #0x35369d4 */
    /* mov w28, #1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x1a */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* ldr x8, [x22, #0x60] */
    /* cbz x26, #0x3536880 */
    /* tbnz w0, #0, #0x3536880 */
    /* add x9, x8, x27 */
    /* ldrb w10, [x9, #0x120] */
    /* ldrb w11, [x9, #0x250] */
    /* cmp w10, w11 */
    /* b.ne #0x3536878 */
    /* cbz w10, #0x3536878 */
    /* add x8, x8, x27 */
    /* add x0, x8, #0xb8 */
    /* add x1, x9, #0x1e8 */
    /* call #0x35375e0; ABI effects unresolved */
    /* cbz w0, #0x3536c68 */
    /* ldr x8, [x22, #0x60] */
    /* branch b #0x3536880 */
    /* cmp w10, w11 */
    /* b.ne #0x3536c68 */
    /* add x9, x8, x27 */
    /* ldrb w10, [x9, #0x148] */
    /* cmp w10, #1 */
    /* b.ne #0x35368a0 */
    /* ldp x11, x10, [x9, #0x130] */
    /* sub x10, x10, x11 */
    /* cmp x10, #0x3d */
    /* b.hs #0x3536cec */
    /* cbz x26, #0x35368b8 */
    /* add x0, x8, x27 */
    /* add x1, x9, #0x130 */
    /* call #0x3536ed8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3536a58 */
    /* ldr x8, [x22, #0x60] */
    /* add x26, x26, #1 */
    /* ldr x9, [x22, #0x68] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x19 */
    /* add x27, x27, #0x130 */
    /* cmp x26, x10 */
    /* b.lo #0x3536768 */
    /* ldr x19, [sp, #0x38] */
    /* tbz w28, #0, #0x3536914 */
    /* cmp x8, x9 */
    /* b.eq #0x3536914 */
    /* add x8, x8, #0x130 */
    /* ldurb w10, [x8, #-0x94] */
    /* ldurb w11, [x8, #-0x98] */
    /* eor w10, w10, #1 */
    /* orr w10, w10, w11 */
    /* tbz w10, #0, #0x3536910 */
    /* add x11, x8, #0x130 */
    /* cmp x8, x9 */
    /* mov x8, x11 */
    /* b.ne #0x35368ec */
    /* tbz w10, #0, #0x3536df4 */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x35377ec; ABI effects unresolved */
    /* add x3, sp, #0x70 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x353610c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x3536e70 */
    /* add x0, sp, #0x70 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x3536e70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* tbnz w0, #0, #0x35369b8 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x55b */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #4 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x40 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0xfca */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546c000 */
    /* add x2, x2, #0xfca */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x63 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3536e70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* tbnz w0, #0, #0x3536a3c */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x693 */
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
    /* add x11, x11, #0x18f */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x18f */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w3, #0x2b */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3536e70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* tbnz w0, #0, #0x3536ac0 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x753 */
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
    /* add x11, x11, #0x257 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x257 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w3, #0x39 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3536e70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* tbnz w0, #0, #0x3536b44 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x593 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #4 */
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
    /* add x11, x11, #0x2e */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x2e */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x74 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3536e70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* tbnz w0, #0, #0x3536bc8 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x5c3 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #4 */
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
    /* add x11, x11, #0xa3 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0xa3 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x5e */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3536e70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* tbnz w0, #0, #0x3536c4c */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x64b */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #4 */
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
    /* add x11, x11, #0x146 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x146 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x48 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3536e70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* tbnz w0, #0, #0x3536cd0 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x6db */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #1 */
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
    /* add x11, x11, #0x1d6 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x1d6 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0x40 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3536e70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* tbnz w0, #0, #0x3536d54 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x71b */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #4 */
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
    /* add x11, x11, #0x217 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x217 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x3f */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3536e70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* tbnz w0, #0, #0x3536dd8 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x603 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #4 */
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
    /* add x11, x11, #0x102 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x102 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x43 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3536e70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3536e58 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x7b3 */
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
    /* add x11, x11, #0x291 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0x291 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w3, #0x58 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3536eac */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x3536ed0 */
    /* add x0, sp, #0x70 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x3536ed0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
