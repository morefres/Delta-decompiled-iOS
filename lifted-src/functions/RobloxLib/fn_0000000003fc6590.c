/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc6590 start_va=0x3fc6590 image_relative=0x3fc6590 bytes=384 */
void function_3fc6590__at_3fc6590(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x64c8000 */
    /* add x8, x8, #0x848 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x64c8000 */
    /* tbz w9, #0, #0x3fc666c */
    /* ldr x1, [x8, #0x840] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x22, #0x3fc6644 */
    /* mov x0, x22 */
    /* call #0x42982ec; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x3fc6644 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3fc502c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3fc6710; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3fc6648 */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x848 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x64c8000 */
    /* cbz w0, #0x3fc65cc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0x92, lsl #12 */
    /* add x8, x8, #0x903 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x54e2000 */
    /* add x9, x9, #0xa0d */
    /* add x9, x9, #0x79, lsl #12 */
    /* add x9, x9, #0x70c */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x92, lsl #12 */
    /* sub x0, x8, #0x903 */
    /* sub x8, x9, #0x79, lsl #12 */
    /* sub x1, x8, #0x70c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x64c8000 */
    /* str x0, [x23, #0x840] */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x848 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x3fc65cc */
    /* mov x19, x0 */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x848 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3fc6708 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
