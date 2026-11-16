/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2101664 start_va=0x2101664 image_relative=0x2101664 bytes=628 */
void function_2101664__at_2101664(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* call #0x210152c; ABI effects unresolved */
    /* cbz x0, #0x21016f8 */
    /* ldrb w8, [x20, #0xfc] */
    /* tbnz w8, #0, #0x21016f8 */
    /* ldrsb x8, [x20, #0xc7] */
    /* tbnz x8, #0x3f, #0x21016a8 */
    /* cbnz x8, #0x21016b0 */
    /* branch b #0x21016f8 */
    /* ldr x8, [x20, #0xb8] */
    /* cbz x8, #0x21016f8 */
    /* mov x0, x20 */
    /* call #0x21018d8; ABI effects unresolved */
    /* cbz x0, #0x21016f8 */
    /* ldrb w9, [x20, #0xc7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0xb8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #2 */
    /* b.ne #0x21016f8 */
    /* add x9, x20, #0xb0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* ldrh w8, [x8] */
    /* mov w9, #0x4e43 */
    /* cmp w8, w9 */
    /* b.eq #0x2101718 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* call #0x4415284; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w11, w8 */
    /* ldp x9, x10, [x0] */
    /* str w11, [sp, #0x1c] */
    /* cmp w11, #0 */
    /* stp x9, x0, [sp, #8] */
    /* csel x22, x9, x0, lt */
    /* str x10, [sp] */
    /* csel x28, x10, x8, lt */
    /* add x20, x22, x28 */
    /* adrp x8, #0x5e2e000 */
    /* add x8, x8, #0x8a8 */
    /* add x8, x8, x21 */
    /* ldp x24, x23, [x8] */
    /* cmp x23, #7 */
    /* b.ne #0x2101788 */
    /* ldr w8, [x24] */
    /* ldur w9, [x24, #3] */
    /* mov w10, #0x4a43 */
    /* movk w10, #0x4456, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6944 */
    /* movk w8, #0x7473, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x21017a0 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x2101814 */
    /* mov x25, x0 */
    /* cmp x28, x0 */
    /* b.ge #0x21017b0 */
    /* add x21, x21, #0x10 */
    /* cmp x21, #0x20 */
    /* b.ne #0x210174c */
    /* branch b #0x21016f8 */
    /* ldrsb w26, [x24] */
    /* mov x8, x28 */
    /* mov x0, x22 */
    /* sub x8, x8, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x21017a0 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x21017a0 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x21017fc */
    /* add x0, x27, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, x25 */
    /* b.ge #0x21017bc */
    /* branch b #0x21017a0 */
    /* cmp x27, x20 */
    /* b.eq #0x21017a0 */
    /* sub x24, x27, x22 */
    /* cmn x24, #1 */
    /* b.eq #0x21017a0 */
    /* branch b #0x2101818 */
    /* mov x24, #0 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0x1f, #0x2101838 */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x2101844 */
    /* add x0, sp, #0x40 */
    /* ldp x2, x1, [sp] */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x3, #0x5391000 */
    /* add x3, x3, #0x78b */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b97d08; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2105ddc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2101890 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21016f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21016f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21018c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21018c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21018d0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
