/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4778dd0 start_va=0x4778dd0 image_relative=0x4778dd0 bytes=928 */
void function_4778dd0__at_4778dd0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x47acdf8; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x21, #0x64f2000 */
    /* add x21, x21, #0x560 */
    /* str x20, [sp, #-0x10]! */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0xc1f */
    /* mov x0, x21 */
    /* mov w1, #0x1ff */
    /* call #0x4b99760; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x992 */
    /* mov x0, x21 */
    /* call #0x4b98ac4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4779118 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98b84; ABI effects unresolved */
    /* sxtw x22, w0 */
    /* mov x9, x22 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x22, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x20, x8, x9 */
    /* mov sp, x20 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x4779118 */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* mov w9, #0x6813 */
    /* movk w9, #0x2858, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4779118 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #0x102 */
    /* b.ne #0x4779118 */
    /* mov x21, x0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr w8, [x20, #0x300] */
    /* str w8, [x0, #0x1c] */
    /* ldr s0, [x20, #0x304] */
    /* str s0, [x0, #0x2000] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x0, #0x2004] */
    /* ldr d0, [x20, #0x2f8] */
    /* str d0, [x0, #0x70] */
    /* ldr d0, [x20, #0x308] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x0, #0x30] */
    /* str xzr, [x0, #0x68] */
    /* ldr d0, [x20, #0x310] */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x7c0 */
    /* str d0, [x8] */
    /* ldr w9, [x20, #0x318] */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* strb w9, [x8, #8] */
    /* add x8, x0, #0x165, lsl #12 */
    /* add x24, x8, #0xa7c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* stp q0, q0, [x24, #0x20] */
    /* stp q0, q0, [x24, #0x40] */
    /* stp q0, q0, [x24, #0x60] */
    /* stp q0, q0, [x24, #0x80] */
    /* stp q0, q0, [x24, #0xa0] */
    /* stp q0, q0, [x24, #0xc0] */
    /* stp q0, q0, [x24, #0xe0] */
    /* stp q0, q0, [x24, #0x100] */
    /* stp q0, q0, [x24, #0x120] */
    /* stp q0, q0, [x24, #0x140] */
    /* stp q0, q0, [x24, #0x160] */
    /* stp q0, q0, [x24, #0x180] */
    /* stp q0, q0, [x24, #0x1a0] */
    /* stp q0, q0, [x24, #0x1c0] */
    /* add x19, x20, #8 */
    /* mov w8, #0x2488 */
    /* add x8, x0, x8 */
    /* stur x8, [x29, #-0x60] */
    /* mov w27, #1 */
    /* stp q0, q0, [x24, #0x1e0] */
    /* ldr w28, [x19, x26, lsl #2] */
    /* cbz w28, #0x4778fe4 */
    /* mov x23, #0 */
    /* ldur x22, [x29, #-0x60] */
    /* add x0, x20, x28 */
    /* mov x1, x22 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* cbnz w0, #0x4778fd4 */
    /* lsl x8, x27, x23 */
    /* orr x25, x25, x8 */
    /* str x25, [x21, #0x68] */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x5c */
    /* cmp x23, #0x32 */
    /* b.ne #0x4778fb8 */
    /* add x26, x26, #1 */
    /* cmp x26, #0x32 */
    /* b.ne #0x4778fa8 */
    /* mov x19, #0 */
    /* add x22, x20, #0xd0 */
    /* add x8, x21, #0x165, lsl #12 */
    /* add x25, x8, #0xc80 */
    /* mov w26, #1 */
    /* ldr w23, [x22, x19, lsl #2] */
    /* cbz w23, #0x4779038 */
    /* mov x27, #0 */
    /* ldr x8, [x25, x27, lsl #3] */
    /* cbz x8, #0x477902c */
    /* add x0, x20, x23 */
    /* add x1, x8, #0x528 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* cbnz w0, #0x477902c */
    /* str w26, [x24, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x27, #0x80 */
    /* b.ne #0x4779010 */
    /* add x19, x19, #1 */
    /* cmp x19, #0x80 */
    /* b.ne #0x4779004 */
    /* mov x24, #0 */
    /* add x8, x21, #0x164, lsl #12 */
    /* add x9, x8, #0x650 */
    /* add x8, x20, #0x2d0 */
    /* stp x8, x9, [x29, #-0x70] */
    /* add x9, x20, #0x2e4 */
    /* mov w8, #0x36d9 */
    /* add x8, x21, x8 */
    /* stp x8, x9, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x68] */
    /* mov w9, #0x408 */
    /* madd x22, x24, x9, x8 */
    /* ldr w19, [x22, #0x400] */
    /* mov w8, #-1 */
    /* str w8, [x22, #0x400] */
    /* ldur x8, [x29, #-0x70] */
    /* ldr w27, [x8, x24, lsl #2] */
    /* cbz w27, #0x47790e4 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr w25, [x8, x24, lsl #2] */
    /* cbz w25, #0x47790e4 */
    /* ldr w26, [x21, #8] */
    /* cbz w26, #0x47790e4 */
    /* mov x28, #0 */
    /* ldur x23, [x29, #-0x88] */
    /* sub x1, x23, #0x49 */
    /* add x0, x20, x27 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* cbnz w0, #0x47790d4 */
    /* ldur w8, [x23, #-0x4d] */
    /* ldur x9, [x29, #-0x60] */
    /* mov w10, #0x5c */
    /* umaddl x1, w8, w10, x9 */
    /* add x0, x20, x25 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* cbz w0, #0x47790f4 */
    /* add x28, x28, #1 */
    /* add x23, x23, #0x60 */
    /* cmp x26, x28 */
    /* b.ne #0x47790a8 */
    /* add x24, x24, #1 */
    /* cmp x24, #5 */
    /* b.ne #0x4779068 */
    /* branch b #0x4779118 */
    /* str w28, [x22, #0x400] */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* cmp w19, w28 */
    /* b.eq #0x47790e4 */
    /* mov x0, x22 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x47790e4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4779154 */
    /* ldur x0, [x29, #-0x78] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x698b64 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x477915c */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
