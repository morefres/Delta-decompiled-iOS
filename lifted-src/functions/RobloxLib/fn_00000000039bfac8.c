/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39bfac8 start_va=0x39bfac8 image_relative=0x39bfac8 bytes=992 */
void function_39bfac8__at_39bfac8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x39c3f64; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, x20, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x433fab4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x39bfb40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39bfcf4 */
    /* mov x0, x19 */
    /* ldp x8, x9, [x0, #0x30]! */
    /* sub x8, x9, x8 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39bfd10 */
    /* mov w8, #0x18 */
    /* strh w8, [sp] */
    /* mov x1, sp */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* mov x22, x19 */
    /* ldp x8, x9, [x22, #0xd8]! */
    /* sub x25, x9, x8 */
    /* mov w9, #-1 */
    /* sub x9, x9, x21 */
    /* cmp x25, x9 */
    /* b.hs #0x39bfd50 */
    /* ldp x24, x23, [x19, #0xc0] */
    /* add x9, x25, x21 */
    /* cmp x25, x9 */
    /* b.hs #0x39bfbe0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* branch b #0x39bfbec */
    /* b.ls #0x39bfbec */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0xe0] */
    /* sub x22, x22, #0x18 */
    /* add x0, x8, x25 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xd8] */
    /* sub w8, w8, w9 */
    /* stur w8, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x23, x24 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp] */
    /* add x0, x19, #0x48 */
    /* mov x1, sp */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x18 */
    /* sturh w8, [x29, #-0x48] */
    /* ldr w8, [sp] */
    /* stur w8, [x29, #-0x44] */
    /* sub x1, x29, #0x48 */
    /* sub x2, x29, #0x48 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x39bfd6c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39bfc6c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x30 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39bfca4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39bfd28 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x21] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39bfda8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39bfd84 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x21] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x39bfdb8 */
    /* branch b #0x39bfdb8 */
    /* branch b #0x39bfdb8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39bfe10 */
    /* branch b #0x39bfe08 */
    /* branch b #0x39bfe08 */
    /* branch b #0x39bfe08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x39bfdf8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39bfdf8 */
    /* branch b #0x39bfdf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2d6028; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x39bfe98 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x39bfe7c */
    /* and x9, x19, #0xfe00 */
    /* cbz x9, #0x39bfe7c */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39bfc5c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39bfe98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39bfdf8 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x39bfde8 */
}
