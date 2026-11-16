/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3553144 start_va=0x3553144 image_relative=0x3553144 bytes=564 */
void function_3553144__at_3553144(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x388] */
    /* tbnz w8, #0, #0x35532e4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #1] */
    /* ldr w9, [x0, #0x290] */
    /* cmp w9, w8 */
    /* b.eq #0x35532e4 */
    /* ldp w9, w10, [x19, #0xc4] */
    /* cmp w9, w10 */
    /* b.ne #0x35532e4 */
    /* ldr x9, [x19, #0x248] */
    /* ldr x10, [x19, #0x250] */
    /* cmp x9, x10 */
    /* b.eq #0x35531bc */
    /* ldr w11, [x9, #0xe0] */
    /* cmp w11, w8 */
    /* b.eq #0x35532e4 */
    /* ldr w11, [x9, #0xd8] */
    /* cmp w11, w8 */
    /* b.eq #0x35532e4 */
    /* ldr w11, [x9, #0xe8] */
    /* cmp w11, w8 */
    /* b.eq #0x3553270 */
    /* add x9, x9, #0xf8 */
    /* branch b #0x3553188 */
    /* ldrb w8, [x19, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x35531e8 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x354c89c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xd8] */
    /* tbz w8, #0, #0x35532f8 */
    /* ldr x8, [x19, #0xd0] */
    /* sub x8, x0, x8 */
    /* cmp x8, #0x1f3 */
    /* b.le #0x35532ac */
    /* ldr w1, [x20, #0xc] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x3553378; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0xd0] */
    /* mov w0, #1 */
    /* strb w0, [x19, #0xd8] */
    /* branch b #0x35532e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x35532e4 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x35532fc; ABI effects unresolved */
    /* ldr w1, [x20, #0xc] */
    /* ldr x0, [x0, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x35532e8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35532e4 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0xa9d */
    /* adrp x9, #0x546e000 */
    /* add x9, x9, #0xa62 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x675a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3553328 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3553360 */
    /* mov x1, x0 */
    /* ldr x9, [x19, #0x50]! */
    /* cbz x9, #0x3553360 */
    /* mov x8, x19 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3553334 */
    /* cmp x8, x19 */
    /* b.eq #0x3553360 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w1, w9 */
    /* b.hs #0x3553370 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x3553364 */
}
