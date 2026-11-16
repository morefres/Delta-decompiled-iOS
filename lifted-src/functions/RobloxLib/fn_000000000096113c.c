/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_96113c start_va=0x96113c image_relative=0x96113c bytes=764 */
void function_96113c__at_96113c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x624d000 */
    /* add x8, x8, #0x980 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x624d000 */
    /* tbz w8, #0, #0x9612c0 */
    /* ldr x1, [x22, #0x978] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x624d000 */
    /* add x8, x8, #0x990 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x624d000 */
    /* tbz w8, #0, #0x961330 */
    /* ldr x22, [x22, #0x988] */
    /* stp x21, xzr, [x29, #-0x30] */
    /* adrp x0, #0x528b000 */
    /* add x0, x0, #0xd57 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #7 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x22 */
    /* call #0x477d544; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x96120c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x960d50; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x96024c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x960d50; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x624d000 */
    /* add x8, x8, #0x9a0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x624d000 */
    /* tbz w8, #0, #0x961378 */
    /* sub w8, w19, w21 */
    /* ldr x19, [x22, #0x998] */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x0, #0x528b000 */
    /* add x0, x0, #0xd5f */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0xd */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x19 */
    /* call #0x477d544; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9612a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x980 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x961170 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* mov w9, #0x179e */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #-0x179e */
    /* adrp x10, #0x528b000 */
    /* add x10, x10, #0xd4d */
    /* add x10, x10, #0x45, lsl #12 */
    /* add x10, x10, #0xc7c */
    /* str x10, [sp, #0x20] */
    /* ldr x10, [sp, #0x20] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x45, lsl #12 */
    /* sub x1, x8, #0xc7c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x978] */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x980 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x961170 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x990 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9611bc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x24, lsl #12 */
    /* add x8, x8, #0x489 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #0x24, lsl #12 */
    /* sub x0, x8, #0x489 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x988] */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x990 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9611bc */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x96124c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x49, lsl #12 */
    /* add x8, x8, #0x2fb */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #0x49, lsl #12 */
    /* sub x0, x8, #0x2fb */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x998] */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x96124c */
    /* mov x19, x0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x9a0 */
    /* branch b #0x9613dc */
    /* mov x19, x0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x990 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x961428 */
    /* mov x19, x0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x980 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x961430 */
    /* branch b #0x96140c */
    /* branch b #0x961424 */
    /* branch b #0x961424 */
    /* branch b #0x961424 */
    /* branch b #0x961424 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x961428 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x961428 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
