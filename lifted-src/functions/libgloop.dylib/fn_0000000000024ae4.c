/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_24ae4 start_va=0x24ae4 image_relative=0x24ae4 bytes=640 */
void function_24ae4__at_24ae4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov x0, x1 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x8, x21, x0 */
    /* sub x2, x8, x20 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x1a1bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x24bc8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x0, lsl #3] */
    /* cbz x8, #0x24bc8 */
    /* ldr x24, [x8] */
    /* cbnz x24, #0x24b9c */
    /* branch b #0x24bc8 */
    /* add x0, x24, #0x10 */
    /* mov x1, x25 */
    /* call #0x20b98; ABI effects unresolved */
    /* tbnz w0, #0, #0x24d28 */
    /* ldr x24, [x24] */
    /* cbz x24, #0x24bc8 */
    /* ldr x0, [x24, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x24b84 */
    /* mov x1, x20 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x24bc8 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x24b84 */
    /* branch b #0x24b94 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x166ec; ABI effects unresolved */
    /* stp x0, x19, [sp, #0x18] */
    /* strb wzr, [sp, #0x28] */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x11 */
    /* call #0x16f34; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, x21, [x8] */
    /* add x0, x8, #0x10 */
    /* mov x1, x22 */
    /* call #0xc7b660; ABI effects unresolved */
    /* strb w24, [sp, #0x28] */
    /* cbz x20, #0x24c58 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ucvtf s1, x20 */
    /* ldr s2, [x19, #0x20] */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.mi #0x24c58 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x23, lsl #3] */
    /* cbz x9, #0x24cb0 */
    /* ldr x8, [x9] */
    /* ldr x24, [sp, #0x18] */
    /* str x8, [x24] */
    /* str x24, [x9] */
    /* branch b #0x24ce8 */
    /* mov x0, x20 */
    /* call #0x10884; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr x8, x8, x20, lsl #1 */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x9, #1 */
    /* ucvtf s0, x9 */
    /* ldr s1, [x19, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x13538; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x0, lsl #3] */
    /* cbnz x9, #0x24c44 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x24, [sp, #0x18] */
    /* str x10, [x24] */
    /* str x24, [x9] */
    /* str x9, [x8, x23, lsl #3] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x24ce8 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x20 */
    /* call #0x10c04; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x24, [x8, x0, lsl #3] */
    /* ldr x24, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x1f24c; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x1, #0 */
    /* branch b #0x24d08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x1f24c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x1f24c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
}
