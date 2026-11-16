/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2565d3c start_va=0x2565d3c image_relative=0x2565d3c bytes=612 */
void function_2565d3c__at_2565d3c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x1, [sp, #0x18] */
    /* str w2, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xdb9 */
    /* add x2, x19, #0x18 */
    /* call #0x2566030; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0x7a3 */
    /* add x2, x19, #0x30 */
    /* call #0x2566154; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* tbnz x20, #0x20, #0x2565df0 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x50] */
    /* str xzr, [sp, #0x70] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x8db */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x1374e00; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2565e04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2565e04 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x8db */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2566300; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldr x20, [x19, #0x10] */
    /* ldp x21, x9, [x8] */
    /* sub x8, x9, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, x20 */
    /* b.ls #0x2565f2c */
    /* call #0x4412778; ABI effects unresolved */
    /* mov w8, #0x50 */
    /* madd x8, x20, x8, x21 */
    /* str x0, [x8], #8 */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x595890; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2565e84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2565e58 */
    /* cbnz x9, #0x2565e84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x10] */
    /* subs x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* b.eq #0x2565ec4 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2565f34 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldp x10, x9, [x8] */
    /* stp x10, x9, [sp, #0x28] */
    /* cbz x9, #0x2565ee4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2565ed4 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2565e98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2565efc */
    /* cbnz x9, #0x2565e98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2565e98 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2565f6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2565f98 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2565f90 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2565f90 */
    /* mov x19, x0 */
    /* cbz w1, #0x2565f98 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2565f8c */
    /* mov x19, x0 */
    /* branch b #0x2565f98 */
    /* branch b #0x2565f8c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
