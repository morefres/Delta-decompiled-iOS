/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d7604 start_va=0x44d7604 image_relative=0x44d7604 bytes=600 */
void function_44d7604__at_44d7604(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* add x8, x8, x9 */
    /* add x26, x8, #0x20 */
    /* ldp x22, x8, [x0, #0x20] */
    /* add x9, x8, x26 */
    /* ldr x8, [x0, #0x30] */
    /* cmp x9, x8 */
    /* b.ls #0x44d770c */
    /* ldr x9, [x19, #0x18] */
    /* cbz x9, #0x44d770c */
    /* sub x1, x9, #1 */
    /* mov x0, x19 */
    /* call #0x44d56ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x0, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x0, #0x18] */
    /* ldr x10, [x19, #0x28] */
    /* add x8, x8, x9 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, #0x20 */
    /* str x8, [x19, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x44d7858 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* cbz x20, #0x44d76e8 */
    /* ldr w8, [x24, #0x4c] */
    /* and x8, x8, #0x7f */
    /* add x9, x20, x8, lsl #3 */
    /* ldr x8, [x9] */
    /* cbz x8, #0x44d76e8 */
    /* cmp x8, x24 */
    /* b.eq #0x44d76d8 */
    /* mov x9, x8 */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x44d76e8 */
    /* cmp x8, x24 */
    /* b.ne #0x44d76c0 */
    /* add x9, x9, #0x40 */
    /* ldr x8, [x24, #0x40] */
    /* str x8, [x9] */
    /* str xzr, [x24, #0x40] */
    /* ldr x0, [x24, #8] */
    /* call #0x44d9790; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x44d9790; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* add x9, x9, x26 */
    /* branch b #0x44d7650 */
    /* cmp x26, x8 */
    /* b.ls #0x44d771c */
    /* mov w0, #0 */
    /* branch b #0x44d783c */
    /* mov x0, x22 */
    /* mov w1, #0x50 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44d7838 */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* call #0x44d5294; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* add x10, x9, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x44d77c8 */
    /* mov w9, #1 */
    /* mov x27, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x27, x8 */
    /* b.lo #0x44d7754 */
    /* lsl x1, x27, #3 */
    /* mov x0, x22 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44d781c */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x44d77a4 */
    /* mov x25, #0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x44d56ec; ABI effects unresolved */
    /* str x0, [x23, x25, lsl #3] */
    /* add x25, x25, #1 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x25, x8 */
    /* b.lo #0x44d7784 */
    /* ldr x1, [x19] */
    /* mov x0, x22 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* sub x9, x27, #1 */
    /* stp x23, x9, [x19] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* mov x10, #-1 */
    /* branch b #0x44d77d4 */
    /* ldr x23, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* sub x10, x10, #1 */
    /* and x9, x10, x9 */
    /* str x24, [x23, x9, lsl #3] */
    /* stp x10, x8, [x19, #0x10] */
    /* ldr w8, [x19, #0x38] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x38] */
    /* stp w8, w21, [x24, #0x48] */
    /* cbz x20, #0x44d7808 */
    /* and w8, w21, #0x7f */
    /* ldr x9, [x20, w8, uxtw #3] */
    /* cbz x9, #0x44d7804 */
    /* str x9, [x24, #0x40] */
    /* str x24, [x20, w8, uxtw #3] */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, x26 */
    /* str x8, [x19, #0x28] */
    /* branch b #0x44d783c */
    /* ldr x0, [x24, #8] */
    /* call #0x44d9790; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x44d9790; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* mov w0, #-0x385 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b71130; ABI effects unresolved */
}
