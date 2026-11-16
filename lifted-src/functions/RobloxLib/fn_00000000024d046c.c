/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24d046c start_va=0x24d046c image_relative=0x24d046c bytes=1144 */
void function_24d046c__at_24d046c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #8 */
    /* mov w2, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x20 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x30 */
    /* call #0x24d1330; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* stur x8, [x29, #-0x78] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x78 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x90 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x8, #0x6154000 */
    /* ldrb w8, [x8, #0x240] */
    /* cmp w8, #1 */
    /* b.ne #0x24d0650 */
    /* sub x8, x29, #0x78 */
    /* add x21, x8, #0x10 */
    /* stur x21, [x29, #-0x78] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xe00] */
    /* stur d0, [x29, #-0x70] */
    /* ldr x2, [x20, #0x78] */
    /* cmp x2, #0xd */
    /* b.lo #0x24d0550 */
    /* sub x0, x29, #0x78 */
    /* mov x1, x21 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x60] */
    /* subs x9, x9, x8 */
    /* asr x22, x9, #3 */
    /* mov x23, #0 */
    /* b.eq #0x24d058c */
    /* ldr x9, [x20, #0x80] */
    /* cmp x22, #1 */
    /* csinc x10, x22, xzr, hi */
    /* ldr x11, [x8, x23, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x24d058c */
    /* add x23, x23, #1 */
    /* cmp x10, x23 */
    /* b.ne #0x24d0570 */
    /* mov x23, x10 */
    /* cmp x23, x22 */
    /* b.eq #0x24d05f8 */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr w1, [x8, #0x98] */
    /* sub x0, x29, #0x78 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x60] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* ldr x10, [x20, #0x80] */
    /* sub x11, x9, #1 */
    /* cmp x11, x23 */
    /* b.eq #0x24d05e8 */
    /* add x12, x23, #1 */
    /* add x13, x8, x23, lsl #3 */
    /* ldr x13, [x13, #8] */
    /* mov x23, x12 */
    /* cmp x13, x10 */
    /* b.eq #0x24d05c4 */
    /* branch b #0x24d05ec */
    /* mov x12, x9 */
    /* mov x23, x12 */
    /* cmp x12, x22 */
    /* b.ne #0x24d0594 */
    /* ldur x0, [x29, #-0x78] */
    /* ldur w8, [x29, #-0x70] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0x3f */
    /* call #0x4b9817c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x78] */
    /* ldur w8, [x29, #-0x70] */
    /* cbz w8, #0x24d063c */
    /* lsl x23, x8, #2 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* subs x23, x23, #4 */
    /* b.ne #0x24d061c */
    /* ldur x22, [x29, #-0x78] */
    /* cmp x22, x21 */
    /* b.eq #0x24d0704 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24d0704 */
    /* ldp x8, x9, [x20, #0x60] */
    /* subs x9, x9, x8 */
    /* asr x21, x9, #3 */
    /* mov x22, #0 */
    /* b.eq #0x24d068c */
    /* ldr x9, [x20, #0x80] */
    /* cmp x21, #1 */
    /* csinc x10, x21, xzr, hi */
    /* ldr x11, [x8, x22, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x24d068c */
    /* add x22, x22, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x24d0670 */
    /* mov x22, x10 */
    /* cmp x22, x21 */
    /* b.eq #0x24d0704 */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr w8, [x8, #0x98] */
    /* stur w8, [x29, #-0x78] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x78 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x60] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* ldr x10, [x20, #0x80] */
    /* sub x11, x9, #1 */
    /* cmp x11, x22 */
    /* b.eq #0x24d06f4 */
    /* add x12, x22, #1 */
    /* add x13, x8, x22, lsl #3 */
    /* ldr x13, [x13, #8] */
    /* mov x22, x12 */
    /* cmp x13, x10 */
    /* b.eq #0x24d06d0 */
    /* branch b #0x24d06f8 */
    /* mov x12, x9 */
    /* mov x22, x12 */
    /* cmp x12, x21 */
    /* b.ne #0x24d0694 */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x24d1330; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0xd8 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0xd0 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0xe0 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldrb w8, [x20, #0x20] */
    /* strb w8, [sp, #0x60] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* ldp x8, x9, [x20, #0x38] */
    /* stp x8, x9, [sp, #0x78] */
    /* ldr x8, [x20, #0x48] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* ldr x9, [x20, #0x58] */
    /* str x8, [sp, #0x88] */
    /* str x9, [sp, #0x98] */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x20, #0x60] */
    /* ldp x8, x9, [x20, #0x70] */
    /* stp x8, x9, [sp, #0xb0] */
    /* ldr x8, [x20, #0x80] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* ldr x9, [x20, #0x90] */
    /* str x8, [sp, #0xc0] */
    /* str x9, [sp, #0xd0] */
    /* ldur q0, [x20, #0x98] */
    /* stur q0, [sp, #0xd8] */
    /* stp xzr, xzr, [x20, #0x98] */
    /* ldp x8, x9, [x20, #0xa8] */
    /* stp x8, x9, [sp, #0xe8] */
    /* ldr x8, [x20, #0xb8] */
    /* stp xzr, xzr, [x20, #0xa8] */
    /* ldr x9, [x20, #0xc8] */
    /* str x8, [sp, #0xf8] */
    /* str x9, [sp, #0x108] */
    /* ldur q0, [x20, #0xd0] */
    /* ldur w8, [x20, #0xe0] */
    /* str w8, [sp, #0x120] */
    /* str q0, [sp, #0x110] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x24d07f4 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x24d0800 */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x24d1150; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24d0820 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x24d082c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x24d0838 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x24d0844 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x24d0854 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24d0884 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2080d08; ABI effects unresolved */
    /* branch b #0x24d08cc */
    /* branch b #0x24d08b8 */
    /* branch b #0x24d08b0 */
    /* branch b #0x24d08b0 */
    /* branch b #0x24d08b0 */
    /* branch b #0x24d08b0 */
    /* branch b #0x24d08b8 */
    /* mov x19, x0 */
    /* branch b #0x24d08cc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x21 */
    /* b.eq #0x24d08cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x24d08dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
