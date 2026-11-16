/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356e464 start_va=0x356e464 image_relative=0x356e464 bytes=1220 */
void function_356e464__at_356e464(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x24, x2 */
    /* mov x20, x0 */
    /* mov x23, x8 */
    /* str w1, [sp, #0x74] */
    /* call #0x356e928; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldr x9, [x19, #0x38]! */
    /* mov x22, x19 */
    /* ldr x8, [x22, #-0x18]! */
    /* ldur x10, [x19, #-0x10] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #1 */
    /* ldr x10, [x19, #8] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* str x0, [sp, #0x38] */
    /* mul x9, x9, x0 */
    /* cmp x8, x9 */
    /* b.ne #0x356e824 */
    /* add x1, sp, #0x74 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x1, [x20, #0x28] */
    /* sbfx x4, x26, #0, #0x3f */
    /* add x3, x24, x26, lsl #1 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x356e9d0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x38] */
    /* sub x8, x8, x9 */
    /* cmp x0, x8, asr #2 */
    /* b.ls #0x356e528 */
    /* mov x0, x23 */
    /* call #0x34cb4fc; ABI effects unresolved */
    /* branch b #0x356e7e0 */
    /* mov x21, x0 */
    /* str x19, [sp, #0x30] */
    /* add x8, x0, x0, lsl #2 */
    /* lsl x8, x8, #1 */
    /* cmp x8, #0x3d */
    /* b.hs #0x356e848 */
    /* cmp x21, #3 */
    /* mov w8, #3 */
    /* csel x8, x21, x8, lo */
    /* cmp x21, #4 */
    /* mov w9, #2 */
    /* csel x19, x9, x8, eq */
    /* ldr x27, [x20, #0x58] */
    /* ldr x28, [x20, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* mul x26, x19, x8 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* subs x8, x21, x19 */
    /* ccmp w0, #0, #0, ne */
    /* b.ne #0x356e5e8 */
    /* ldr x27, [x20, #0x58] */
    /* ldr x9, [x20, #0x20] */
    /* add x26, x9, x26, lsl #1 */
    /* ldr x9, [sp, #0x38] */
    /* mul x28, x8, x9 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* call #0x34cb4fc; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.eq #0x356e6a8 */
    /* str x23, [sp, #0x28] */
    /* cbnz w27, #0x356e888 */
    /* ldrb w27, [x20, #0x50] */
    /* mov x0, x20 */
    /* call #0x356e928; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x34cb4fc; ABI effects unresolved */
    /* cbz x21, #0x356e670 */
    /* mov x28, #0 */
    /* mov w23, #0 */
    /* lsl x19, x26, #1 */
    /* mov x24, x21 */
    /* ldr x0, [x20, #0x60] */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x28, x8 */
    /* cmp x26, #0 */
    /* csel x1, xzr, x8, eq */
    /* and w3, w27, #1 */
    /* mov x2, x26 */
    /* mov x4, x25 */
    /* call #0x356f040; ABI effects unresolved */
    /* cbz x0, #0x356e664 */
    /* tbnz w23, #0, #0x356e800 */
    /* mov w27, #0 */
    /* str x0, [sp, #0x78] */
    /* mov w23, #1 */
    /* add x28, x28, x19 */
    /* subs x24, x24, #1 */
    /* b.ne #0x356e62c */
    /* ldr x8, [x20, #0x38] */
    /* ldr w8, [x8] */
    /* ldr w9, [x20, #0x10] */
    /* stp w8, w9, [sp, #0x80] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x88] */
    /* add x1, sp, #0x78 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x34cb5d8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* strb wzr, [x20, #0x50] */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0x356e780 */
    /* mov x0, x20 */
    /* call #0x356e928; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x34cb4fc; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* cbz x21, #0x356e764 */
    /* str x23, [sp, #0x28] */
    /* mov x19, #0 */
    /* lsl x23, x26, #1 */
    /* mov x24, x21 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x20, #0x38] */
    /* ldr w1, [x8] */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x19, x8 */
    /* cmp x26, #0 */
    /* csel x2, xzr, x8, eq */
    /* add x8, sp, #0x78 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x34cb61c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x78 */
    /* call #0x34cb5d8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* subs x24, x24, #1 */
    /* b.eq #0x356e75c */
    /* add x19, x19, x23 */
    /* cbz x8, #0x356e6d4 */
    /* adrp x9, #0x5470000 */
    /* add x9, x9, #0xb5e */
    /* stp xzr, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x97b */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xb46 */
    /* adrp x3, #0x4f8a000 */
    /* add x3, x3, #0x8b4 */
    /* mov w1, #0x120 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x356e8c0 */
    /* ldr x23, [sp, #0x28] */
    /* cbz x8, #0x356e890 */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x34cb5d8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* mul x8, x21, x8 */
    /* cbz x8, #0x356e7b4 */
    /* ldr x19, [x22] */
    /* add x1, x19, x8, lsl #1 */
    /* ldr x8, [x20, #0x28] */
    /* subs x22, x8, x1 */
    /* b.eq #0x356e7ac */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x22 */
    /* str x8, [x20, #0x28] */
    /* cbz x21, #0x356e7e0 */
    /* ldr x19, [x27] */
    /* add x1, x19, x21, lsl #2 */
    /* ldr x8, [x20, #0x40] */
    /* subs x21, x8, x1 */
    /* b.eq #0x356e7d8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x21 */
    /* str x8, [x20, #0x40] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x97b */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xb01 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x105 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x356e8c0 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x97b */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xa55 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x84 */
    /* call #0x3763e24; ABI effects unresolved */
    /* adrp x9, #0x5470000 */
    /* add x11, x9, #0xae9 */
    /* mov w9, #0x3c */
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0xac7 */
    /* stp x9, x11, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x97b */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xa9e */
    /* adrp x3, #0x4f8a000 */
    /* add x3, x3, #0x8ad */
    /* mov w1, #0x8c */
    /* call #0x3763e24; ABI effects unresolved */
    /* call #0x3763fb4; ABI effects unresolved */
    /* branch b #0x356e8c0 */
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0xb29 */
    /* stp xzr, xzr, [sp] */
    /* str x8, [sp, #0x10] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x97b */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xb12 */
    /* adrp x3, #0x4f8a000 */
    /* add x3, x3, #0x8b4 */
    /* mov w1, #0x11e */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x356e8f0 */
    /* str x23, [sp, #0x28] */
    /* branch b #0x356e8f0 */
    /* branch b #0x356e90c */
    /* branch b #0x356e8e0 */
    /* str x23, [sp, #0x28] */
    /* branch b #0x356e8e0 */
    /* mov x20, x0 */
    /* branch b #0x356e918 */
    /* branch b #0x356e90c */
    /* branch b #0x356e8f0 */
    /* mov x20, x0 */
    /* branch b #0x356e904 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x356e914 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x34cb54c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
