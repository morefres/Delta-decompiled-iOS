/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe31a4 start_va=0x1fe31a4 image_relative=0x1fe31a4 bytes=768 */
void function_1fe31a4__at_1fe31a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.hi #0x1fe31e8 */
    /* cbz w8, #0x1fe3238 */
    /* add x9, x0, #8 */
    /* add x26, x0, #0xe8 */
    /* mov w10, #4 */
    /* branch b #0x1fe3248 */
    /* tbnz w8, #0, #0x1fe3204 */
    /* ldr x26, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x27, w9, w10, x26 */
    /* cbnz w9, #0x1fe320c */
    /* branch b #0x1fe3254 */
    /* add x26, x0, #8 */
    /* add x27, x0, #0xe8 */
    /* and w8, w8, #1 */
    /* ldr w9, [x26] */
    /* cmn w9, #2 */
    /* b.lo #0x1fe322c */
    /* add x26, x26, #0x38 */
    /* cmp x26, x27 */
    /* b.ne #0x1fe3210 */
    /* mov x26, x27 */
    /* cbz w8, #0x1fe3254 */
    /* add x28, x0, #0xe8 */
    /* branch b #0x1fe3264 */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* mov w11, #0x38 */
    /* umaddl x26, w10, w11, x9 */
    /* mov w11, #0x38 */
    /* umaddl x27, w10, w11, x9 */
    /* cbnz w8, #0x1fe3230 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x28, w9, w10, x8 */
    /* cmp x26, x28 */
    /* b.eq #0x1fe343c */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* mov x25, #0 */
    /* ldr w23, [x26] */
    /* mov x0, x23 */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x24, [x26, #8] */
    /* cbz x24, #0x1fe32a0 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1fe32a4 */
    /* mov x2, #0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x19, #0x58 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x6a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe337c */
    /* str w20, [sp, #0xc] */
    /* mov x20, x28 */
    /* mov x28, x25 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x47e8864; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x26, #0x10] */
    /* cbz x25, #0x1fe3308 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1fe330c */
    /* mov x2, #0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x19, #0x58 */
    /* mov x1, x25 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x47e8864; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x26, #0x18] */
    /* cbz x24, #0x1fe3350 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1fe3354 */
    /* mov x2, #0 */
    /* mov x25, x28 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x19, #0x58 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x20 */
    /* ldr w20, [sp, #0xc] */
    /* ldrb w8, [x26, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe33d0 */
    /* ldp x24, x23, [x26, #0x20] */
    /* cbz x24, #0x1fe33a0 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1fe33a4 */
    /* mov x2, #0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x19, #0x58 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* tst w20, #1 */
    /* csel x8, x25, xzr, ne */
    /* add x25, x23, x8 */
    /* csinc w20, w20, wzr, ne */
    /* add x26, x26, #0x38 */
    /* cmp x26, x27 */
    /* b.eq #0x1fe33e8 */
    /* ldr w8, [x26] */
    /* cmn w8, #2 */
    /* b.hs #0x1fe33d0 */
    /* add x21, x22, x21 */
    /* cmp x26, x28 */
    /* b.ne #0x1fe3278 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x846 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w20, #0, #0x1fe3460 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x857 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x13 */
    /* mov x3, x25 */
    /* branch b #0x1fe3458 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x846 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* call #0x46fe608; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x8, [x19, #0x58] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x86b */
    /* ldr x5, [x8, #8] */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x5 */
}
