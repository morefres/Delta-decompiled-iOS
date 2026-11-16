/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12c2698 start_va=0x12c2698 image_relative=0x12c2698 bytes=224 */
void function_12c2698__at_12c2698(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp w9, w8, [x0, #8] */
    /* cmp w9, w8 */
    /* b.hs #0x12c26d8 */
    /* ldr x8, [x19] */
    /* add x10, x8, x9, lsl #4 */
    /* ldr x11, [x1] */
    /* str x11, [x10] */
    /* ldr x11, [x2] */
    /* str x11, [x10, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #8] */
    /* branch b #0x12c26f0 */
    /* ldr x1, [x1] */
    /* ldr x2, [x2] */
    /* mov x0, x19 */
    /* call #0x439cb0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, w9, uxtw #4 */
    /* sub x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x12c2778; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x12c2810; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x12c2768 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x50 */
    /* umaddl x10, w8, w11, x10 */
    /* add x11, x10, #0x20 */
    /* stp xzr, xzr, [x10] */
    /* str x11, [x10, #0x10] */
    /* adrp x11, #0x4bcf000 */
    /* ldr d0, [x11, #0x570] */
    /* str d0, [x10, #0x18] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
