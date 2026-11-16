/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b3f214 start_va=0x3b3f214 image_relative=0x3b3f214 bytes=1416 */
void function_3b3f214__at_3b3f214(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str x2, [sp, #8] */
    /* call #0x3b40e00; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x21, #0x68 */
    /* call #0x3c64bb8; ABI effects unresolved */
    /* ldp x21, x22, [x20] */
    /* adrp x24, #0x6191000 */
    /* cmp x21, x22 */
    /* b.eq #0x3b3f440 */
    /* add x26, sp, #0x28 */
    /* mov w27, #1 */
    /* mov w28, #4 */
    /* mov x25, #3 */
    /* adrp x20, #0x54ca000 */
    /* add x20, x20, #0xe4f */
    /* ldr x0, [x21] */
    /* call #0x62f670; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* sub x0, x29, #0x80 */
    /* call #0x230b84; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x3b3f2cc */
    /* str x27, [sp, #0x38] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x38 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x20 */
    /* b.lo #0x3b3f2ac */
    /* ldp x19, x23, [x8] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x21] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* xtn v0.2s, v1.2d */
    /* stp x0, xzr, [sp, #0x38] */
    /* str x28, [sp, #0x48] */
    /* str w27, [sp, #0x50] */
    /* str xzr, [sp, #0x58] */
    /* stp w28, w19, [sp, #0x60] */
    /* str w23, [sp, #0x68] */
    /* stur d0, [sp, #0x6c] */
    /* smull x8, w23, w19 */
    /* fmov x9, d1 */
    /* sxtw x9, w9 */
    /* madd x8, x8, x9, x25 */
    /* and x8, x8, #0x3ffffffffffffffc */
    /* str x8, [sp, #0x78] */
    /* ldr x0, [x21] */
    /* call #0x62f670; ABI effects unresolved */
    /* ldr x8, [x0, #0x20]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x0, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x90 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* cbz w0, #0x3b3f370 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x8, w8, sxtw */
    /* b.eq #0x3b3f3b8 */
    /* ldr x0, [x24, #0xd98] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b3f3b8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x3b3f3b8 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xda0] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x26, x8, [sp, #0x90] */
    /* add x6, sp, #0x90 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x40 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x62f670; ABI effects unresolved */
    /* ldr x8, [x0, #0x20]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x0, x8, x0, lt */
    /* call #0x4b9874c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x38 */
    /* call #0x3c65030; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x3b3f424 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b3f424 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x38] */
    /* cbz x0, #0x3b3f418 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b3f424 */
    /* cbz x1, #0x3b3f424 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x3b3f434 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x3b3f278 */
    /* ldr x8, [sp, #8] */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x3b3f69c */
    /* add x28, sp, #0x38 */
    /* adrp x25, #0x20f000 */
    /* add x25, x25, #0x54c */
    /* add x19, sp, #0x90 */
    /* adrp x20, #0x54ca000 */
    /* add x20, x20, #0xe90 */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x50] */
    /* stp xzr, xzr, [x28, #0x28] */
    /* stur xzr, [x28, #0x20] */
    /* stur wzr, [x28, #0x38] */
    /* ldr x0, [x26] */
    /* call #0x62f670; ABI effects unresolved */
    /* ldr x8, [x0, #0x20]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x0, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* sub x2, x29, #0x80 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* cbz w0, #0x3b3f4cc */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, w8, sxtw */
    /* b.eq #0x3b3f50c */
    /* ldr x0, [x24, #0xd98] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b3f50c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x3b3f50c */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xda0] */
    /* stp x19, x25, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x41 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* call #0x62f670; ABI effects unresolved */
    /* ldr x8, [x0, #0x20]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x0, x8, x0, lt */
    /* call #0x4b9874c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x38 */
    /* mov w3, #0 */
    /* call #0x3c6515c; ABI effects unresolved */
    /* cbz w0, #0x3b3f56c */
    /* ldr x0, [x26] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x26] */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x3b3f648 */
    /* ldr x21, [sp, #0x78] */
    /* ldrsw x22, [sp, #0x70] */
    /* ldr x23, [sp, #0x48] */
    /* ldr x0, [x26] */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mul x8, x21, x22 */
    /* mul x21, x8, x23 */
    /* cmp x21, x0 */
    /* b.ne #0x3b3f5b8 */
    /* ldr x0, [x26] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x3b3f650 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xd98 */
    /* ldr x22, [x8] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b3f620 */
    /* and x8, x22, #0xfe00 */
    /* cbz x8, #0x3b3f620 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xd98 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x26] */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0x7c86f8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x80] */
    /* stp x21, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0xed2 */
    /* mov w4, #0x4a */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x26] */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x3b3f690 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b3f690 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x38] */
    /* cbz x0, #0x3b3f684 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b3f690 */
    /* cbz x1, #0x3b3f690 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x3b3f468 */
    /* add x0, sp, #0x80 */
    /* call #0x3c64f3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b3f72c */
    /* branch b #0x3b3f72c */
    /* branch b #0x3b3f778 */
    /* mov x19, x0 */
    /* branch b #0x3b3f78c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x3b3f77c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b3f77c */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x38] */
    /* cbnz x0, #0x3b3f718 */
    /* cbz x1, #0x3b3f77c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b3f77c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b3f77c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x3b3f78c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b3f78c */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x38] */
    /* cbnz x0, #0x3b3f764 */
    /* cbz x1, #0x3b3f78c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b3f78c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b3f78c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x3b3f78c */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x3c64f3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
