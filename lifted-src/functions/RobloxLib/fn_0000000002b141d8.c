/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b141d8 start_va=0x2b141d8 image_relative=0x2b141d8 bytes=1080 */
void function_2b141d8__at_2b141d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x2b15780; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2b1422c */
    /* mov x0, x19 */
    /* call #0x2b0eb1c; ABI effects unresolved */
    /* adrp x25, #0x6168000 */
    /* ldrb w8, [x25, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b14244 */
    /* ldrh w8, [x19, #0xfc] */
    /* tbz w8, #1, #0x2b14288 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b14288 */
    /* mov x0, x19 */
    /* call #0x2b12908; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x641e000 */
    /* ldr w9, [x8, #0xfc0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xfc0] */
    /* ldp x26, x27, [x19, #0x18] */
    /* cmp x26, x27 */
    /* b.eq #0x2b14400 */
    /* ldr x28, [x19, #0x80] */
    /* ldr x8, [x26] */
    /* cbz x8, #0x2b142f4 */
    /* ldr x23, [x8, #0x80] */
    /* cbz x23, #0x2b142c8 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x23, hi */
    /* cbz x28, #0x2b142fc */
    /* ldr x24, [x28, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x28, hi */
    /* cbnz x23, #0x2b14304 */
    /* branch b #0x2b14318 */
    /* mov x23, #0 */
    /* cbnz x28, #0x2b142cc */
    /* mov x24, #0 */
    /* cbz x23, #0x2b14318 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b1432c */
    /* ldr x0, [x26] */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x24, #0x2b14334 */
    /* branch b #0x2b14348 */
    /* mov w23, #0 */
    /* cbz x24, #0x2b14348 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b14358 */
    /* mov x0, x19 */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2b1435c */
    /* mov w24, #0 */
    /* ldrb w8, [x25, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b143a0 */
    /* ldrh w8, [x19, #0xfc] */
    /* tbz w8, #1, #0x2b1438c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b1438c */
    /* ldr x0, [x26] */
    /* call #0x2b13e48; ABI effects unresolved */
    /* ldrh w8, [x19, #0xfc] */
    /* and w8, w8, #2 */
    /* orr w8, w23, w8, lsr #1 */
    /* tbnz w8, #0, #0x2b143d0 */
    /* branch b #0x2b143d8 */
    /* mov x0, x19 */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* orr w8, w23, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x2b143d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b143d0 */
    /* ldr x0, [x26] */
    /* call #0x2b13e48; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* call #0x2b12b20; ABI effects unresolved */
    /* orr w8, w23, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x2b143f4 */
    /* ldr x0, [x26] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x2b141d8; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x2b14298 */
    /* ldrh w8, [x19, #0xfc] */
    /* tbz w8, #1, #0x2b1450c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b1444c */
    /* adrp x8, #0x641e000 */
    /* ldr w9, [x8, #0xfc0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xfc0] */
    /* mov x0, x19 */
    /* call #0x2b12908; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b144ec */
    /* ldp x23, x24, [x19, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x2b144ec */
    /* ldr x21, [x23] */
    /* cbz x21, #0x2b144a0 */
    /* ldr x22, [x21, #0x80] */
    /* cbz x22, #0x2b144a0 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b144c4 */
    /* ldr x21, [x23] */
    /* mov x0, x21 */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* tbz w0, #0, #0x2b144bc */
    /* mov x0, x21 */
    /* call #0x2b13e48; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x2b12b20; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x2b14464 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2b144bc */
    /* ldr x21, [x23] */
    /* mov x0, x21 */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* cbnz w0, #0x2b144ac */
    /* branch b #0x2b144bc */
    /* ldrh w8, [x19, #0xfc] */
    /* tbz w8, #1, #0x2b144fc */
    /* and w8, w8, #0xfffffffd */
    /* strh w8, [x19, #0xfc] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2b10f04; ABI effects unresolved */
    /* ldrh w8, [x19, #0xfc] */
    /* tbz w8, #6, #0x2b14518 */
    /* and w8, w8, #0xffffffbf */
    /* strh w8, [x19, #0xfc] */
    /* ldp x21, x22, [x19, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x2b145e8 */
    /* mov w23, #0 */
    /* mov w24, #0x22 */
    /* ldr x0, [x21] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* cbz w0, #0x2b145a4 */
    /* cbz w20, #0x2b14548 */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x2b10f04; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2b14578 */
    /* ldr x25, [x8, #0x80] */
    /* cbz x25, #0x2b14578 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b145b4 */
    /* mov w8, #1 */
    /* ldr x9, [x21] */
    /* ldrh w9, [x9, #0xfc] */
    /* tst w9, #4 */
    /* cset w10, eq */
    /* tst w9, w24 */
    /* and w8, w8, w10 */
    /* csinc w8, w8, wzr, eq */
    /* orr w9, w23, w9, lsr #3 */
    /* orr w8, w9, w8 */
    /* and w23, w8, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x2b1452c */
    /* branch b #0x2b145bc */
    /* ldrb w8, [x25, #0x11d] */
    /* branch b #0x2b1457c */
    /* ldrh w8, [x19, #0xfc] */
    /* and w8, w8, #0xfffff7ff */
    /* strh w8, [x19, #0xfc] */
    /* tbz w23, #0, #0x2b145f0 */
    /* ldrh w8, [x19, #0xfc] */
    /* tbnz w8, #5, #0x2b145f0 */
    /* orr w8, w8, #0x20 */
    /* strh w8, [x19, #0xfc] */
    /* ldr x19, [x19, #0x78] */
    /* cbnz x19, #0x2b145cc */
    /* branch b #0x2b145f0 */
    /* and w8, w8, #0xfffff7ff */
    /* strh w8, [x19, #0xfc] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
