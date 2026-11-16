/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd7bb4 start_va=0x2bd7bb4 image_relative=0x2bd7bb4 bytes=328 */
void function_2bd7bb4__at_2bd7bb4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x2bd7c94 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2bd7c94 */
    /* ldr x22, [x21] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x2bd7c94 */
    /* ldr x0, [x19, #0xa08] */
    /* cbz x0, #0x2bd7c94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2bd7c94 */
    /* mov x21, x0 */
    /* ldr x23, [x19, #0xa00] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd7c18 */
    /* cbnz x9, #0x2bd7c44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0x2bd7c94 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* call #0x46bf828; ABI effects unresolved */
    /* ldp s2, s3, [x20] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0x2bd7c94 */
    /* add x0, x19, #0xa38 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2bd7ccc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd7ca0 */
    /* cbnz x9, #0x2bd7ccc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2bd7ce8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
