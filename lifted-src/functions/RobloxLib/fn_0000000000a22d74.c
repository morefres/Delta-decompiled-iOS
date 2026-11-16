/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a22d74 start_va=0xa22d74 image_relative=0xa22d74 bytes=624 */
void function_a22d74__at_a22d74(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x21] */
    /* stp x0, xzr, [sp, #0x28] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc50 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* mov x21, x1 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0xa22e3c */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xa22db0 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x22, x21, [x29, #-0x38] */
    /* cbz x21, #0xa22e0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa22de0 */
    /* cbnz x9, #0xa22e0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0xa22e48 */
    /* mov w8, #0x3d38 */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa22e64 */
    /* ldr x0, [x20, #0x3d28] */
    /* mov x1, x19 */
    /* call #0x8ed3b0; ABI effects unresolved */
    /* tbz w0, #0, #0xa22e48 */
    /* branch b #0xa22e74 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w8, #1 */
    /* and w0, w8, #0xff */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x20, #0x3d30] */
    /* mov x1, x19 */
    /* call #0x9a3da4; ABI effects unresolved */
    /* cbz w0, #0xa22e48 */
    /* ldr x0, [x20, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa22e94 */
    /* ldrb w8, [x19, #0x91] */
    /* cmp w8, #4 */
    /* b.ne #0xa22f48 */
    /* mov w8, #8 */
    /* branch b #0xa22e4c */
    /* sub x8, x29, #0x21 */
    /* stp x20, x8, [sp, #0x28] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc60 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0xa22f10 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xa22eb0 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xa22f14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa22ee0 */
    /* cbnz x9, #0xa22f14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa22f14 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* cmp w8, #2 */
    /* b.ne #0xa22e4c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa27314; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* orr w9, w8, #4 */
    /* cmp w0, #0 */
    /* csel w8, w9, w8, ne */
    /* branch b #0xa22e4c */
    /* tbnz w8, #2, #0xa22fac */
    /* sub x8, x29, #0x21 */
    /* stp x20, x8, [sp, #0x28] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc58 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0xa22fb4 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xa22f68 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0xa22f14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa22f98 */
    /* branch b #0xa22ef0 */
    /* mov w8, #0x10 */
    /* branch b #0xa22e4c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* branch b #0xa22f14 */
    /* branch b #0xa22fd0 */
    /* branch b #0xa22fd0 */
    /* branch b #0xa22fd0 */
    /* branch b #0xa22fd0 */
    /* branch b #0xa22fd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
