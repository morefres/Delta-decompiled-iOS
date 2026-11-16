/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac4d1c start_va=0xac4d1c image_relative=0xac4d1c bytes=852 */
void function_ac4d1c__at_ac4d1c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cbz x0, #0xac4df8 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* mov x0, x19 */
    /* cmp w20, w8 */
    /* b.ge #0xac4ddc */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w1, w20, #1 */
    /* mov x0, x19 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x8] */
    /* and w10, w9, #0xfffffffe */
    /* cmp w10, #2 */
    /* b.ne #0xac4dd4 */
    /* ldr x10, [x0] */
    /* ldr w11, [x10] */
    /* and w12, w11, #0xfffffffe */
    /* cmp w12, #2 */
    /* b.ne #0xac4dd4 */
    /* subs w21, w9, w11 */
    /* csel w2, w9, w11, lo */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x10, #8] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, w21, w0, eq */
    /* add w20, w20, #1 */
    /* tbnz w8, #0x1f, #0xac4d58 */
    /* mov w0, #0 */
    /* branch b #0xac4dfc */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac4df8 */
    /* mov w20, #0 */
    /* add x27, sp, #0x18 */
    /* mov w28, #4 */
    /* branch b #0xac4e50 */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xac506c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add w20, w20, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cmp w20, w8 */
    /* b.ge #0xac4dfc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xac4dfc */
    /* ldr x8, [x0] */
    /* cbz x8, #0xac4e7c */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0xac4e7c */
    /* ldr w10, [x8] */
    /* cmp w10, #2 */
    /* b.ge #0xac5044 */
    /* mov w21, #0 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0xac4dd4 */
    /* ldr w10, [x9] */
    /* cbz w10, #0xac4e34 */
    /* cmp w10, #1 */
    /* b.ne #0xac4dd4 */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0xac4dd4 */
    /* ldr x22, [x9, #8] */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cbz w0, #0xac4dfc */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0xac4fdc */
    /* mov w23, #0 */
    /* mov w24, w21 */
    /* branch b #0xac4ee8 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w23, w8 */
    /* b.ge #0xac4fdc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* add w23, w23, #1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x3, x21 */
    /* call #0xac4acc; ABI effects unresolved */
    /* cbz w0, #0xac4dfc */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x26 */
    /* mov x3, x21 */
    /* call #0xac4acc; ABI effects unresolved */
    /* cbz w0, #0xac4dfc */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xac4dd4 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xac4dd4 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xac4dd4 */
    /* mov x8, x24 */
    /* subs x9, x8, #1 */
    /* b.lt #0xac4fa4 */
    /* add x8, x27, x8 */
    /* ldurb w10, [x8, #-1] */
    /* sub w11, w10, #1 */
    /* sturb w11, [x8, #-1] */
    /* mov x8, x9 */
    /* cbz w10, #0xac4f84 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xac4dd4 */
    /* ldr w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xac4ed4 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* mov x2, x21 */
    /* call #0xac50c0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xac4ed4 */
    /* branch b #0xac4dd4 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* sub w1, w0, #1 */
    /* mov x0, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xac4e34 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xac4e34 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x3, x21 */
    /* call #0xac4acc; ABI effects unresolved */
    /* cbz w0, #0xac4dfc */
    /* mov w2, w21 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xac4dd4 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* mov x2, x21 */
    /* call #0xac50c0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xac4e34 */
    /* branch b #0xac4dd4 */
    /* ldrh w9, [x9] */
    /* rev16 w9, w9 */
    /* cmp w9, #2 */
    /* cset w10, eq */
    /* lsl w10, w10, #4 */
    /* cmp w9, #1 */
    /* csel w21, w28, w10, eq */
    /* ldr x9, [x0, #8] */
    /* cbnz x9, #0xac4e88 */
    /* branch b #0xac4dd4 */
    /* call #0xc7ba98; ABI effects unresolved */
}
