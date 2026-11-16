/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a68314 start_va=0xa68314 image_relative=0xa68314 bytes=804 */
void function_a68314__at_a68314(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x3, #4] */
    /* cmp w8, #0xf */
    /* b.gt #0xa68374 */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.lo #0xa683e0 */
    /* cmp w8, #4 */
    /* b.eq #0xa684f4 */
    /* cmp w8, #8 */
    /* b.eq #0xa683e0 */
    /* branch b #0xa68578 */
    /* cmp w8, #0x3f */
    /* b.gt #0xa683d0 */
    /* cmp w8, #0x10 */
    /* b.eq #0xa68474 */
    /* cmp w8, #0x20 */
    /* b.ne #0xa68578 */
    /* mov w22, #0x28f8 */
    /* add x0, x19, x22 */
    /* mov x1, x21 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28f8] */
    /* ldr w9, [x19, #0x2908] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa683c0 */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* call #0xa60fec; ABI effects unresolved */
    /* cbz w0, #0xa68578 */
    /* add x0, x19, x22 */
    /* mov x1, x21 */
    /* call #0xa79b40; ABI effects unresolved */
    /* branch b #0xa6853c */
    /* cmp w8, #0x40 */
    /* b.eq #0xa684b0 */
    /* cmp w8, #0x80 */
    /* b.ne #0xa68578 */
    /* mov w8, #0x28f8 */
    /* add x0, x19, x8 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4752b4; ABI effects unresolved */
    /* tbnz w0, #0, #0xa68578 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x9996e8; ABI effects unresolved */
    /* cbz w0, #0xa68440 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa68440 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa68440 */
    /* ldr w1, [x21] */
    /* mov x0, x23 */
    /* call #0xa97f98; ABI effects unresolved */
    /* cbz x0, #0xa68440 */
    /* ldrh w8, [x0, #0x9c] */
    /* tbnz w8, #9, #0xa6853c */
    /* add x0, x21, #0x50 */
    /* call #0xa11080; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* ldr w2, [x21] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* call #0xa67e88; ABI effects unresolved */
    /* cbz w0, #0xa68520 */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, w0 */
    /* branch b #0xa68574 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #8] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa64718; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov w8, #0x28f8 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* call #0xa79b40; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* ldr x2, [x20] */
    /* branch b #0xa68564 */
    /* cbz x23, #0xa68578 */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* call #0xa67c20; ABI effects unresolved */
    /* cbz w0, #0xa68578 */
    /* mov w8, #0x28f8 */
    /* add x0, x19, x8 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4752b4; ABI effects unresolved */
    /* tbnz w0, #0, #0xa68578 */
    /* ldr w2, [x21] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* call #0xa67e88; ABI effects unresolved */
    /* branch b #0xa68468 */
    /* mov w8, #0x28f8 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xa79b40 */
    /* cbz x25, #0xa68578 */
    /* add x0, x19, #0x788 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call #0xa9c234; ABI effects unresolved */
    /* tbz w0, #0, #0xa68598 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #8] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa64718; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x20] */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* call #0xa67f7c; ABI effects unresolved */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0x27c] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #0x18 */
    /* madd x23, x25, x8, x24 */
    /* add x25, sp, #8 */
    /* str x24, [sp, #8] */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* stur w9, [x25, #0x10] */
    /* stur x8, [x25, #8] */
    /* ldp w8, w9, [x24, #0xc] */
    /* add w26, w8, #1 */
    /* add w27, w9, #1 */
    /* ldr w8, [x24, #0x14] */
    /* add w28, w8, #1 */
    /* ldp w8, w9, [sp, #0x10] */
    /* ldr w10, [sp, #0x18] */
    /* cmp w8, w26 */
    /* ccmp w9, w27, #0, eq */
    /* ccmp w10, w28, #0, eq */
    /* b.eq #0xa6860c */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr w1, [x8, #0x29f8] */
    /* add x2, x25, #8 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* call #0xa8a35c; ABI effects unresolved */
    /* tbnz w0, #0, #0xa6853c */
    /* add x0, sp, #8 */
    /* call #0x19fe560; ABI effects unresolved */
    /* branch b #0xa685cc */
    /* add x24, x24, #0x18 */
    /* cmp x24, x23 */
    /* b.ne #0xa685a4 */
    /* ldrh w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.ne #0xa68578 */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xa68638; ABI effects unresolved */
    /* branch b #0xa6856c */
}
