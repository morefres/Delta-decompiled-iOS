/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bb2e0 start_va=0x34bb2e0 image_relative=0x34bb2e0 bytes=856 */
void function_34bb2e0__at_34bb2e0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cbz x6, #0x34bb49c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x34b6ac8; ABI effects unresolved */
    /* cbnz w0, #0x34bb4c0 */
    /* mov x0, x20 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x80] */
    /* mov x0, x23 */
    /* call #0x34b3d10; ABI effects unresolved */
    /* cbz w0, #0x34bb524 */
    /* mov w27, #3 */
    /* cbz x25, #0x34bb3d8 */
    /* ldr x26, [x25] */
    /* ldr w28, [x24] */
    /* mov x0, x23 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* cmp x26, #0 */
    /* ccmp w28, #0, #4, ne */
    /* b.eq #0x34bb388 */
    /* ldr w8, [x26] */
    /* cmp w8, w0 */
    /* b.eq #0x34bb4dc */
    /* add x26, x26, #4 */
    /* subs w28, w28, #1 */
    /* b.ne #0x34bb370 */
    /* mov x0, x23 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [x24] */
    /* add w8, w8, #1 */
    /* str w8, [x24] */
    /* ldr x1, [x25] */
    /* cbz x1, #0x34bb3b8 */
    /* lsl w2, w8, #2 */
    /* mov x0, x21 */
    /* call #0x344d0b8; ABI effects unresolved */
    /* branch b #0x34bb3c4 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x25] */
    /* cbz x0, #0x34bb4c0 */
    /* ldrsw x8, [x24] */
    /* add x8, x0, x8, lsl #2 */
    /* stur w26, [x8, #-4] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #2 */
    /* b.gt #0x34bb444 */
    /* mov x0, x23 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x34b4684; ABI effects unresolved */
    /* add x1, x19, #0x98 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x34b4250; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #8 */
    /* call #0x34b46cc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x34bb444 */
    /* add x0, sp, #8 */
    /* call #0x34b6cd4; ABI effects unresolved */
    /* cbz w0, #0x34bb444 */
    /* str w27, [x19, #0x80] */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x34b6d7c; ABI effects unresolved */
    /* cbnz w0, #0x34bb4f4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov w3, #0x2134 */
    /* call #0x34ba180; ABI effects unresolved */
    /* cmn x0, #0x8b */
    /* b.eq #0x34bb50c */
    /* cmn x0, #0x80 */
    /* b.eq #0x34bb504 */
    /* tbnz x0, #0x3f, #0x34bb5e0 */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #3 */
    /* b.ne #0x34bb48c */
    /* ldr w26, [x19, #0x1f8] */
    /* mov x0, x23 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.eq #0x34bb514 */
    /* mov x0, x23 */
    /* call #0x34b3d10; ABI effects unresolved */
    /* cbnz w0, #0x34bb350 */
    /* branch b #0x34bb524 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w3, #0x2134 */
    /* call #0x34ba180; ABI effects unresolved */
    /* cmn x0, #0x80 */
    /* b.eq #0x34bb4c8 */
    /* cmn x0, #0x8b */
    /* b.ne #0x34bb4d0 */
    /* mov w24, #-0x8b */
    /* branch b #0x34bb604 */
    /* mov w24, #-0x80 */
    /* branch b #0x34bb604 */
    /* tbnz x0, #0x3f, #0x34bb4fc */
    /* add x23, sp, #0x30 */
    /* branch b #0x34bb320 */
    /* ldr x1, [x25] */
    /* cbz x1, #0x34bb4ec */
    /* mov x0, x21 */
    /* call #0x344d110; ABI effects unresolved */
    /* str xzr, [x25] */
    /* str wzr, [x24] */
    /* mov w24, #-0x85 */
    /* branch b #0x34bb5e4 */
    /* mov w24, #-0x84 */
    /* branch b #0x34bb604 */
    /* mov w24, #-0x80 */
    /* branch b #0x34bb5e4 */
    /* mov w24, #-0x8b */
    /* branch b #0x34bb5e4 */
    /* add x1, x19, #0x98 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x34b4250; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #3 */
    /* b.ne #0x34bb5e0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #8 */
    /* call #0x34b46cc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34bb4f4 */
    /* cbz w0, #0x34bb574 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x34b6d7c; ABI effects unresolved */
    /* cbnz w0, #0x34bb628 */
    /* add w25, w25, #1 */
    /* cmp w25, #2 */
    /* b.ne #0x34bb538 */
    /* cmp w25, #1 */
    /* b.gt #0x34bb630 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov w3, #0x2134 */
    /* call #0x34ba180; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x34bb4f4 */
    /* ldr w24, [x19, #0x1f8] */
    /* mov x0, x23 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.eq #0x34bb5c0 */
    /* mov x0, x23 */
    /* call #0x34b3d10; ABI effects unresolved */
    /* cbz w0, #0x34bb57c */
    /* cbnz w26, #0x34bb4f4 */
    /* mov w26, #1 */
    /* branch b #0x34bb57c */
    /* add x1, x19, #0x98 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x34b4250; ABI effects unresolved */
    /* mov w24, #0 */
    /* cmp w25, #2 */
    /* b.lt #0x34bb538 */
    /* branch b #0x34bb604 */
    /* mov w24, #-0x84 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x34b6b0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34b6a14; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x80] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x24, x0 */
    /* branch b #0x34bb5e4 */
    /* mov w24, #0 */
    /* branch b #0x34bb604 */
}
