/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_415cb8 start_va=0x415cb8 image_relative=0x415cb8 bytes=888 */
void function_415cb8__at_415cb8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x10 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6229000 */
    /* tbz w8, #0, #0x415f28 */
    /* ldr x1, [x21, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* ldp x23, x22, [x9] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x415d50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x415d40 */
    /* add x8, sp, #0x10 */
    /* call #0x415820; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x415d84 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x415d70 */
    /* cbz x9, #0x415ef8 */
    /* cbz w20, #0x415e98 */
    /* cmp x22, x23 */
    /* b.eq #0x415e98 */
    /* sub x8, x22, x23 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x23, x8, x9 */
    /* ldr x0, [x19] */
    /* sxtw x20, w23 */
    /* mov x1, x20 */
    /* call #0x41599c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x18 */
    /* mov x1, x20 */
    /* call #0x415a48; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* cmp x23, #1 */
    /* csinc x23, x23, xzr, hi */
    /* ldr x24, [sp, #0x20] */
    /* mov x25, #-0x1111111111111112 */
    /* movk x25, #0xeeef */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* cmp x9, x22 */
    /* b.ls #0x415f20 */
    /* ldp x9, x10, [x24, #0x18] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* cmp x10, x22 */
    /* b.ls #0x415f18 */
    /* add x1, x8, x21 */
    /* add x2, x9, x20 */
    /* mov x0, x19 */
    /* call #0x4165e8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x3c */
    /* add x20, x20, #0x38 */
    /* cmp x23, x22 */
    /* b.ne #0x415df4 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x20 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6229000 */
    /* tbz w8, #0, #0x415f98 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x9, x8, x9 */
    /* mov x10, #0x4444444444444444 */
    /* movk x10, #0x444c */
    /* mul x8, x8, x10 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x72e */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x415ed0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x415ea4 */
    /* cbnz x9, #0x415ed0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x415d88 */
    /* branch b #0x415e98 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x415f24 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x415cf4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xc6, lsl #12 */
    /* add x8, x8, #0x9f8 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0x71c */
    /* add x9, x9, #0x9d, lsl #12 */
    /* add x9, x9, #0x950 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xc6, lsl #12 */
    /* sub x0, x8, #0x9f8 */
    /* sub x8, x9, #0x9d, lsl #12 */
    /* sub x1, x8, #0x950 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x415cf4 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x415e5c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x56, lsl #12 */
    /* add x8, x8, #0x620 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0x56, lsl #12 */
    /* sub x0, x8, #0x620 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x415e5c */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x416018 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x416028 */
    /* branch b #0x416014 */
    /* branch b #0x416014 */
    /* branch b #0x416014 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
