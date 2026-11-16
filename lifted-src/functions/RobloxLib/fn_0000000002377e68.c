/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2377e68 start_va=0x2377e68 image_relative=0x2377e68 bytes=932 */
void function_2377e68__at_2377e68(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x22, x1 */
    /* ldrb w8, [x0, #0x140] */
    /* tbz w8, #0, #0x2377f14 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* sub x19, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* add x1, x24, #0x100 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* add x1, x24, #0x120 */
    /* mov x0, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x24, #0x100 */
    /* call #0x237820c; ABI effects unresolved */
    /* cbz w23, #0x2377f60 */
    /* cmp w21, #1 */
    /* b.ne #0x2377ffc */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2377ffc */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2377ffc */
    /* ldr x8, [x8, #0x108] */
    /* cbz x8, #0x2377ffc */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2377fc4 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2377fcc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2378168 */
    /* ldr x1, [x8, #8] */
    /* stp x22, xzr, [sp, #0x20] */
    /* adrp x3, #0x53b3000 */
    /* add x3, x3, #0xfbf */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2378168 */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x2377f70 */
    /* ldr x8, [x20] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0x14 */
    /* sub x8, x29, #0x98 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* ldur x9, [x29, #-0x60] */
    /* tst x8, #2 */
    /* csel x0, x9, x19, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x98 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2378020 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2378020 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x8, x22, x0, lsl #6 */
    /* add x8, x8, x0, asr #2 */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* add x8, x8, x9 */
    /* eor x8, x8, x0 */
    /* str x8, [sp, #0x20] */
    /* add x0, x24, #0xb0 */
    /* add x1, sp, #0x20 */
    /* call #0x1c2a7ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur x9, [x29, #-0x80] */
    /* tst x8, #2 */
    /* sub x10, x29, #0x80 */
    /* csel x0, x9, x10, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0xfd8 */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2378060 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x525e000 */
    /* add x1, x1, #0xd0d */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w23, #0 */
    /* csel x3, x9, x8, ne */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* call #0x1aaae90; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2378110 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523b000 */
    /* add x1, x1, #0xdf1 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x247564; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1c2a3e4; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x23781d4 */
    /* branch b #0x23781d4 */
    /* branch b #0x23781d4 */
    /* branch b #0x23781d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x23781f4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23781f4 */
    /* branch b #0x23781d4 */
    /* branch b #0x23781d4 */
    /* branch b #0x23781b8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23781e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23781e4 */
    /* branch b #0x23781e0 */
    /* mov x20, x0 */
    /* branch b #0x23781f4 */
    /* branch b #0x23781e0 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x247564; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1c2a3e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
