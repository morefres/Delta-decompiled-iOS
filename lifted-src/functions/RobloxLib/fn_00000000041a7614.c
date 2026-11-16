/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a7614 start_va=0x41a7614 image_relative=0x41a7614 bytes=764 */
void function_41a7614__at_41a7614(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x41a7658 */
    /* ldp x9, x8, [x21, #0x48] */
    /* add x8, x8, w20, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x22, x8, x10, lo */
    /* branch b #0x41a7680 */
    /* mov w8, #-0x270f */
    /* cmp w20, w8 */
    /* b.lt #0x41a7670 */
    /* ldr x8, [x21, #0x48] */
    /* add x22, x8, w20, sxtw #4 */
    /* branch b #0x41a7680 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #6 */
    /* b.eq #0x41a7720 */
    /* ldrb w8, [x21] */
    /* tbz w8, #2, #0x41a76a4 */
    /* add x2, x21, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x41d7680; ABI effects unresolved */
    /* cbz w0, #0x41a76fc */
    /* ldr x8, [x21, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x41a76d0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x41a770c */
    /* ldp x9, x8, [x21, #0x48] */
    /* add x8, x8, w20, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x22, x8, x10, lo */
    /* cbnz x19, #0x41a7724 */
    /* branch b #0x41a7730 */
    /* mov x0, #0 */
    /* cbz x19, #0x41a7738 */
    /* str xzr, [x19] */
    /* branch b #0x41a7738 */
    /* mov w8, #-0x270f */
    /* cmp w20, w8 */
    /* b.lt #0x41a7748 */
    /* ldr x8, [x21, #0x48] */
    /* add x22, x8, w20, sxtw #4 */
    /* cbz x19, #0x41a7730 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0x14] */
    /* str x8, [x19] */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x19, #0x41a7724 */
    /* branch b #0x41a7730 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x41a77a0 */
    /* ldp x9, x8, [x20, #0x48] */
    /* add x8, x8, w1, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x0, x8, x10, lo */
    /* branch b #0x41a77c0 */
    /* mov w8, #-0x270f */
    /* cmp w1, w8 */
    /* b.lt #0x41a77b8 */
    /* ldr x8, [x20, #0x48] */
    /* add x0, x8, w1, sxtw #4 */
    /* branch b #0x41a77c0 */
    /* mov x0, x20 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x41a7800 */
    /* ldr x21, [x0] */
    /* cbz x19, #0x41a7818 */
    /* ldrh w0, [x21, #6] */
    /* cmp w0, #8, lsl #12 */
    /* b.ne #0x41a7810 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, #0x660] */
    /* cbz x8, #0x41a7808 */
    /* ldr w2, [x21, #0x14] */
    /* add x1, x21, #0x18 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41a780c */
    /* mov x0, #0 */
    /* branch b #0x41a781c */
    /* mov w0, #0xffff */
    /* strh w0, [x21, #6] */
    /* sxth w8, w0 */
    /* str w8, [x19] */
    /* add x0, x21, #0x18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x41a7870 */
    /* ldp x9, x8, [x20, #0x48] */
    /* add x8, x8, w1, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x0, x8, x10, lo */
    /* branch b #0x41a7890 */
    /* mov w8, #-0x270f */
    /* cmp w1, w8 */
    /* b.lt #0x41a7888 */
    /* ldr x8, [x20, #0x48] */
    /* add x0, x8, w1, sxtw #4 */
    /* branch b #0x41a7890 */
    /* mov x0, x20 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x41a78dc */
    /* ldr x22, [x0] */
    /* cbz x21, #0x41a78ac */
    /* ldr w8, [x22, #0x14] */
    /* str x8, [x21] */
    /* cbz x19, #0x41a78fc */
    /* ldrh w0, [x22, #6] */
    /* cmp w0, #8, lsl #12 */
    /* b.ne #0x41a78f4 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, #0x660] */
    /* cbz x8, #0x41a78ec */
    /* ldr w2, [x22, #0x14] */
    /* add x1, x22, #0x18 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41a78f0 */
    /* mov x0, #0 */
    /* cbz x21, #0x41a7900 */
    /* str xzr, [x21] */
    /* branch b #0x41a7900 */
    /* mov w0, #0xffff */
    /* strh w0, [x22, #6] */
    /* sxth w8, w0 */
    /* str w8, [x19] */
    /* add x0, x22, #0x18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
