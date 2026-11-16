/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a26460 start_va=0xa26460 image_relative=0xa26460 bytes=924 */
void function_a26460__at_a26460(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x3, [sp, #0x30] */
    /* cbz x1, #0xa267c4 */
    /* ldr x21, [x1, #0x168] */
    /* cbz x21, #0xa267c4 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0xa267c4 */
    /* call #0x2cc8878; ABI effects unresolved */
    /* cbz w0, #0xa267c4 */
    /* ldr x8, [x22, #0x14c8] */
    /* ldr x25, [x8, #0x3b8] */
    /* mov x0, x20 */
    /* call #0xa26368; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* str x8, [sp, #0x38] */
    /* cmp x8, x0 */
    /* b.eq #0xa267c4 */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xb98 */
    /* orr x9, x8, #2 */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xba0 */
    /* orr x8, x8, #2 */
    /* stp x8, x9, [sp] */
    /* add x8, x19, #0x28 */
    /* stp x8, x25, [sp, #0x20] */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x25 */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* cbz x0, #0xa265a8 */
    /* mov x26, x0 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0xa265a8 */
    /* ldr x8, [x26, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0xa2655c */
    /* call #0x2cc732c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0xa265d4 */
    /* mov x0, x26 */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xa2ba90; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* ldrb w9, [x19] */
    /* tst w9, #1 */
    /* ldr x9, [sp, #0x20] */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x0 */
    /* b.eq #0xa265a8 */
    /* ldr x8, [sp, #0x40] */
    /* add x1, x8, #0x30 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xa28864; ABI effects unresolved */
    /* str xzr, [x0, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0xa265c4 */
    /* ldp w9, w8, [x23] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0xa265a8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x23, x8 */
    /* b.ne #0xa26504 */
    /* branch b #0xa267c4 */
    /* ldr x22, [sp, #0x40] */
    /* add x1, x22, #0x30 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xa28864; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x22, [x8, #8]! */
    /* stp x8, x0, [sp, #0x10] */
    /* str x20, [x0, #0x10] */
    /* ldp x8, x9, [x26, #0x188] */
    /* cmp x9, x8 */
    /* b.eq #0xa265a8 */
    /* ldr x28, [x8] */
    /* cbz x28, #0xa265a8 */
    /* ldr x27, [x28, #0x98] */
    /* cmp x27, x26 */
    /* b.ne #0xa26618 */
    /* ldr x27, [x28, #0xa0] */
    /* mov x0, x27 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cbz x0, #0xa26798 */
    /* mov x0, x28 */
    /* call #0x111318c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* call #0x2cfb068; ABI effects unresolved */
    /* cbz w0, #0xa26720 */
    /* mov x25, x19 */
    /* mov x19, x21 */
    /* sub x8, x20, #0xa8 */
    /* cmp x20, #0 */
    /* csel x21, xzr, x8, eq */
    /* add x0, x21, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0xa266b0 */
    /* mov x22, x0 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.ne #0xa266b0 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x18 */
    /* mov x1, x22 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stp xzr, xzr, [x8, #8] */
    /* ldp x8, x9, [sp, #8] */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x68] */
    /* add x2, sp, #0x50 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x40] */
    /* mov w3, #4 */
    /* call #0x2477ad0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x19, x25 */
    /* ldr x25, [sp, #0x28] */
    /* cbz x0, #0xa26720 */
    /* mov x22, x0 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.ne #0xa26720 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x18 */
    /* mov x1, x22 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stp xzr, xzr, [x8, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x68] */
    /* add x2, sp, #0x50 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x40] */
    /* mov w3, #4 */
    /* call #0x2477ad0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0xa26798 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0xa26798 */
    /* cbz x20, #0xa26798 */
    /* ldr x8, [x27, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* cmp x8, x26 */
    /* b.eq #0xa26798 */
    /* ldr x8, [x26, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* cmp x27, x8 */
    /* b.ne #0xa26798 */
    /* mov x0, x28 */
    /* call #0x2cfb034; ABI effects unresolved */
    /* tbnz w0, #0, #0xa26784 */
    /* mov x0, x28 */
    /* call #0x2cfae9c; ABI effects unresolved */
    /* tbz w0, #0, #0xa267b0 */
    /* mov x8, #-0xc8 */
    /* ldr x9, [sp, #0x18] */
    /* add x0, x9, #0x18 */
    /* add x1, x20, x8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x2d205a0; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz x0, #0xa26608 */
    /* branch b #0xa265a8 */
    /* mov x0, x28 */
    /* call #0x2cfb068; ABI effects unresolved */
    /* cbz w0, #0xa26798 */
    /* mov x8, #-0xa8 */
    /* branch b #0xa26788 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xa267e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
