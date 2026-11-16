/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8959a4 start_va=0x8959a4 image_relative=0x8959a4 bytes=1740 */
void function_8959a4__at_8959a4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x895a34 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x895a34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x895a34 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0xe7006c; ABI effects unresolved */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x895aec */
    /* ldr x0, [x21] */
    /* cbz x0, #0x895da0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x895da0 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd50 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x895e94 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd58 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x895e94 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x895ab4 */
    /* ldr x0, [x22, #0x838] */
    /* add x8, x22, #0x848 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0xc, #0x895dc8 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x8c */
    /* b.le #0x895da8 */
    /* cmp w8, #0xa4 */
    /* b.gt #0x895de0 */
    /* cmp w8, #0x8d */
    /* b.eq #0x895e5c */
    /* cmp w8, #0xa1 */
    /* b.eq #0x895e54 */
    /* branch b #0x895e94 */
    /* ldr x0, [x22, #0x838] */
    /* add x24, x22, #0x848 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* call #0xe7008c; ABI effects unresolved */
    /* tbz w0, #0, #0x895b34 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x895b34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x895b34 */
    /* ldr x0, [x21] */
    /* call #0xe700c4; ABI effects unresolved */
    /* cmp w23, #3 */
    /* b.eq #0x895bd4 */
    /* cmp w23, #1 */
    /* b.ne #0x895c50 */
    /* ldr x0, [x22, #0x840] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x895b68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x895b58 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x60] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x840] */
    /* and w8, w8, w20 */
    /* tst w8, #1 */
    /* csel x8, x19, xzr, ne */
    /* str x8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* add x1, sp, #0x40 */
    /* add x5, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x89600c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x895bc0 */
    /* branch b #0x895ff0 */
    /* ldr x0, [x22, #0x840] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x21] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x60] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x840] */
    /* and w8, w8, w20 */
    /* tst w8, #1 */
    /* csel x8, x19, xzr, ne */
    /* str x8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* add x1, sp, #0x30 */
    /* add x5, sp, #0x60 */
    /* mov w2, #1 */
    /* mov w3, #5 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x89600c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x895c3c */
    /* branch b #0x895ff0 */
    /* cmp w23, #0xb */
    /* b.ne #0x895d08 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x9b0 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x895d08 */
    /* ldr x0, [x22, #0x840] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x895c9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x895c8c */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x60] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x840] */
    /* and w8, w8, w20 */
    /* tst w8, #1 */
    /* csel x8, x19, xzr, ne */
    /* str x8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* add x1, sp, #0x20 */
    /* add x5, sp, #0x60 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x89600c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x895cf4 */
    /* branch b #0x895ff0 */
    /* cmp w23, #0xc */
    /* b.ne #0x895da0 */
    /* ldr x0, [x22, #0x840] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x895d34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x895d24 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x60] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x840] */
    /* and w8, w8, w20 */
    /* tst w8, #1 */
    /* csel x8, x19, xzr, ne */
    /* str x8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* add x1, sp, #0x10 */
    /* add x5, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* mov w4, #6 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x89600c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x895d8c */
    /* branch b #0x895ff0 */
    /* mov w19, #-1 */
    /* branch b #0x89600c */
    /* cmp w8, #0x1b */
    /* b.eq #0x895df8 */
    /* cmp w8, #0x83 */
    /* b.eq #0x895e6c */
    /* cmp w8, #0x86 */
    /* b.ne #0x895e94 */
    /* mov w24, #2 */
    /* branch b #0x895e70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x895e94 */
    /* cmp w8, #0xa5 */
    /* b.eq #0x895e64 */
    /* cmp w8, #0xa6 */
    /* b.ne #0x895e94 */
    /* mov w24, #3 */
    /* branch b #0x895e70 */
    /* ldr x0, [x22, #0x838] */
    /* add x8, x22, #0x848 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0x19, #0x895e38 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #0x85 */
    /* b.ne #0x895e94 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x11] */
    /* cmp w8, #0x85 */
    /* b.ne #0x895e94 */
    /* mov w24, #1 */
    /* branch b #0x895e70 */
    /* mov w24, #0xf */
    /* branch b #0x895e70 */
    /* mov w24, #0x1e */
    /* branch b #0x895e70 */
    /* mov w24, #0x1f */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* mov x3, x24 */
    /* mov x4, #-1 */
    /* call #0x477fdb0; ABI effects unresolved */
    /* mov x24, x23 */
    /* cmp w23, #1 */
    /* b.ne #0x895edc */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x895ed8 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x8d */
    /* mov w8, #0xd */
    /* csinc w24, w8, wzr, eq */
    /* branch b #0x895edc */
    /* mov w24, #1 */
    /* ldr x0, [x22, #0x838] */
    /* add x26, x22, #0x848 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* call #0xe7008c; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz w0, #0, #0x895f10 */
    /* ldr x0, [x21] */
    /* call #0xe700c4; ABI effects unresolved */
    /* tbz w25, #8, #0x895f24 */
    /* ldr x1, [x21] */
    /* fmov s0, #1.00000000 */
    /* mov x0, x22 */
    /* call #0xe703fc; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w2, w0 */
    /* add x0, x22, #0x28 */
    /* mov x1, x24 */
    /* call #0xe6f19c; ABI effects unresolved */
    /* cmp w23, #0xd */
    /* b.hi #0x895f74 */
    /* adrp x8, #0x4bef000 */
    /* add x8, x8, #0x2e8 */
    /* ldr w2, [x8, w23, uxtw #2] */
    /* adrp x8, #0x4bef000 */
    /* add x8, x8, #0x320 */
    /* ldr w3, [x8, w23, uxtw #2] */
    /* adrp x8, #0x4bef000 */
    /* add x8, x8, #0x358 */
    /* ldrb w8, [x8, w23, uxtw] */
    /* branch b #0x895f80 */
    /* mov w8, #0xff */
    /* mov w3, #8 */
    /* mov w2, #4 */
    /* ldr x0, [x22, #0x840] */
    /* ldr q2, [x21] */
    /* stp xzr, xzr, [x21] */
    /* ldp q0, q1, [x26] */
    /* stp q2, q0, [sp, #0x50] */
    /* str q1, [sp, #0x70] */
    /* adrp x9, #0x60fe000 */
    /* ldrb w9, [x9, #0x840] */
    /* and w9, w9, w20 */
    /* tst w9, #1 */
    /* csel x9, x19, xzr, ne */
    /* str x9, [sp, #8] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* sxtb w4, w8 */
    /* add x1, sp, #0x50 */
    /* add x5, sp, #0x60 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x89600c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x895fe0 */
    /* cbnz x8, #0x89600c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x896064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x896064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x896064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x896064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
