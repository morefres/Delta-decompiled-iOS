/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a64e0 start_va=0x41a64e0 image_relative=0x41a64e0 bytes=408 */
void function_41a64e0__at_41a64e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x5021000 */
    /* add x19, x19, #0x1a0 */
    /* cmp w1, #1 */
    /* b.lt #0x41a6514 */
    /* ldp x9, x8, [x0, #0x48] */
    /* add x8, x8, w1, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* csel x0, x8, x19, lo */
    /* branch b #0x41a6530 */
    /* mov w8, #-0x270f */
    /* cmp w1, w8 */
    /* b.lt #0x41a652c */
    /* ldr x8, [x0, #0x48] */
    /* add x0, x8, w1, sxtw #4 */
    /* branch b #0x41a6530 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* csel x0, xzr, x0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x48] */
    /* add x9, x8, #0x10 */
    /* ldr x10, [x0, #0x30] */
    /* ldr x10, [x10, #0x18] */
    /* cmp x9, x10 */
    /* b.ls #0x41a6584 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x41a65a4 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x89a */
    /* mov x0, x19 */
    /* call #0x41c1314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41a6678; ABI effects unresolved */
    /* mov w8, #0x1f40 */
    /* cmp w1, w8 */
    /* b.le #0x41a65d0 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x48] */
    /* sub x9, x8, x9 */
    /* asr x9, x9, #4 */
    /* add x9, x9, w1, sxtw */
    /* mov w10, #0x1f40 */
    /* cmp x9, x10 */
    /* b.le #0x41a660c */
    /* mov w0, #0 */
    /* branch b #0x41a6668 */
    /* cmp w20, #1 */
    /* b.lt #0x41a6664 */
    /* ldr x9, [x19, #0x58] */
    /* sub x9, x9, x8 */
    /* lsl w10, w20, #4 */
    /* cmp x9, x10 */
    /* b.gt #0x41a6648 */
    /* str w20, [sp, #0xc] */
    /* adrp x1, #0x41a6000 */
    /* add x1, x1, #0x704 */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x41b63e8; ABI effects unresolved */
    /* cbnz w0, #0x41a6604 */
    /* ldr x8, [x19, #0x48] */
    /* sxtw x10, w20 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x11, [x9, #0x18] */
    /* add x8, x8, x10, lsl #4 */
    /* cmp x11, x8 */
    /* b.hs #0x41a6664 */
    /* str x8, [x9, #0x18] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
