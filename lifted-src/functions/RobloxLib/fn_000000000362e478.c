/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362e478 start_va=0x362e478 image_relative=0x362e478 bytes=1080 */
void function_362e478__at_362e478(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x8, x0 */
    /* ldp x9, x10, [x8, #0x10]! */
    /* subs x11, x10, x9 */
    /* b.eq #0x362e4e8 */
    /* mov w13, #0 */
    /* mov x12, x9 */
    /* ldrh w14, [x12, #2] */
    /* ldrh w15, [x12] */
    /* cmp w14, w15 */
    /* and w13, w13, #0xffff */
    /* add w13, w13, #1 */
    /* ccmp w13, w15, #2, hs */
    /* b.hs #0x362e53c */
    /* add x12, x12, #4 */
    /* mov x13, x14 */
    /* cmp x12, x10 */
    /* b.ne #0x362e4bc */
    /* adrp x13, #0x5f63000 */
    /* add x13, x13, #0xe00 */
    /* mov x11, x20 */
    /* ldr x12, [x11, #0x30]! */
    /* add x13, x13, #0x10 */
    /* ldur x14, [x11, #-0x28] */
    /* stp x13, x14, [x19] */
    /* stp x9, x10, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldp x9, x10, [x11, #-0x10] */
    /* str xzr, [x8, #0x10] */
    /* stp x9, x10, [x19, #0x20] */
    /* mov x8, x19 */
    /* str x12, [x8, #0x30]! */
    /* ldr x9, [x11, #8] */
    /* str x9, [x19, #0x38] */
    /* cbz x9, #0x362e6a8 */
    /* str x8, [x12, #0x10] */
    /* str x11, [x20, #0x28] */
    /* stp xzr, xzr, [x11] */
    /* branch b #0x362e81c */
    /* stp xzr, xzr, [sp, #0x68] */
    /* asr x1, x11, #2 */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x68 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x22, x8, [x20, #0x10] */
    /* subs x8, x8, x22 */
    /* csel x9, xzr, x22, eq */
    /* b.eq #0x362e628 */
    /* add x23, x9, x8 */
    /* add x24, sp, #0x68 */
    /* mov x25, #0x7ffffffffffffffc */
    /* mov x26, #0x3fffffffffffffff */
    /* ldrh w8, [x22, #2] */
    /* ldrh w9, [x22] */
    /* cmp w8, w9 */
    /* b.ls #0x362e61c */
    /* ldp x27, x8, [sp, #0x70] */
    /* cmp x27, x8 */
    /* b.hs #0x362e598 */
    /* ldr w8, [x22] */
    /* str w8, [x27], #4 */
    /* branch b #0x362e618 */
    /* ldr x9, [sp, #0x68] */
    /* sub x10, x27, x9 */
    /* asr x21, x10, #2 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x362e840 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x25 */
    /* csel x1, x9, x26, lo */
    /* cbz x1, #0x362e5d8 */
    /* add x0, x24, #0x10 */
    /* call #0x263650; ABI effects unresolved */
    /* branch b #0x362e5dc */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #2 */
    /* add x28, x0, x1, lsl #2 */
    /* ldr w9, [x22] */
    /* mov x27, x8 */
    /* str w9, [x27], #4 */
    /* ldp x1, x9, [sp, #0x68] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* stp x21, x27, [sp, #0x68] */
    /* str x28, [sp, #0x78] */
    /* cbz x0, #0x362e618 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x70] */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x362e570 */
    /* ldp x21, x22, [sp, #0x68] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.hs #0x362e6b0 */
    /* ldr d8, [x20, #8] */
    /* ldr x24, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* add x23, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #0x28 */
    /* call #0x362de1c; ABI effects unresolved */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xe00 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* str d8, [x19, #8] */
    /* stp x21, x22, [x19, #0x10] */
    /* ldp x8, x1, [sp, #0x50] */
    /* stp x24, x8, [x19, #0x20] */
    /* mov x8, x19 */
    /* str x1, [x8, #0x30]! */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x19, #0x38] */
    /* cbz x9, #0x362e7e0 */
    /* add x9, x23, #8 */
    /* str x8, [x1, #0x10] */
    /* str x9, [sp, #0x50] */
    /* stp xzr, xzr, [x9] */
    /* mov x1, #0 */
    /* branch b #0x362e7e4 */
    /* str x8, [x19, #0x28] */
    /* branch b #0x362e81c */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x22, x21 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call #0x362e8b0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x30 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x30 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* sub x10, x8, x9 */
    /* cmp x10, #5 */
    /* b.lo #0x362e768 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* ldr x10, [sp, #0x38] */
    /* ldurh w11, [x10, #-2] */
    /* add w13, w11, #1 */
    /* add x12, x9, x21 */
    /* mov x1, x12 */
    /* ldrh w14, [x1, #4]! */
    /* cmp w13, w14 */
    /* b.hs #0x362e744 */
    /* add x0, sp, #0x30 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* branch b #0x362e754 */
    /* ldrh w12, [x12, #6] */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, hi */
    /* sturh w11, [x10, #-2] */
    /* add x22, x22, #1 */
    /* sub x10, x8, x9 */
    /* add x21, x21, #4 */
    /* cmp x22, x10, asr #2 */
    /* b.lo #0x362e714 */
    /* ldr d8, [x20, #8] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* ldr x22, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x28 */
    /* call #0x362de1c; ABI effects unresolved */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xe00 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* str d8, [x19, #8] */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x10] */
    /* ldp x8, x1, [sp, #0x18] */
    /* stp x22, x8, [x19, #0x20] */
    /* mov x8, x19 */
    /* str x1, [x8, #0x30]! */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x38] */
    /* cbz x9, #0x362e7f0 */
    /* add x9, x21, #8 */
    /* str x8, [x1, #0x10] */
    /* str x9, [sp, #0x18] */
    /* stp xzr, xzr, [x9] */
    /* mov x1, #0 */
    /* branch b #0x362e7f4 */
    /* str x8, [x19, #0x28] */
    /* add x0, sp, #0x50 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x362e80c */
    /* str x8, [x19, #0x28] */
    /* add x0, sp, #0x18 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x362e80c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x362e81c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* cbz x0, #0x362e880 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x362e880 */
    /* mov x19, x0 */
    /* cbz x21, #0x362e898 */
    /* mov x0, x21 */
    /* branch b #0x362e88c */
    /* branch b #0x362e87c */
    /* branch b #0x362e894 */
    /* branch b #0x362e894 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x362e898 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x362e898 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x362e8a8 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
