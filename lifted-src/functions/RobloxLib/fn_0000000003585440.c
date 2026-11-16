/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3585440 start_va=0x3585440 image_relative=0x3585440 bytes=1100 */
void function_3585440__at_3585440(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x35854a0 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xc0f */
    /* stp x8, x20, [sp, #0x20] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x5f2 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x204 */
    /* mov w9, #0x4018 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xb6e */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0x7cff */
    /* cmp w21, w8 */
    /* b.gt #0x35854c0 */
    /* mov w8, #0x1f40 */
    /* cmp w21, w8 */
    /* b.eq #0x35854d8 */
    /* mov w8, #0x3e80 */
    /* branch b #0x35854d0 */
    /* mov w8, #0x7d00 */
    /* cmp w21, w8 */
    /* b.eq #0x35854d8 */
    /* mov w8, #0xbb80 */
    /* cmp w21, w8 */
    /* b.ne #0x358584c */
    /* cbz x20, #0x35857ac */
    /* cmp x20, #0x19 */
    /* b.hs #0x35857d0 */
    /* ubfx w8, w21, #2, #0xe */
    /* mov w9, #0x147b */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x11 */
    /* str x8, [x19, #0x130] */
    /* mul x8, x8, x20 */
    /* mov w9, #0x1e01 */
    /* cmp x8, x9 */
    /* b.hs #0x35857f8 */
    /* ldr x0, [x19, #0xc0] */
    /* ldr w1, [x19, #0x120] */
    /* call #0x358ddc0; ABI effects unresolved */
    /* str w21, [x19, #0x120] */
    /* ubfx w24, w21, #6, #0xa */
    /* mov w8, #0x419 */
    /* mul w8, w24, w8 */
    /* lsr w8, w8, #0x11 */
    /* str w8, [x19, #0x124] */
    /* ldr x8, [x19, #0x130] */
    /* add x8, x8, x8, lsl #1 */
    /* str x8, [x19, #0x138] */
    /* str wzr, [x19, #0x140] */
    /* ldr x0, [x19, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3585554 */
    /* call #0x356ebc4; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* call #0x357a684; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* str x22, [x19, #0xd8] */
    /* cbz x0, #0x3585580 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x150] */
    /* ldrsw x9, [x19, #0x124] */
    /* mul x23, x8, x9 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x357a6c0; ABI effects unresolved */
    /* adrp x8, #0x5f5e000 */
    /* add x8, x8, #0xc88 */
    /* add x8, x8, #0x10 */
    /* str x8, [x22] */
    /* str x23, [x22, #0x20] */
    /* str wzr, [x22, #0x28] */
    /* str xzr, [x22, #0x30] */
    /* add x0, x19, #0xe0 */
    /* mov x1, x22 */
    /* call #0x3589e54; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* call #0x357c6ec; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* str x22, [x19, #0xc8] */
    /* cbz x0, #0x35855f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x358ce4c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x22, x0, [x19, #0xe0] */
    /* ldr x23, [x22, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* sub x1, x23, x0 */
    /* mov x0, x22 */
    /* call #0x3590530; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x2, [x19, #0x78] */
    /* ldr x4, [x19, #0xe8] */
    /* ldp x5, x3, [x19, #0xc0] */
    /* mov x1, x21 */
    /* call #0x358a234; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* str x22, [x19, #0xf0] */
    /* cbz x0, #0x3585670 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* ldr x3, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x100] */
    /* str x8, [x19, #0x100] */
    /* cbz x0, #0x35856a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x19, #0xb8] */
    /* ldr x23, [x19, #0xc8] */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x108] */
    /* str x8, [x19, #0x108] */
    /* cbz x0, #0x35856fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19, #0x78] */
    /* ldr x10, [x19, #0xe0] */
    /* str w21, [x0] */
    /* mov w11, #1 */
    /* strb w11, [x0, #4] */
    /* mov w11, #0xa3e */
    /* mul w11, w24, w11 */
    /* lsr w11, w11, #0x10 */
    /* stp x11, x9, [x0, #8] */
    /* str x10, [x0, #0x18] */
    /* ldr x0, [x19, #0x118] */
    /* str x8, [x19, #0x118] */
    /* cbz x0, #0x3585740 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x168] */
    /* ldr x8, [x19, #0x148] */
    /* mul x8, x8, x20 */
    /* cmp x9, x8 */
    /* b.hs #0x358577c */
    /* str x8, [x19, #0x168] */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x170] */
    /* str x8, [x19, #0x170] */
    /* cbz x0, #0x358577c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* cbz x0, #0x3585820 */
    /* ldr w1, [x19, #0x120] */
    /* ldr x2, [x19, #0x130] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x30] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch br x3 */
    /* stp xzr, xzr, [sp] */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0x204 */
    /* adrp x2, #0x5472000 */
    /* add x2, x2, #0x650 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x14d */
    /* mov w1, #0x807 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0x204 */
    /* adrp x2, #0x5472000 */
    /* add x2, x2, #0x65d */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x808 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov w9, #0x1e00 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0x204 */
    /* adrp x2, #0x5472000 */
    /* add x2, x2, #0x683 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x80f */
    /* call #0x3763e24; ABI effects unresolved */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x6d2 */
    /* str x8, [sp] */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0x204 */
    /* adrp x2, #0x5472000 */
    /* add x2, x2, #0x6c6 */
    /* adrp x3, #0x4f9a000 */
    /* add x3, x3, #0x540 */
    /* mov w1, #0x84e */
    /* call #0x3763e24; ABI effects unresolved */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0x204 */
    /* adrp x2, #0x5472000 */
    /* add x2, x2, #0x60c */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x806 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x3585878 */
    /* branch b #0x3585878 */
    /* branch b #0x3585878 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
