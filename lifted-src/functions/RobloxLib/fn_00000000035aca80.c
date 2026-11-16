/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35aca80 start_va=0x35aca80 image_relative=0x35aca80 bytes=684 */
void function_35aca80__at_35aca80(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x29, #0xa0 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x35acb50 */
    /* mov x22, #0x81c1 */
    /* movk x22, #0x703, lsl #16 */
    /* movk x22, #0x1c0e, lsl #32 */
    /* movk x22, #0x7038, lsl #48 */
    /* mov w23, #0x49 */
    /* mov w24, #0x38 */
    /* mov x25, #0x7fffffffffffffff */
    /* mov x26, #-0x8000000000000000 */
    /* mov w27, #0x4b40 */
    /* movk w27, #0x4c, lsl #16 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x10, [x20] */
    /* cmp x10, x25 */
    /* b.eq #0x35acb30 */
    /* ldr x11, [x19, #0x10] */
    /* umulh x12, x9, x22 */
    /* lsr x12, x12, #5 */
    /* ldr x11, [x11, x12, lsl #3] */
    /* msub x12, x12, x23, x9 */
    /* madd x11, x12, x24, x11 */
    /* ldr x11, [x11, #0x28] */
    /* cmp x11, x26 */
    /* b.eq #0x35acb30 */
    /* sub x12, x10, x11 */
    /* cmp x10, x26 */
    /* ccmp x11, x25, #4, ne */
    /* ccmp x12, x27, #4, ne */
    /* cset w10, gt */
    /* cmp x8, #5 */
    /* b.hi #0x35acb30 */
    /* cbz w10, #0x35acb50 */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x19, #0x28] */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x6ab9e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbnz x8, #0x35acadc */
    /* sub x0, x29, #0xa0 */
    /* call #0x34dc8dc; ABI effects unresolved */
    /* mov x22, #-0x8000000000000000 */
    /* ldp x8, x9, [x20] */
    /* stp x8, x22, [x21, #0x28] */
    /* mov w8, #0x900 */
    /* movk w8, #0x3d, lsl #16 */
    /* ldp x10, x11, [x20, #0x10] */
    /* madd x8, x10, x9, x8 */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* smulh x8, x8, x10 */
    /* lsr x10, x8, #0x3f */
    /* lsr x8, x8, #0x15 */
    /* add w8, w8, w10 */
    /* stur w8, [x29, #-0x90] */
    /* stp xzr, x11, [x21, #0x18] */
    /* stur x9, [x29, #-0xa0] */
    /* ldr d0, [x20, #0x20] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x29, #-0x98] */
    /* add x0, x19, #8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x35ad04c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x35ac92c; ABI effects unresolved */
    /* cbz w0, #0x35acbd4 */
    /* str x22, [x19, #0x38] */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35accdc */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0xc65 */
    /* mov w9, #0x411 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x8, sp, #0x67 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0xd4c */
    /* add x9, sp, #0x68 */
    /* stp x8, x9, [sp, #0x80] */
    /* sub x8, x29, #0x68 */
    /* sub x0, x29, #0xa0 */
    /* call #0x35a4a64; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x35acc30 */
    /* ldur q0, [x21, #0x38] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x21, #0x48] */
    /* add x9, sp, #0x80 */
    /* stp x8, x9, [sp, #0xa0] */
    /* branch b #0x35acc54 */
    /* ldp x1, x2, [x21, #0x38] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* add x9, sp, #0x80 */
    /* str x9, [sp, #0xa8] */
    /* tbz w8, #0x1f, #0x35acc54 */
    /* ldr x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5227000 */
    /* add x8, x8, #0x514 */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xb0] */
    /* add x10, sp, #0xb0 */
    /* ldp w12, w11, [x29, #-0x94] */
    /* stp x11, x10, [x29, #-0xb0] */
    /* ldr w10, [x19] */
    /* adrp x13, #0x520d000 */
    /* add x13, x13, #0x4b1 */
    /* adrp x14, #0x520d000 */
    /* add x14, x14, #0x4b8 */
    /* cmp w10, #1 */
    /* csel x10, x14, x13, eq */
    /* ldr x13, [sp, #0xa8] */
    /* ldp x13, x14, [x13] */
    /* ldp x15, x14, [x14] */
    /* adrp x16, #0x5261000 */
    /* add x16, x16, #0x58e */
    /* stp x10, x16, [sp, #0x48] */
    /* adrp x16, #0x521e000 */
    /* add x16, x16, #0x624 */
    /* stp x12, x16, [sp, #0x38] */
    /* stp x11, x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x18] */
    /* stp x14, x13, [sp, #8] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x62e */
    /* str x15, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x35accdc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x35acd24 */
    /* ldr x0, [x21, #0x38] */
    /* branch b #0x35acd20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x35acd24 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
