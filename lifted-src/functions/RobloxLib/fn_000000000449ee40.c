/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449ee40 start_va=0x449ee40 image_relative=0x449ee40 bytes=656 */
void function_449ee40__at_449ee40(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* cbz x2, #0x449eeac */
    /* mov x21, x1 */
    /* mov w8, #0x204 */
    /* tst w19, w8 */
    /* cset w3, ne */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* call #0x449d42c; ABI effects unresolved */
    /* cbz x0, #0x449eee4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x449f57c */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x3, x19 */
    /* call #0x449ddac; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #7 */
    /* b.eq #0x449f098 */
    /* cbnz w22, #0x449ef20 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #8] */
    /* branch b #0x449f094 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x3, x19 */
    /* call #0x449ddac; ABI effects unresolved */
    /* cbz w0, #0x449ef28 */
    /* mov x22, x0 */
    /* cmp w0, #7 */
    /* b.eq #0x449f098 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x449f57c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x449f098 */
    /* mov w22, #3 */
    /* branch b #0x449f098 */
    /* ldr x22, [sp, #8] */
    /* ldr x0, [x20] */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x22, #0x449ef6c */
    /* add x8, x22, x0 */
    /* add x23, x8, #3 */
    /* ldrb w24, [x21] */
    /* cmp w24, #0x23 */
    /* b.eq #0x449ef78 */
    /* cmp w24, #0x2f */
    /* b.ne #0x449ef88 */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #0x2f */
    /* b.ne #0x449efc0 */
    /* mov w24, #0 */
    /* add x21, x21, #2 */
    /* branch b #0x449f018 */
    /* mov x0, #0 */
    /* mov w22, #3 */
    /* branch b #0x449f088 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x449f020 */
    /* mov w1, #0x23 */
    /* branch b #0x449efc4 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x449efa0 */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x449efa0 */
    /* mov w1, #0x3f */
    /* branch b #0x449efb4 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x449efd0 */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x449efd0 */
    /* mov w1, #0x23 */
    /* mov x0, x23 */
    /* call #0x4b997e4; ABI effects unresolved */
    /* branch b #0x449efd4 */
    /* mov w1, #0x2f */
    /* mov x0, x23 */
    /* call #0x4b997e4; ABI effects unresolved */
    /* branch b #0x449efdc */
    /* mov x0, #0 */
    /* cmp w24, #0x3f */
    /* b.ne #0x449efe8 */
    /* mov x23, x0 */
    /* cbnz x0, #0x449f014 */
    /* branch b #0x449f020 */
    /* cbz x0, #0x449eff4 */
    /* sub x2, x0, x23 */
    /* branch b #0x449f000 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov w1, #0x2f */
    /* call #0x4479a90; ABI effects unresolved */
    /* cbz x0, #0x449f020 */
    /* add x23, x0, #1 */
    /* mov w24, #1 */
    /* sub x23, x23, x22 */
    /* branch b #0x449f030 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, #1 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x1200 */
    /* movk w1, #0x7a, lsl #16 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x449f078 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x449f3d0; ABI effects unresolved */
    /* cbz w0, #0x449f0b4 */
    /* mov w22, #7 */
    /* add x0, sp, #0x10 */
    /* call #0x447a71c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, sp, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* and w2, w19, #0xffffffef */
    /* mov x1, x20 */
    /* call #0x449f57c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x449f07c */
}
