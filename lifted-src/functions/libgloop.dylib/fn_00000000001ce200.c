/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ce200 start_va=0x1ce200 image_relative=0x1ce200 bytes=464 */
void function_1ce200__at_1ce200(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* stp x2, x1, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x9, sp, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x20, [x0, #0x38] */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [sp, #8] */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x0, #0x38] */
    /* ldr x24, [x8, #0x58] */
    /* add x22, sp, #0x30 */
    /* add x23, sp, #0x38 */
    /* stp x23, x22, [sp, #0x30] */
    /* cbz x24, #0x1ce300 */
    /* mov w25, #0xb */
    /* branch b #0x1ce270 */
    /* ldr x24, [x24, #8] */
    /* cbz x24, #0x1ce2fc */
    /* ldr w9, [x24, #0x38] */
    /* add x8, x24, #0x40 */
    /* cmp w9, #1 */
    /* b.ne #0x1ce284 */
    /* ldr x8, [x8] */
    /* ldpsw x9, x26, [x24, #0x20] */
    /* sub x9, x9, #0x40 */
    /* udiv x9, x9, x26 */
    /* ldrsw x27, [x24, #0x30] */
    /* add x10, x8, x27 */
    /* mul w9, w26, w9 */
    /* add x28, x8, w9, sxtw */
    /* add x9, x10, x26 */
    /* cmp x9, x28 */
    /* b.eq #0x1ce268 */
    /* add x21, x8, x26 */
    /* branch b #0x1ce2c4 */
    /* add x21, x21, x26 */
    /* add x8, x21, x27 */
    /* cmp x8, x28 */
    /* b.eq #0x1ce268 */
    /* add x1, x21, x27 */
    /* ldrb w8, [x1, #1] */
    /* cbz w8, #0x1ce2b4 */
    /* ldrb w8, [x1] */
    /* and w8, w8, w25 */
    /* ldr x9, [x19, #0x38] */
    /* ldrb w9, [x9, #0x38] */
    /* and w9, w9, #3 */
    /* eor w8, w9, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x1ce2b4 */
    /* add x0, sp, #0x10 */
    /* call #0x1ce120; ABI effects unresolved */
    /* branch b #0x1ce2b4 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x24, [x8, #0x4b8] */
    /* stp x23, x22, [sp, #0x30] */
    /* cbz x24, #0x1ce3a8 */
    /* mov w22, #0xb */
    /* branch b #0x1ce31c */
    /* ldr x24, [x24, #8] */
    /* cbz x24, #0x1ce3a8 */
    /* ldr w9, [x24, #0x38] */
    /* add x8, x24, #0x40 */
    /* cmp w9, #1 */
    /* b.ne #0x1ce330 */
    /* ldr x8, [x8] */
    /* ldpsw x9, x23, [x24, #0x20] */
    /* sub x9, x9, #0x40 */
    /* udiv x9, x9, x23 */
    /* ldrsw x25, [x24, #0x30] */
    /* add x10, x8, x25 */
    /* mul w9, w23, w9 */
    /* add x26, x8, w9, sxtw */
    /* add x9, x10, x23 */
    /* cmp x9, x26 */
    /* b.eq #0x1ce314 */
    /* add x21, x8, x23 */
    /* branch b #0x1ce370 */
    /* add x21, x21, x23 */
    /* add x8, x21, x25 */
    /* cmp x8, x26 */
    /* b.eq #0x1ce314 */
    /* add x1, x21, x25 */
    /* ldrb w8, [x1, #1] */
    /* cbz w8, #0x1ce360 */
    /* ldrb w8, [x1] */
    /* and w8, w8, w22 */
    /* ldr x9, [x19, #0x38] */
    /* ldrb w9, [x9, #0x38] */
    /* and w9, w9, #3 */
    /* eor w8, w9, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x1ce360 */
    /* add x0, sp, #0x10 */
    /* call #0x1ce120; ABI effects unresolved */
    /* branch b #0x1ce360 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0x48] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
