/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e08c0 start_va=0x1e08c0 image_relative=0x1e08c0 bytes=1012 */
void function_1e08c0__at_1e08c0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp w4, w5, [sp, #0xc] */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* str wzr, [sp, #0x14] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* adrp x20, #0xe85000 */
    /* add x20, x20, #0x428 */
    /* adrp x28, #0xe85000 */
    /* add x28, x28, #0x3e8 */
    /* branch b #0x1e092c */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, x22] */
    /* cbz w9, #0x1e0940 */
    /* ldr x8, [x20] */
    /* branch br x8 */
    /* ldr x9, [x24] */
    /* mov w10, #0x28 */
    /* madd x19, x22, x10, x9 */
    /* mov w9, #1 */
    /* strb w9, [x8, x22] */
    /* ldr x9, [x19, #0x20] */
    /* ldr w8, [x19] */
    /* cbz x9, #0x1e09f8 */
    /* cmp w8, #0x10 */
    /* b.hi #0x1e09d0 */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* mov w11, #0x12a0 */
    /* movk w11, #1, lsl #16 */
    /* tst w10, w11 */
    /* b.eq #0x1e0994 */
    /* adrp x9, #0xe85000 */
    /* add x9, x9, #0x3f0 */
    /* cmp w8, #0xf */
    /* b.eq #0x1e0a20 */
    /* branch b #0x1e0a28 */
    /* cmp w8, #0xb */
    /* b.eq #0x1e09b8 */
    /* cmp w8, #0xf */
    /* b.ne #0x1e09d0 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x1e09d0 */
    /* mov w8, #0xf */
    /* branch b #0x1e0a20 */
    /* ldr w8, [x19, #4] */
    /* ldr w10, [sp, #0xc] */
    /* cmp w8, w10 */
    /* b.ne #0x1e09d0 */
    /* mov w8, #0xb */
    /* branch b #0x1e0a64 */
    /* add x2, x9, x22 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* ldp w4, w5, [sp, #0xc] */
    /* call #0x1e08c0; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* orr w8, w0, w8 */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [x19] */
    /* adrp x10, #0xe85000 */
    /* add x10, x10, #0x390 */
    /* add x9, x10, #0x60 */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, eq */
    /* add x10, x10, #0x48 */
    /* cmp w8, #2 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xf */
    /* b.ne #0x1e0a28 */
    /* adrp x9, #0xe85000 */
    /* add x9, x9, #0x3c0 */
    /* and w10, w8, #0xfffffffe */
    /* cmp w10, #0x12 */
    /* ccmp w8, #0x14, #4, ne */
    /* add x10, x28, #0x58 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x10 */
    /* csel x9, x28, x9, eq */
    /* cmp w8, #0xb */
    /* b.eq #0x1e0a64 */
    /* cmp w8, #0x15 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x3a0 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x9, #0xe85000 */
    /* add x9, x9, #0x388 */
    /* cmp w8, #0x15 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x3a0 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldrb w8, [x19, #0x14] */
    /* tbnz w8, #0, #0x1e0c04 */
    /* ldr w8, [x19, #4] */
    /* stp w8, w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x1e2aac; ABI effects unresolved */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x378 */
    /* ldr x8, [x8] */
    /* ldr w27, [sp, #0x14] */
    /* branch br x8 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x1e0be0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x1eb184; ABI effects unresolved */
    /* branch b #0x1e0bd0 */
    /* ldr w8, [x19, #4] */
    /* ldr x9, [x24, #0x60] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x9, [x24, #0x48] */
    /* ldp w10, w8, [x8] */
    /* add x9, x9, x10, lsl #3 */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x1e8d80; ABI effects unresolved */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x378 */
    /* ldr x8, [x8] */
    /* ldr w27, [sp, #0x14] */
    /* branch br x8 */
    /* ldr w1, [x19, #4] */
    /* mov x0, x24 */
    /* call #0x1ea19c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w26, [x19, #4] */
    /* ldr x1, [x24, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x1e06d4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df2cc; ABI effects unresolved */
    /* add x3, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x4, x26 */
    /* ldr w5, [sp, #0x10] */
    /* call #0x1e08c0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* branch b #0x1e0be0 */
    /* ldp w9, w8, [x19, #0x10] */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0x1e0bbc */
    /* add x2, x22, #2 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* ldr w5, [sp, #0x10] */
    /* call #0x1e08c0; ABI effects unresolved */
    /* branch b #0x1e0be0 */
    /* mov w27, #1 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x378 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr w8, [x19, #4] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x1e0be0 */
    /* mov w27, #1 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x378 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x1e0be0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x1eb184; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* mov x9, #0xffff00000000 */
    /* movk x9, #0x10, lsl #48 */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x1e0bfc */
    /* add x22, x8, x22 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x498 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x20] */
    /* branch br x8 */
    /* ldr w1, [x19, #4] */
    /* add x0, sp, #0x30 */
    /* call #0x1e511c; ABI effects unresolved */
    /* cbz w0, #0x1e0c3c */
    /* mov w19, w0 */
    /* add x25, sp, #0x30 */
    /* ldr w8, [x25] */
    /* stp w8, w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x1e2aac; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x1e0c1c */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x378 */
    /* ldr x8, [x8] */
    /* ldr w27, [sp, #0x14] */
    /* branch br x8 */
    /* str w27, [sp, #0x14] */
    /* branch b #0x1e0c58 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1e0c98 */
    /* ldr w8, [sp, #0x14] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
