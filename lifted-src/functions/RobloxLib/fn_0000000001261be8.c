/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1261be8 start_va=0x1261be8 image_relative=0x1261be8 bytes=692 */
void function_1261be8__at_1261be8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1261df4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x1261df4 */
    /* ldr x22, [x21] */
    /* str x22, [sp, #0x30] */
    /* cbz x22, #0x1261df4 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1261df4 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x1261c6c */
    /* cbnz x21, #0x1261c78 */
    /* branch b #0x1261df4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x1261df4 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1a7040; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1261cb8 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1261df4 */
    /* mov x0, x22 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x68] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1261d84 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1de3fb8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1261d84 */
    /* ldr x8, [x20] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x1de3fb8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1261d84 */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* cbz x22, #0x1261d40 */
    /* add x0, x22, #0xad0 */
    /* add x1, sp, #0x18 */
    /* call #0x12617a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x1261d78 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1261d4c */
    /* cbnz x9, #0x1261d78 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x1261db0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1261da0 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1261e9c; ABI effects unresolved */
    /* cbz x20, #0x1261df4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1261dc8 */
    /* cbnz x9, #0x1261df4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1261e2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1261e00 */
    /* cbnz x9, #0x1261e2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x1261e5c */
    /* branch b #0x1261e88 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1261e8c */
    /* branch b #0x1261e88 */
    /* branch b #0x1261e88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1261e8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1261e8c */
    /* branch b #0x1261e88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
