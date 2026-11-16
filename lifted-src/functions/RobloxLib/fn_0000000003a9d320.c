/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9d320 start_va=0x3a9d320 image_relative=0x3a9d320 bytes=1096 */
void function_3a9d320__at_3a9d320(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x50] */
    /* cbz x1, #0x3a9d3b8 */
    /* mov x20, x0 */
    /* mov w1, #0x3f */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3a9d3b4 */
    /* sub x8, x0, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x3a9d3b4 */
    /* add x9, x8, #1 */
    /* cmp x21, x9 */
    /* csinc x8, x21, x8, lo */
    /* add x20, x20, x8 */
    /* subs x21, x21, x8 */
    /* b.eq #0x3a9d3bc */
    /* mov x0, x20 */
    /* mov w1, #0x23 */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3a9d3bc */
    /* sub x8, x0, x20 */
    /* cmp x21, x8 */
    /* csel x9, x21, x8, lo */
    /* cmn x8, #1 */
    /* csel x21, x21, x9, eq */
    /* branch b #0x3a9d3bc */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* add x8, x19, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [x19] */
    /* adrp x8, #0x4d28000 */
    /* ldr d0, [x8, #0xc38] */
    /* str d0, [x19, #8] */
    /* add x8, x19, #0x70 */
    /* mov x9, x19 */
    /* str x8, [x9, #0x60]! */
    /* str x9, [sp, #0x10] */
    /* stp x19, x21, [sp, #0x28] */
    /* str d0, [x19, #0x68] */
    /* subs x25, x21, x22 */
    /* b.lo #0x3a9d70c */
    /* b.ls #0x3a9d440 */
    /* mov x19, x25 */
    /* add x0, x20, x22 */
    /* mov w1, #0x26 */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* sub x9, x8, x22 */
    /* cmn x8, #1 */
    /* csel x9, x25, x9, eq */
    /* mov w11, #1 */
    /* csel w10, w11, wzr, eq */
    /* csinc x8, xzr, x8, eq */
    /* cmp x0, #0 */
    /* csel x25, x25, x9, eq */
    /* csel w24, w11, w10, eq */
    /* csel x28, xzr, x8, eq */
    /* branch b #0x3a9d44c */
    /* mov x28, #0 */
    /* mov w24, #1 */
    /* mov x19, x25 */
    /* cmp x19, x25 */
    /* csel x25, x19, x25, lo */
    /* cbz x25, #0x3a9d704 */
    /* add x26, x20, x22 */
    /* mov x0, x26 */
    /* mov w1, #0x3d */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3a9d494 */
    /* sub x8, x0, x26 */
    /* cmn x8, #1 */
    /* b.eq #0x3a9d494 */
    /* mov w23, #0 */
    /* cmp x25, x8 */
    /* csel x27, x25, x8, lo */
    /* stp x26, x27, [sp, #0x40] */
    /* add x21, x8, #1 */
    /* branch b #0x3a9d4a4 */
    /* mov x21, #0 */
    /* stp x26, x25, [sp, #0x40] */
    /* mov w23, #1 */
    /* mov x27, x25 */
    /* adrp x19, #0x5f86000 */
    /* add x19, x19, #0xe90 */
    /* mov w22, #0x1e0 */
    /* ldp x0, x1, [x19, #-0x10] */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x444362c; ABI effects unresolved */
    /* cbnz w0, #0x3a9d4d4 */
    /* add x19, x19, #0x18 */
    /* subs x22, x22, #0x18 */
    /* b.ne #0x3a9d4b0 */
    /* branch b #0x3a9d4e4 */
    /* ldr w22, [x19] */
    /* str w22, [sp, #0x3c] */
    /* cmp w22, #0x14 */
    /* b.ne #0x3a9d550 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x1f8 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* ldr x21, [sp, #0x30] */
    /* b.eq #0x3a9d704 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x1f8 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x20f000 */
    /* add x10, x8, #0x54c */
    /* add x9, sp, #0x40 */
    /* stp x9, x10, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* stp x8, x10, [sp, #0x80] */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* adrp x3, #0x54c2000 */
    /* add x3, x3, #0x188 */
    /* mov w4, #0x4f */
    /* mov w5, #0xff */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3a9d704 */
    /* cmp x25, x21 */
    /* csel x8, x25, x21, lo */
    /* add x9, x26, x8 */
    /* sub x8, x25, x8 */
    /* cmp w23, #0 */
    /* csel x10, xzr, x8, ne */
    /* csel x8, xzr, x9, ne */
    /* stp x8, x10, [sp, #0x18] */
    /* add x1, sp, #0x3c */
    /* ldr x19, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x3a9ebd4; ABI effects unresolved */
    /* ldr x27, [x19] */
    /* ldr w23, [x19, #8] */
    /* add x21, x27, x23, lsl #2 */
    /* ldr x8, [x19, #0x60] */
    /* ldr w9, [x19, #0x68] */
    /* add x25, x8, x9, lsl #4 */
    /* cmp x21, x0 */
    /* ccmp x25, x1, #0, eq */
    /* b.eq #0x3a9d5b8 */
    /* ldr w8, [x0] */
    /* cmp w22, w8 */
    /* csel x0, x21, x0, lt */
    /* csel x19, x25, x1, lt */
    /* branch b #0x3a9d5bc */
    /* mov x19, x25 */
    /* cmp x0, x21 */
    /* b.ne #0x3a9d6f8 */
    /* cmp x19, x25 */
    /* b.ne #0x3a9d6f8 */
    /* add x8, sp, #0x70 */
    /* stp xzr, xzr, [x8, #8] */
    /* str w22, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x3a9ebd4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x19, x1 */
    /* cmp x21, x0 */
    /* b.eq #0x3a9d618 */
    /* ldr w8, [x26] */
    /* cmp w22, w8 */
    /* b.ge #0x3a9d6f8 */
    /* ldr x21, [sp, #0x28] */
    /* ldr w8, [x21, #0xc] */
    /* cmp w23, w8 */
    /* b.hs #0x3a9d674 */
    /* mov x8, x27 */
    /* branch b #0x3a9d690 */
    /* cmp x25, x19 */
    /* b.eq #0x3a9d62c */
    /* ldr w8, [x26] */
    /* cmp w22, w8 */
    /* b.ge #0x3a9d6f8 */
    /* ldr x21, [sp, #0x28] */
    /* ldr w8, [x21, #0xc] */
    /* cmp w23, w8 */
    /* b.lo #0x3a9d658 */
    /* add x2, x23, #1 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #8] */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w23, [x21, #8] */
    /* ldr x27, [x21] */
    /* str w22, [x27, x23, lsl #2] */
    /* ldr w8, [x21, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x3a9d72c */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* branch b #0x3a9d6e0 */
    /* add x2, x23, #1 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #8] */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w23, [x21, #8] */
    /* sub x9, x26, x27 */
    /* add x26, x8, x9 */
    /* add x8, x8, x23, lsl #2 */
    /* ldur w9, [x8, #-4] */
    /* str w9, [x8] */
    /* ldr x9, [x21] */
    /* ldr w8, [x21, #8] */
    /* add x9, x9, x8, lsl #2 */
    /* sub x10, x9, #4 */
    /* subs x2, x10, x26 */
    /* b.eq #0x3a9d6cc */
    /* sub x0, x9, x2 */
    /* mov x1, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x3a9d72c */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* str w22, [x26] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x19 */
    /* call #0x3a9ec2c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [x19] */
    /* ldr x21, [sp, #0x30] */
    /* mov x22, x28 */
    /* cbz w24, #0x3a9d3f0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3a9d754 */
    /* branch b #0x3a9d748 */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* branch b #0x3a9d758 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x3a9d768; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
