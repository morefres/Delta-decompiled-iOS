/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c48e94 start_va=0xc48e94 image_relative=0xc48e94 bytes=364 */
void function_c48e94__at_c48e94(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* cbz x2, #0xc48f00 */
    /* mov x24, x1 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc48fd8 */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* stp x22, x23, [sp, #8] */
    /* str x22, [sp, #0x18] */
    /* add x8, x23, x22 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* cset w8, ne */
    /* cbnz x19, #0xc48f14 */
    /* branch b #0xc48f34 */
    /* mov w8, #0 */
    /* mov w23, #1 */
    /* stp xzr, x23, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz x19, #0xc48f34 */
    /* ldrb w9, [x21] */
    /* cmp w9, #0x2f */
    /* b.ne #0xc48f34 */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x18] */
    /* cmp x19, x22 */
    /* b.ls #0xc48f80 */
    /* branch b #0xc48fb8 */
    /* cbz w8, #0xc48f6c */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x10] */
    /* ldr x22, [sp, #8] */
    /* mov w9, #0x2f */
    /* strb w9, [x23, x8] */
    /* add x24, x8, #1 */
    /* str x24, [sp, #0x18] */
    /* branch b #0xc48f70 */
    /* mov x24, x22 */
    /* sub x8, x22, x24 */
    /* cmp x19, x8 */
    /* b.hi #0xc48fb8 */
    /* cbz x19, #0xc48f90 */
    /* add x0, x23, x24 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x24, x19 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x10] */
    /* branch b #0xc48f80 */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc48ff8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
