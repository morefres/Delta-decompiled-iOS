/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aadc58 start_va=0x3aadc58 image_relative=0x3aadc58 bytes=720 */
void function_3aadc58__at_3aadc58(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x480 */
    /* str x8, [x0] */
    /* strb wzr, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* mov w1, #8 */
    /* call #0x3aae40c; ABI effects unresolved */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0xb09 */
    /* add x0, x19, #0x30 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x20, x19 */
    /* stp xzr, xzr, [x20, #0x38]! */
    /* str xzr, [x20, #0x10] */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0xb44 */
    /* add x0, x20, #0x18 */
    /* call #0x6963c4; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x20, #0x30] */
    /* str q0, [x20, #0x20] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur x8, [x20, #-0x20] */
    /* cmp x8, x22 */
    /* b.hs #0x3aadd00 */
    /* add x0, x19, #0x10 */
    /* mov x1, x22 */
    /* call #0x3aae464; ABI effects unresolved */
    /* add x25, x20, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3aadf28; ABI effects unresolved */
    /* cbz x21, #0x3aade80 */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x4d8 */
    /* orr x27, x8, #2 */
    /* add x22, x19, #0x48 */
    /* mov x28, sp */
    /* adrp x23, #0x54c2000 */
    /* add x23, x23, #0xb73 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x28, #8] */
    /* str x19, [sp] */
    /* str x27, [sp, #0x18] */
    /* mov x1, x25 */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbz w8, #0x1f, #0x3aadd54 */
    /* ldr x1, [x25] */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x47a37e8; ABI effects unresolved */
    /* add x1, sp, #0x47 */
    /* add x3, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x3aae5c0; ABI effects unresolved */
    /* stp x0, x24, [sp, #0x48] */
    /* ldp x8, x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x3aadd9c */
    /* str xzr, [sp, #0x48] */
    /* str x0, [x8] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #8] */
    /* add x26, x8, #0x10 */
    /* branch b #0x3aade4c */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x24, x8, #4 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x3aadea4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x22, [sp, #0x78] */
    /* cbz x1, #0x3aaddf0 */
    /* mov x0, x22 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x3aaddf4 */
    /* mov x8, #0 */
    /* add x9, x8, x24, lsl #4 */
    /* add x23, x8, x1, lsl #4 */
    /* str xzr, [sp, #0x48] */
    /* str x0, [x9] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x9, #8] */
    /* add x26, x9, #0x10 */
    /* ldp x1, x8, [x19, #0x38] */
    /* sub x2, x8, x1 */
    /* sub x24, x9, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* stp x24, x26, [x19, #0x38] */
    /* ldr x9, [x19, #0x48] */
    /* str x23, [x19, #0x48] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x8, x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x3aae528; ABI effects unresolved */
    /* adrp x23, #0x54c2000 */
    /* add x23, x23, #0xb73 */
    /* str x26, [x19, #0x40] */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0x3aade68 */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #8 */
    /* call #0x3a113f8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x3aadd30 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* branch b #0x3aadeec */
    /* branch b #0x3aadeb8 */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0x3aaded4 */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #8 */
    /* call #0x3a113f8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3aadee4 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbz w8, #0x1f, #0x3aadefc */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x6963c0; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3a11358; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x3a10ee4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
