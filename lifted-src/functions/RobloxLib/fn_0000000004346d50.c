/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4346d50 start_va=0x4346d50 image_relative=0x4346d50 bytes=700 */
void function_4346d50__at_4346d50(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x5, x4, [sp, #8] */
    /* str x3, [sp, #0x18] */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0x4346f7c */
    /* mov x22, x1 */
    /* mov x9, #0 */
    /* str wzr, [sp, #0x2c] */
    /* lsl x11, x23, #2 */
    /* add x10, x1, x23, lsl #2 */
    /* stp x11, x10, [sp, #0x30] */
    /* add x8, x8, x9, lsl #3 */
    /* str x8, [sp, #0x20] */
    /* ldr w1, [x8] */
    /* cmn w1, #1 */
    /* b.ne #0x4346e28 */
    /* ldr w8, [sp, #0x2c] */
    /* sub w20, w8, #1 */
    /* ldr x21, [sp, #0x10] */
    /* ldr w1, [x21, w20, uxtw #2] */
    /* add x0, x19, #0x98 */
    /* call #0x434420c; ABI effects unresolved */
    /* ldrb w8, [x0, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x4346de8 */
    /* ldr w1, [x21, w20, uxtw #2] */
    /* mov x0, x19 */
    /* call #0x434700c; ABI effects unresolved */
    /* ldr w8, [x21, w20, uxtw #2] */
    /* ldr x10, [sp, #0x18] */
    /* ldr w9, [x10, #4] */
    /* ldrb w10, [x10, #8] */
    /* stp w8, w9, [sp, #0x44] */
    /* strb w10, [sp, #0x4c] */
    /* add x1, sp, #0x44 */
    /* mov x0, x19 */
    /* call #0x4346248; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x9, [sp, #0x20] */
    /* str w1, [x9] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [x9, #4] */
    /* cmn w1, #1 */
    /* b.eq #0x4346f60 */
    /* add x0, x19, #0x100 */
    /* call #0x434565c; ABI effects unresolved */
    /* ldp x21, x20, [x0, #0x30] */
    /* cmp x21, x20 */
    /* b.eq #0x4346f60 */
    /* ldr w26, [x21] */
    /* add x0, x19, #0x168 */
    /* mov x1, x26 */
    /* call #0x43457bc; ABI effects unresolved */
    /* ldr w25, [x0, #0x28] */
    /* cbz x23, #0x4346ee8 */
    /* mov x27, x0 */
    /* mov x24, x22 */
    /* ldr w9, [x27, #0x40] */
    /* cbz w9, #0x4346ee0 */
    /* ldr w28, [x24] */
    /* ldr x8, [x27, #0x38] */
    /* add x8, x8, #4 */
    /* lsl x9, x9, #3 */
    /* ldur w10, [x8, #-4] */
    /* cmp w28, w10 */
    /* b.lo #0x4346e8c */
    /* ldr w10, [x8] */
    /* cmp w28, w10 */
    /* b.ls #0x4346e9c */
    /* add x8, x8, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0x4346e74 */
    /* branch b #0x4346ee0 */
    /* add x0, x19, #0x1d0 */
    /* mov x1, x25 */
    /* call #0xd14440; ABI effects unresolved */
    /* cbz w0, #0x4346ec8 */
    /* add x0, x19, #0x1d0 */
    /* mov x1, x25 */
    /* call #0x4345c88; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* mov x1, x28 */
    /* call #0x43b1f20; ABI effects unresolved */
    /* cbz w0, #0x4346ee0 */
    /* add x24, x24, #4 */
    /* mov w28, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x24, x8 */
    /* b.ne #0x4346e5c */
    /* branch b #0x4346eec */
    /* mov w28, #0 */
    /* branch b #0x4346eec */
    /* mov w28, #1 */
    /* cmn w25, #1 */
    /* b.eq #0x4346f4c */
    /* add x0, x19, #0x1d0 */
    /* mov x1, x25 */
    /* call #0xd14440; ABI effects unresolved */
    /* cbz w0, #0x4346f44 */
    /* add x0, x19, #0x1d0 */
    /* mov x1, x25 */
    /* call #0x4345c88; ABI effects unresolved */
    /* ldr x8, [x19, #0x320] */
    /* str x8, [x0, #0x50] */
    /* cbz x23, #0x4346f44 */
    /* mov x26, x0 */
    /* ldr x24, [sp, #0x30] */
    /* mov x27, x22 */
    /* ldr w1, [x27] */
    /* ldr x0, [x26] */
    /* call #0x43b1f20; ABI effects unresolved */
    /* cbz w0, #0x4346f58 */
    /* add x27, x27, #4 */
    /* subs x24, x24, #4 */
    /* b.ne #0x4346f28 */
    /* cbz w28, #0x4346f58 */
    /* branch b #0x4346fa4 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x43458b8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* branch b #0x4346e34 */
    /* ldr w8, [sp, #0x2c] */
    /* add w9, w8, #1 */
    /* ldp x8, x10, [x19, #0x78] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* str w9, [sp, #0x2c] */
    /* b.lo #0x4346da4 */
    /* cbz x23, #0x4346ffc */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* ldp x4, x3, [sp, #0x10] */
    /* ldr x5, [sp, #8] */
    /* call #0x4346d50; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* branch b #0x4346fd4 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x9] */
    /* orr x21, x8, x25, lsl #32 */
    /* ldrb w22, [x9, #4] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w1, [x8] */
    /* cmn w1, #1 */
    /* b.eq #0x4346fd4 */
    /* add x0, x19, #0x98 */
    /* call #0x434420c; ABI effects unresolved */
    /* ldr w8, [x0, #0x90] */
    /* orr x22, x22, x8, lsl #32 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x1, #0x5500000 */
    /* add x1, x1, #0x74c */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
