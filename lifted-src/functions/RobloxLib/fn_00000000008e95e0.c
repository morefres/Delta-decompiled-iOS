/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e95e0 start_va=0x8e95e0 image_relative=0x8e95e0 bytes=892 */
void function_8e95e0__at_8e95e0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x4, [sp, #0x18] */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xdf8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0x80] */
    /* add x0, x20, #0x530 */
    /* add x1, sp, #0x80 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8e96dc */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x5a8] */
    /* cbz x9, #0x8e96e0 */
    /* ldrh w10, [x0, #8] */
    /* ldr x11, [x20, #0x5b0] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #5 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x10 */
    /* b.ls #0x8e96e0 */
    /* mov w8, #0xe0 */
    /* umaddl x8, w10, w8, x9 */
    /* str x23, [sp, #0x80] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8e96dc */
    /* ldrh w8, [x0, #8] */
    /* ldr x9, [x20, #0x5e0] */
    /* ldr x10, [x20, #0x5d8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x9, x9, x11 */
    /* mov w11, #0x28 */
    /* umaddl x10, w8, w11, x10 */
    /* cmp x9, x8 */
    /* csel x8, x10, xzr, hi */
    /* branch b #0x8e96e0 */
    /* mov x8, #0 */
    /* add x27, sp, #0x80 */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x130] */
    /* str wzr, [sp, #0x138] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x27, #0x10] */
    /* stp q0, q0, [x27, #0x30] */
    /* stp q0, q0, [x27, #0x50] */
    /* str q0, [x27, #0x70] */
    /* strb wzr, [sp, #0x100] */
    /* add x0, sp, #0x50 */
    /* call #0xa11d04; ABI effects unresolved */
    /* ldr x25, [x22] */
    /* cbz x25, #0x8e9854 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8e9854 */
    /* add x0, x20, #0x68 */
    /* mov x1, x25 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x8e9854 */
    /* ldr w8, [x25, #0x4c] */
    /* and w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.eq #0x8e97bc */
    /* ldr x9, [x20, #0x7a0] */
    /* ldr x8, [x20, #0x798] */
    /* cmp x9, x8 */
    /* b.eq #0x8e97bc */
    /* mov x26, #0 */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cmp x8, x24 */
    /* b.eq #0x8e97a4 */
    /* ldr w2, [x8, #0x29f8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x8e2a74; ABI effects unresolved */
    /* cbz w0, #0x8e97a4 */
    /* add x0, sp, #0x80 */
    /* add x2, x20, #0x798 */
    /* mov x1, x26 */
    /* call #0x8dbff4; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x9, [x20, #0x7a0] */
    /* ldr x8, [x20, #0x798] */
    /* sub x9, x9, x8 */
    /* cmp x26, x9, asr #3 */
    /* b.lo #0x8e9774 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #0x798 */
    /* mov w2, #0 */
    /* call #0x8dbefc; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x8e97e0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x25, #0x4c] */
    /* ldr x9, [x20, #0x848] */
    /* str x23, [sp, #0x20] */
    /* add x10, x9, #1 */
    /* str x10, [x20, #0x848] */
    /* str x9, [sp, #8] */
    /* and w8, w8, #7 */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x18 */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #8 */
    /* add x7, sp, #4 */
    /* mov x1, x22 */
    /* mov x4, x21 */
    /* call #0x8e995c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20, #0x848] */
    /* cmn x8, #1 */
    /* b.eq #0x8e98c4 */
    /* add x0, x20, #0x818 */
    /* call #0x8df590; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x8e9864 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x8e9880 */
    /* ldr x0, [x27, #0x80] */
    /* cbz x0, #0x8e9880 */
    /* str x0, [x27, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8e98c0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5281000 */
    /* add x0, x0, #0xd98 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x8e9908 */
    /* branch b #0x8e9908 */
    /* branch b #0x8e9908 */
    /* branch b #0x8e9900 */
    /* branch b #0x8e9908 */
    /* branch b #0x8e9908 */
    /* branch b #0x8e9944 */
    /* mov x20, x0 */
    /* branch b #0x8e991c */
    /* mov x20, x0 */
    /* branch b #0x8e9938 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x8e991c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x8e9938 */
    /* ldr x0, [x27, #0x80] */
    /* cbz x0, #0x8e9938 */
    /* str x0, [x27, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x8e994c */
    /* mov x20, x0 */
    /* cbnz w1, #0x8e9954 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
