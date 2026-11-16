/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344584c start_va=0x344584c image_relative=0x344584c bytes=188 */
void function_344584c__at_344584c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov w0, #0x1f */
    /* tbnz w1, #0x1f, #0x34458ac */
    /* mov x21, x2 */
    /* cbz x2, #0x34458ac */
    /* mov x19, x1 */
    /* ldr w8, [x20] */
    /* cmp w8, w1 */
    /* b.le #0x34458ac */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x664 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x34458bc */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, w19 */
    /* b.gt #0x34458bc */
    /* add x0, x20, #0x18 */
    /* call #0x3445518; ABI effects unresolved */
    /* cbnz x0, #0x3445890 */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* lsr w8, w19, #5 */
    /* and w9, w19, #0x1f */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, w8, uxtw #3] */
    /* str x21, [x10, w9, uxtw #3] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x11, [x10, w8, uxtw #3] */
    /* ldr x11, [x11, w9, uxtw #3] */
    /* str x20, [x11, #0x10] */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* ldr x0, [x8, w9, uxtw #3] */
    /* ldp x2, x3, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x4, [x8, #0x18] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x4 */
}
