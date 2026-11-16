/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_12b7c start_va=0x12b7c image_relative=0x12b7c bytes=1132 */
void function_12b7c__at_12b7c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x0, #0x370] */
    /* ldr x9, [x0, #0x368] */
    /* sub x8, x8, x9 */
    /* add x9, x0, #0x368 */
    /* asr x8, x8, #4 */
    /* stp x9, x8, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldr w8, [x0, #0x80] */
    /* cmp w8, #0x3c */
    /* b.ne #0x12e6c */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x19 */
    /* ldr x24, [x22, #0x84]! */
    /* cbz x1, #0x12bf0 */
    /* str x24, [x1] */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* sub x26, x29, #0x58 */
    /* add x27, sp, #0x20 */
    /* add x28, sp, #0x30 */
    /* add x23, sp, #0x60 */
    /* branch b #0x12c14 */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x19920; ABI effects unresolved */
    /* cbz w0, #0x12c44 */
    /* mov x0, x19 */
    /* call #0x223d4; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x30] */
    /* str x26, [sp, #0x20] */
    /* stur x27, [x29, #-0x58] */
    /* ldr x0, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* call #0x15cac; ABI effects unresolved */
    /* branch b #0x12df4 */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x3e */
    /* b.eq #0x12d80 */
    /* cmp w8, #0x28 */
    /* b.ne #0x12d88 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x15068; ABI effects unresolved */
    /* cbz x1, #0x12dcc */
    /* ldr w8, [x1, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xe78] */
    /* cmp w8, w9 */
    /* b.ne #0x12db0 */
    /* ldr x8, [x1, #0x30] */
    /* cbnz x8, #0x12db0 */
    /* ldr x8, [x1, #0x28] */
    /* cmp x8, #1 */
    /* b.ne #0x12db0 */
    /* ldr w0, [x19, #0x80] */
    /* mov x25, x1 */
    /* call #0x1af6c; ABI effects unresolved */
    /* mov x1, x25 */
    /* cbz w0, #0x12db0 */
    /* str x24, [sp] */
    /* ldr x8, [x1, #0x20] */
    /* ldr x24, [x8] */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #0x28 */
    /* call #0x404c; ABI effects unresolved */
    /* add x1, x24, #0xc */
    /* mov x2, x24 */
    /* str x0, [sp, #8] */
    /* call #0x5478; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* ldr x24, [sp] */
    /* b.ne #0x12d58 */
    /* str x25, [sp, #0x20] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x20 */
    /* call #0x158b8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x12d58 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x12d58 */
    /* ldr w9, [x8] */
    /* adrp x10, #0xf0d000 */
    /* ldr w10, [x10, #0xf8] */
    /* cmp w9, w10 */
    /* b.ne #0x12d58 */
    /* ldr x0, [x19, #0xd8] */
    /* add x1, x8, #0xc */
    /* call #0x1031c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x20 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x20 */
    /* call #0x12484; ABI effects unresolved */
    /* str x24, [x0, #8] */
    /* ldp x24, x1, [sp] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1615c; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* stur x23, [x29, #-0x58] */
    /* str x26, [sp, #0x60] */
    /* ldr x0, [sp, #0x48] */
    /* add x1, sp, #0x20 */
    /* call #0x15cac; ABI effects unresolved */
    /* branch b #0x12df4 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x12e34 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x12740; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* str x26, [sp, #0x20] */
    /* stur x27, [x29, #-0x58] */
    /* ldr x0, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* call #0x15cac; ABI effects unresolved */
    /* branch b #0x12df4 */
    /* stp xzr, x1, [sp, #0x20] */
    /* stur x23, [x29, #-0x58] */
    /* str x26, [sp, #0x60] */
    /* ldr x0, [sp, #0x48] */
    /* add x1, sp, #0x20 */
    /* call #0x15cac; ABI effects unresolved */
    /* branch b #0x12df4 */
    /* add x2, sp, #0x30 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1615c; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* stur x23, [x29, #-0x58] */
    /* str x26, [sp, #0x60] */
    /* ldr x0, [sp, #0x48] */
    /* add x1, sp, #0x20 */
    /* call #0x15cac; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x2c */
    /* b.ne #0x12e34 */
    /* cbz x21, #0x12c0c */
    /* str x27, [sp, #0x30] */
    /* str x28, [sp, #0x20] */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0xf2b8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* branch b #0x12c0c */
    /* mov w8, #0x3c */
    /* str w8, [sp, #0x30] */
    /* stur x24, [sp, #0x34] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #0x3e */
    /* mov w3, #0 */
    /* call #0x1ef30; ABI effects unresolved */
    /* cmp x20, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x12e6c */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [x20] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x1f2b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldp x0, x8, [sp, #0x48] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #4 */
    /* call #0x212c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1f214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
