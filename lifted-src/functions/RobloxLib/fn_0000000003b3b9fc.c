/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b3b9fc start_va=0x3b3b9fc image_relative=0x3b3b9fc bytes=1748 */
void function_3b3b9fc__at_3b3b9fc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x2, [sp, #0x50] */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x3b3e78c; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x3b3bc78 */
    /* ldp x20, x19, [x0, #0x28] */
    /* stp x20, x19, [sp, #0x40] */
    /* cbz x19, #0x3b3ba6c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b3ba5c */
    /* ldr x0, [x21, #0x20] */
    /* call #0x4ba0900; ABI effects unresolved */
    /* ldr x2, [sp, #0x50] */
    /* call #0x4ba2260; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3b3bb6c */
    /* mov x0, x21 */
    /* call #0x4ba7860; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3b3bb6c */
    /* mov x0, x21 */
    /* call #0x4b9fda0; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4ba2a40; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4ba2a20; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4ba2a00; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0 */
    /* mov w8, #0x5241 */
    /* movk w8, #0x4247, lsl #16 */
    /* csel w21, w8, w0, eq */
    /* adrp x8, #0x6494000 */
    /* add x8, x8, #0x9a8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6494000 */
    /* tbz w8, #0, #0x3b3bfc0 */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x0, [x8] */
    /* ldr x4, [x23, #0x9a0] */
    /* add x5, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x4b9766c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x3b3bdd4 */
    /* mov x20, #0 */
    /* adrp x9, #0x6191000 */
    /* ldr x0, [x9, #0xd28] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3b3bf40 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x3b3bf40 */
    /* adrp x9, #0x6191000 */
    /* ldr x1, [x9, #0xd30] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0xa4e */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x3b3bf40 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x62f670; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x20 */
    /* call #0x257ba0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x62f670; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* mov x0, x20 */
    /* call #0x62f670; ABI effects unresolved */
    /* str x19, [sp] */
    /* ldr x23, [x0, #8] */
    /* cmp x22, x23 */
    /* b.eq #0x3b3bc80 */
    /* add x24, sp, #0x20 */
    /* adrp x25, #0x60da000 */
    /* mov x26, #0x7ffffffffffffff8 */
    /* mov x27, #0x1fffffffffffffff */
    /* ldr x2, [x22] */
    /* ldr x0, [x25, #0xbb8] */
    /* call #0x4ba2180; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x28, x8, [sp, #0x28] */
    /* cmp x28, x8 */
    /* b.hs #0x3b3bbe8 */
    /* str x21, [x28], #8 */
    /* branch b #0x3b3bc64 */
    /* ldr x9, [sp, #0x20] */
    /* sub x10, x28, x9 */
    /* asr x28, x10, #3 */
    /* add x10, x28, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x3b3bfb4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x27, lo */
    /* cbz x1, #0x3b3bc28 */
    /* add x0, x24, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x3b3bc2c */
    /* mov x0, #0 */
    /* add x8, x0, x28, lsl #3 */
    /* add x19, x0, x1, lsl #3 */
    /* mov x28, x8 */
    /* str x21, [x28], #8 */
    /* ldp x1, x9, [sp, #0x20] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* stp x21, x28, [sp, #0x20] */
    /* str x19, [sp, #0x30] */
    /* cbz x0, #0x3b3bc64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x28] */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x3b3bbc4 */
    /* branch b #0x3b3bc84 */
    /* mov x20, #0 */
    /* branch b #0x3b3bf78 */
    /* ldr x28, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x28, x8 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #8 */
    /* call #0x3b3e870; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3b3bd1c */
    /* adrp x22, #0x60da000 */
    /* ldr x0, [x22, #0xbb8] */
    /* mov w2, #1 */
    /* call #0x4ba2120; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* stur x0, [x8, #-8] */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* subs w23, w8, #2 */
    /* b.mi #0x3b3bd1c */
    /* ldr x21, [x22, #0xbb8] */
    /* mov x0, x20 */
    /* call #0x62f670; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x8, x8, x23, lsl #3 */
    /* ldr x24, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x23, lsl #3 */
    /* ldr x0, [x8, #8] */
    /* call #0x4ba1640; ABI effects unresolved */
    /* mul x2, x0, x24 */
    /* mov x0, x21 */
    /* call #0x4ba2180; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x0, [x8, x23, lsl #3] */
    /* sub x8, x23, #1 */
    /* cmp x23, #0 */
    /* mov x23, x8 */
    /* b.gt #0x3b3bcd0 */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x148] */
    /* call #0x4b99040; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x23, #0x60da000 */
    /* ldr x0, [x23, #0xbb0] */
    /* ldp x2, x8, [sp, #0x20] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #3 */
    /* call #0x4b9cee0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x23, #0xbb0] */
    /* ldp x2, x8, [sp, #8] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #3 */
    /* call #0x4b9cee0; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov w4, #0x20 */
    /* movk w4, #1, lsl #16 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x4ba0220; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x140] */
    /* call #0x4b9f4e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x19, x0, [sp] */
    /* cbz x0, #0x3b3bdbc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3b3bdcc */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x3b3bf48 */
    /* branch b #0x3b3bf78 */
    /* ldr x0, [sp, #8] */
    /* mov x1, #0 */
    /* call #0x4b976fc; ABI effects unresolved */
    /* mov w8, #0xcfc8 */
    /* movk w8, #0xb3cf, lsl #16 */
    /* add w25, w22, w8 */
    /* cmp w25, #0x31 */
    /* cset w24, lo */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b97678; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b97690; ABI effects unresolved */
    /* cbz x20, #0x3b3bf18 */
    /* mov x8, #0 */
    /* mov x9, #1 */
    /* movk x9, #0x4000, lsl #32 */
    /* movk x9, #1, lsl #48 */
    /* lsr x9, x9, x25 */
    /* and w9, w24, w9 */
    /* mul x10, x20, x19 */
    /* lsl x11, x10, #3 */
    /* lsl x12, x19, #2 */
    /* add x13, x23, #1 */
    /* mov w14, #0x437f0000 */
    /* fmov s0, wzr */
    /* mov w15, #0xff */
    /* mov w16, #0x5241 */
    /* movk w16, #0x4247, lsl #16 */
    /* mov x17, x13 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* cbz x19, #0x3b3bf04 */
    /* ldr s3, [x1] */
    /* fmov s2, s3 */
    /* fmov s1, s3 */
    /* tbnz w9, #0, #0x3b3be88 */
    /* ldr s2, [x1, x10, lsl #2] */
    /* ldr s1, [x1, x11] */
    /* fmov s4, w14 */
    /* fmul s3, s3, s4 */
    /* fminnm s3, s3, s4 */
    /* fmaxnm s3, s3, s0 */
    /* fcvtzs w3, s3 */
    /* fmul s2, s2, s4 */
    /* fminnm s2, s2, s4 */
    /* fmaxnm s2, s2, s0 */
    /* fcvtzs w4, s2 */
    /* fmul s1, s1, s4 */
    /* fminnm s1, s1, s4 */
    /* fmaxnm s1, s1, s0 */
    /* cmp w21, #0x20 */
    /* fcvtzs w5, s1 */
    /* csel w6, w3, w15, ne */
    /* csel w7, w4, w3, ne */
    /* csel w23, w5, w4, ne */
    /* csel w24, w15, w5, ne */
    /* cmp w21, w16 */
    /* csel w5, w5, w6, eq */
    /* csel w4, w4, w7, eq */
    /* csel w3, w3, w23, eq */
    /* sturb w5, [x17, #-1] */
    /* strb w4, [x17] */
    /* csel w4, w15, w24, eq */
    /* strb w3, [x17, #1] */
    /* strb w4, [x17, #2] */
    /* add x1, x1, #4 */
    /* add x17, x17, #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3b3be70 */
    /* add x8, x8, #1 */
    /* add x22, x22, x12 */
    /* add x13, x13, x0 */
    /* cmp x8, x20 */
    /* b.ne #0x3b3be60 */
    /* ldr x0, [sp, #8] */
    /* mov x1, #0 */
    /* call #0x4b9772c; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x140] */
    /* ldr x2, [sp, #8] */
    /* call #0x4b9f500; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b97714; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x3b3bf78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b3bf4c */
    /* cbnz x9, #0x3b3bf78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b3bfbc */
    /* mov x0, x20 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6494000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3b3bae4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x508] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* adrp x24, #0x60da000 */
    /* ldr x0, [x24, #0xbb8] */
    /* mov w2, #1 */
    /* call #0x4ba20c0; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x500] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x60] */
    /* ldr x0, [x24, #0xbb8] */
    /* mov w2, #1 */
    /* call #0x4ba20c0; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xbc0] */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x58 */
    /* mov w4, #2 */
    /* call #0x4b9ed20; ABI effects unresolved */
    /* str x0, [x23, #0x9a0] */
    /* adrp x0, #0x6494000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3b3bae4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6494000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3b3c0c0 */
    /* branch b #0x3b3c084 */
    /* branch b #0x3b3c084 */
    /* branch b #0x3b3c084 */
    /* branch b #0x3b3c084 */
    /* branch b #0x3b3c084 */
    /* branch b #0x3b3c084 */
    /* branch b #0x3b3c09c */
    /* branch b #0x3b3c084 */
    /* branch b #0x3b3c084 */
    /* branch b #0x3b3c094 */
    /* mov x19, x0 */
    /* branch b #0x3b3c0c8 */
    /* mov x19, x0 */
    /* branch b #0x3b3c0c0 */
    /* branch b #0x3b3c09c */
    /* branch b #0x3b3c094 */
    /* mov x19, x0 */
    /* branch b #0x3b3c0b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3b3c0b0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3b3c0c0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
