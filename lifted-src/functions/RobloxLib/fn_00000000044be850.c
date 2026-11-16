/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44be850 start_va=0x44be850 image_relative=0x44be850 bytes=4480 */
void function_44be850__at_44be850(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x26, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* sub x28, x29, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str wzr, [sp, #0x7c] */
    /* ldrsb w8, [x3] */
    /* tbnz w8, #0x1f, #0x44be92c */
    /* ldr x3, [x19, #0x230] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x44c8b38; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44be9fc */
    /* mov x27, x0 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x44be4dc; ABI effects unresolved */
    /* cbnz w0, #0x44bea90 */
    /* stp x26, x22, [sp, #0x40] */
    /* mov x26, x25 */
    /* add x8, x19, #0x2a0 */
    /* stp x8, x20, [sp, #0x68] */
    /* add x8, x19, #0x478 */
    /* stp x21, x8, [sp, #0x50] */
    /* add x20, x19, #0x490 */
    /* ldr x8, [x19, #0x3a0] */
    /* str x8, [sp, #0x60] */
    /* add x21, x19, #0x3a8 */
    /* ldp x25, x28, [x19, #0xf8] */
    /* mov w22, #0x1e20 */
    /* ldr x3, [x19, #0x26d8] */
    /* add x0, x19, x22 */
    /* add x1, x27, #4 */
    /* mov w2, #0x100 */
    /* call #0x44c296c; ABI effects unresolved */
    /* cbz w0, #0x44bead0 */
    /* sxtw x28, w0 */
    /* branch b #0x44bea94 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x44c88d8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44bea44 */
    /* mov x27, x0 */
    /* ldr x8, [x28, #0x60] */
    /* add x28, x8, x0 */
    /* cmp x28, x23 */
    /* b.hi #0x44bea90 */
    /* ldur w8, [x29, #-0x68] */
    /* ldr w9, [x19, #0x2700] */
    /* cmp w8, w9 */
    /* b.eq #0x44be970 */
    /* ldr w9, [x19, #0x2704] */
    /* cmp w8, w9 */
    /* b.ne #0x44bea90 */
    /* str x20, [sp, #0x70] */
    /* sub x20, x29, #0xd0 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x44be4dc; ABI effects unresolved */
    /* cbnz w0, #0x44bea90 */
    /* add x0, x19, #0x910 */
    /* add x1, x20, #0x20 */
    /* call #0x44b259c; ABI effects unresolved */
    /* cbz w0, #0x44bec70 */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #0x12 */
    /* b.eq #0x44bed6c */
    /* cmp w8, #0x11 */
    /* b.eq #0x44bed18 */
    /* cmp w8, #0x10 */
    /* b.ne #0x44bedac */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44bea94 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea94 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x546 */
    /* branch b #0x44bee00 */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44bea90 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea90 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x5e1 */
    /* branch b #0x44bea88 */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44bea90 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea90 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x519 */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* mov x28, #-0xe2 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44bf8a8 */
    /* mov x0, x28 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* str x25, [sp, #0x38] */
    /* ldr x1, [x19, x22] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x27 */
    /* mov x6, x21 */
    /* mov x7, x28 */
    /* call #0x44bf9d0; ABI effects unresolved */
    /* mov x28, x0 */
    /* tbnz x0, #0x3f, #0x44beb80 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x0, [x8, #0x518] */
    /* sub x20, x29, #0xd0 */
    /* ldr x1, [x20, #0x40] */
    /* ldr x2, [x20, #0x58] */
    /* call #0x44ca838; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* mov w21, #0x2148 */
    /* mov x8, #0x4000000000000000 */
    /* cmp x0, x8 */
    /* b.lt #0x44bebd4 */
    /* ldr x22, [x19, x21] */
    /* cbz x22, #0x44bea90 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea90 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x21 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* sub x9, x29, #0xd0 */
    /* ldr x9, [x9, #0x40] */
    /* adrp x10, #0x550d000 */
    /* add x10, x10, #0x49 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x390 */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* branch b #0x44bea90 */
    /* mov x0, x28 */
    /* call #0x44c4df4; ABI effects unresolved */
    /* cbnz w0, #0x44bea94 */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44bea90 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea90 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x360 */
    /* branch b #0x44bea88 */
    /* add x0, x19, x21 */
    /* sub x1, x29, #0xd0 */
    /* call #0x44c7dcc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #0x40 */
    /* b.ne #0x44becc4 */
    /* ldr w8, [x19, #0x2710] */
    /* mov x22, x26 */
    /* cbz w8, #0x44becd0 */
    /* ldr x8, [x19, #0x19d0] */
    /* cmn x8, #1 */
    /* b.eq #0x44becd0 */
    /* sub x9, x29, #0xd0 */
    /* ldr x9, [x9, #0x40] */
    /* cmp x8, x9 */
    /* b.ge #0x44becd0 */
    /* ldr x1, [x22] */
    /* add x0, x19, #0x270 */
    /* call #0x44afaac; ABI effects unresolved */
    /* cbz w0, #0x44becd0 */
    /* ldr x22, [x19, x21] */
    /* cbz x22, #0x44bea90 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea90 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x21 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* sub x9, x29, #0xd0 */
    /* ldr x9, [x9, #0x40] */
    /* adrp x10, #0x550d000 */
    /* add x10, x10, #0x49 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x60f */
    /* branch b #0x44beb74 */
    /* mov w22, #0x2148 */
    /* add x0, x19, x22 */
    /* sub x1, x29, #0xd0 */
    /* call #0x44c7dcc; ABI effects unresolved */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44bea90 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea90 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x22 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x126 */
    /* branch b #0x44bea88 */
    /* mov w20, #1 */
    /* mov x22, x26 */
    /* branch b #0x44bece8 */
    /* ldr x8, [x19, #0x3a0] */
    /* ldrb w8, [x8, #0x38] */
    /* ldurb w9, [x29, #-0x63] */
    /* eor w8, w8, w9, lsr #2 */
    /* tst w8, #1 */
    /* cset w20, eq */
    /* sub x26, x23, x28 */
    /* mov w25, #0x1e30 */
    /* ldr x3, [x19, #0x26d8] */
    /* add x0, x19, x25 */
    /* mov x1, x26 */
    /* mov w2, #0x800 */
    /* call #0x44c296c; ABI effects unresolved */
    /* cbnz w0, #0x44be924 */
    /* tbz w20, #0, #0x44bee0c */
    /* mov w20, #1 */
    /* ldr x21, [sp, #0x60] */
    /* branch b #0x44bf004 */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44bea90 */
    /* ldur w8, [x29, #-0x68] */
    /* ldr w9, [x19, #0x2700] */
    /* cmp w8, w9 */
    /* b.ne #0x44bea90 */
    /* ldr x8, [x19, #0x19d8] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x44bea94 */
    /* stp x26, x22, [sp, #0x40] */
    /* mov x26, x25 */
    /* add x8, x19, #0x2a0 */
    /* str x8, [sp, #0x68] */
    /* mov w8, #0x19e8 */
    /* add x8, x19, x8 */
    /* stp x21, x8, [sp, #0x50] */
    /* mov w8, #0x1a00 */
    /* add x20, x19, x8 */
    /* mov w8, #0x19e0 */
    /* add x21, x19, x8 */
    /* branch b #0x44beda4 */
    /* ldur w8, [x29, #-0x68] */
    /* ldr w9, [x19, #0x2704] */
    /* cmp w8, w9 */
    /* b.ne #0x44bea90 */
    /* ldr x8, [x19, #0x298] */
    /* cbz x8, #0x44bef1c */
    /* stp x26, x22, [sp, #0x40] */
    /* mov x26, x25 */
    /* add x9, x8, #0x1d8 */
    /* stp x21, x9, [sp, #0x50] */
    /* add x20, x8, #0x1f0 */
    /* ldr x9, [x8, #0x100] */
    /* stp x9, x8, [sp, #0x60] */
    /* add x21, x8, #0x108 */
    /* mov x23, x28 */
    /* branch b #0x44be904 */
    /* mov w22, #0x2148 */
    /* add x0, x19, x22 */
    /* sub x1, x29, #0xd0 */
    /* call #0x44c7dcc; ABI effects unresolved */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44bea94 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea94 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x22 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* ldurb w9, [x29, #-0x64] */
    /* adrp x10, #0x550d000 */
    /* add x10, x10, #0x49 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x5b2 */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* branch b #0x44bea94 */
    /* mov w9, #0x2148 */
    /* mov w8, #0x2148 */
    /* ldr x21, [x19, x8] */
    /* cbz x21, #0x44bee5c */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bee5c */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x9 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x68a */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* ldr x9, [x21, #0x28] */
    /* sub x8, x29, #0xd0 */
    /* ldr x8, [x8, #0x40] */
    /* cmp x9, x8 */
    /* b.le #0x44beed4 */
    /* ldr x8, [x19, #0x1e08] */
    /* cbz x8, #0x44bef14 */
    /* mov w9, #0x2148 */
    /* ldr x21, [x19, x9] */
    /* cbz x21, #0x44bef08 */
    /* mov w9, #0x2150 */
    /* ldrb w9, [x19, x9] */
    /* tbz w9, #1, #0x44bef08 */
    /* ldr x20, [x19, #0x2168] */
    /* mov w8, #0x2148 */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x6af */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* ldr x21, [x19, #0x1e08] */
    /* branch b #0x44bf000 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x9, [x9, #0x518] */
    /* cmp x9, x8 */
    /* mov w10, #0x2148 */
    /* b.ge #0x44bef14 */
    /* ldr x8, [x19, #0x1e00] */
    /* ldr x20, [x19, #0x2148] */
    /* ldr x9, [sp, #0x38] */
    /* cbz x8, #0x44bef64 */
    /* cbz x20, #0x44befb4 */
    /* mov w9, #0x2150 */
    /* ldrb w9, [x19, x9] */
    /* tbnz w9, #1, #0x44befc8 */
    /* mov w20, #1 */
    /* mov x21, x8 */
    /* branch b #0x44bf004 */
    /* mov w20, #0 */
    /* branch b #0x44bf004 */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44bea94 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea94 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x57b */
    /* branch b #0x44bee00 */
    /* cbz x20, #0x44befbc */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44befac */
    /* ldr x27, [x19, #0x2168] */
    /* add x0, x19, x10 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x6d7 */
    /* mov x0, x27 */
    /* call x20; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* mov w20, #0 */
    /* branch b #0x44befbc */
    /* mov w20, #1 */
    /* mov x21, x8 */
    /* ldr x1, [sp, #0x58] */
    /* mov w8, #0x1e20 */
    /* branch b #0x44bf010 */
    /* ldr x21, [x19, #0x2168] */
    /* add x0, x19, x10 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x21 */
    /* call x20; ABI effects unresolved */
    /* ldr x21, [x19, #0x1e00] */
    /* mov w20, #1 */
    /* ldr x1, [sp, #0x58] */
    /* mov w8, #0x1e20 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x0, [x19, x25] */
    /* mov w27, #0x1e20 */
    /* ldr x4, [x19, x8] */
    /* sub x8, x29, #0xd0 */
    /* ldr x6, [x8, #0x40] */
    /* str x9, [sp] */
    /* add x2, x24, x28 */
    /* mov x3, x26 */
    /* mov x5, x28 */
    /* mov x7, x21 */
    /* call #0x44bfb3c; ABI effects unresolved */
    /* cbz w20, #0x44bf0b0 */
    /* mov x28, x0 */
    /* tbnz x0, #0x3f, #0x44bf0b4 */
    /* ldr x8, [x19, x27] */
    /* ldrb w0, [x8] */
    /* call #0x44cae60; ABI effects unresolved */
    /* cbz w0, #0x44bf134 */
    /* mov w9, #0x2148 */
    /* mov w8, #0x2148 */
    /* ldr x21, [x19, x8] */
    /* cbz x21, #0x44bf0a8 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bf0a8 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x9 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x3c5 */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* mov x28, #-0xcb */
    /* branch b #0x44bea94 */
    /* mov x28, #-0xda */
    /* mov x0, x28 */
    /* call #0x44c4df4; ABI effects unresolved */
    /* cbnz w0, #0x44bea94 */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #0x40 */
    /* b.ne #0x44bf0e8 */
    /* ldr x8, [x19, #0x1e58] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1e58] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x9, [x9, #0x200] */
    /* cmp x8, x9 */
    /* b.hs #0x44bf19c */
    /* ldurb w8, [x29, #-0x63] */
    /* mov w9, #0x2148 */
    /* ldr x22, [x19, x9] */
    /* cbz x22, #0x44bea90 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea90 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x9 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x441 */
    /* branch b #0x44beb74 */
    /* str x21, [sp, #0x60] */
    /* mov w27, #0x2148 */
    /* sub x20, x29, #0xd0 */
    /* ldr x1, [x20, #0x40] */
    /* ldr x21, [sp, #0x68] */
    /* add x0, x21, #0x48 */
    /* mov w2, #1 */
    /* call #0x44c55e8; ABI effects unresolved */
    /* cbz w0, #0x44bf1a4 */
    /* ldr x21, [x19, x27] */
    /* cbz x21, #0x44bea90 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea90 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x27 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x3f8 */
    /* branch b #0x44bea88 */
    /* mov x28, #-0xe9 */
    /* branch b #0x44bea94 */
    /* ldr x8, [x21, #0x208] */
    /* cbz x8, #0x44bf204 */
    /* ldr x1, [x20, #0x40] */
    /* add x0, x8, #0x10 */
    /* mov w2, #1 */
    /* call #0x44c55e8; ABI effects unresolved */
    /* cbz w0, #0x44bf204 */
    /* ldr x21, [x19, x27] */
    /* cbz x21, #0x44bea90 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea90 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x27 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x728 */
    /* branch b #0x44bea88 */
    /* cbz x28, #0x44bf0a8 */
    /* mov x24, x28 */
    /* ldr x28, [x19, x25] */
    /* ldurb w8, [x29, #-0x63] */
    /* tbnz w8, #0, #0x44bf230 */
    /* add x1, sp, #0x7c */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x44bfc1c; ABI effects unresolved */
    /* cbnz w0, #0x44bf258 */
    /* branch b #0x44bf27c */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #0x11 */
    /* b.eq #0x44bf26c */
    /* cmp w8, #0x12 */
    /* b.ne #0x44bf9b8 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x44bfc1c; ABI effects unresolved */
    /* cbz w0, #0x44bf664 */
    /* mov x20, x0 */
    /* call #0x44c4df4; ABI effects unresolved */
    /* cbz w0, #0x44bf618 */
    /* sxtw x28, w20 */
    /* branch b #0x44bea94 */
    /* add x0, x19, #0x210 */
    /* sub x1, x29, #0xd0 */
    /* call #0x44b259c; ABI effects unresolved */
    /* cbz w0, #0x44bf694 */
    /* mov w8, #0x21a0 */
    /* add x0, x19, x8 */
    /* call #0x44cd090; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x38] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x80 */
    /* mov x2, x28 */
    /* mov x21, x24 */
    /* mov x3, x24 */
    /* call #0x44c8df0; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz x0, #0x3f, #0x44bf65c */
    /* ldr x8, [sp, #0x80] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* cmp x8, #2 */
    /* b.ne #0x44bf31c */
    /* ldurb w8, [x29, #-0x63] */
    /* tbz w8, #0, #0x44bf2d8 */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #0x11 */
    /* b.eq #0x44bf0a8 */
    /* ldr x8, [x19, #0x1cb8] */
    /* ldr x8, [x8, #0x108] */
    /* mov w9, #0x3e8 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #0x90] */
    /* mov x11, #0xbdc0 */
    /* movk x11, #0xd080, lsl #16 */
    /* movk x11, #3, lsl #32 */
    /* udiv x10, x11, x8 */
    /* mul x8, x9, x8 */
    /* cmp x9, x10 */
    /* csel x8, x11, x8, hi */
    /* str x8, [sp, #0x98] */
    /* ldr w1, [x19, #0x1b00] */
    /* add x0, sp, #0x80 */
    /* call #0x44ca880; ABI effects unresolved */
    /* cbnz w0, #0x44be924 */
    /* mov x20, x28 */
    /* add x0, x19, x27 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x80 */
    /* call #0x44c6730; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x64] */
    /* ldr x8, [sp, #0x80] */
    /* cmp w9, #0x11 */
    /* b.ne #0x44bf374 */
    /* mov x28, #-0xcb */
    /* cmp x8, #0x31 */
    /* b.hi #0x44bea94 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x132 */
    /* movk x10, #0x5ff, lsl #16 */
    /* movk x10, #3, lsl #48 */
    /* tst x9, x10 */
    /* b.eq #0x44bf404 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x38] */
    /* branch b #0x44bf394 */
    /* cmp x8, #0x1d */
    /* b.hi #0x44bf368 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov w10, #0xd */
    /* movk w10, #0x3000, lsl #16 */
    /* tst x9, x10 */
    /* b.eq #0x44bf368 */
    /* sub x8, x8, #1 */
    /* cmp x8, #0x30 */
    /* mov x28, x20 */
    /* b.hi #0x44bf5dc */
    /* adrp x11, #0x50c3000 */
    /* add x11, x11, #0x4cb */
    /* adr x9, #0x44bf3bc */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldr x8, [sp, #0x30] */
    /* cbnz x8, #0x44bf3f8 */
    /* ldr w8, [x19, #0x2710] */
    /* cbnz w8, #0x44bf3d8 */
    /* ldr w8, [x19, #0x2708] */
    /* orr w8, w8, #0x4000 */
    /* str w8, [x19, #0x2708] */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x68] */
    /* ldp x3, x4, [sp, #0x48] */
    /* call #0x44bfce8; ABI effects unresolved */
    /* cbnz w0, #0x44be924 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x58] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x30] */
    /* branch b #0x44bf5d8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov w10, #1 */
    /* movk w10, #0x3000, lsl #16 */
    /* tst x9, x10 */
    /* b.ne #0x44bf394 */
    /* branch b #0x44bea94 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x44c0de8; ABI effects unresolved */
    /* branch b #0x44bf5cc */
    /* ldr x8, [x19, #0x1c58] */
    /* cmp x24, x8 */
    /* b.hi #0x44bf0a8 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x44c1994; ABI effects unresolved */
    /* branch b #0x44bf5cc */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x44bffb0; ABI effects unresolved */
    /* branch b #0x44bf4e4 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x44c0e70; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* branch b #0x44bf5dc */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x44c178c; ABI effects unresolved */
    /* branch b #0x44bf5cc */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x50] */
    /* call #0x44c0a2c; ABI effects unresolved */
    /* branch b #0x44bf5cc */
    /* ldr x8, [x19, #0x17c8] */
    /* ldr x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.hs #0x44bf5d0 */
    /* branch b #0x44bf988 */
    /* ldr x8, [x19, #0x2128] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2128] */
    /* branch b #0x44bf5ac */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x44c15f4; ABI effects unresolved */
    /* branch b #0x44bf5cc */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* ldr x3, [sp, #0x50] */
    /* call #0x44c0f44; ABI effects unresolved */
    /* cbz w0, #0x44bf5dc */
    /* branch b #0x44be924 */
    /* ldr x8, [sp, #0x68] */
    /* add x2, x8, #0x110 */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* ldr x4, [sp, #0x50] */
    /* call #0x44bfdb4; ABI effects unresolved */
    /* branch b #0x44bf5cc */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x50] */
    /* call #0x44c0714; ABI effects unresolved */
    /* branch b #0x44bf5cc */
    /* ldr w8, [x19, #0x2710] */
    /* cbnz w8, #0x44bf0a8 */
    /* ldr x2, [sp, #0x90] */
    /* cbz x2, #0x44bf734 */
    /* ldr x8, [x19, #0x1a8] */
    /* cbz x8, #0x44bf5d0 */
    /* ldr x1, [sp, #0x88] */
    /* ldr x3, [x19, #0x26f8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44bf5d0 */
    /* branch b #0x44bf990 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x50] */
    /* call #0x44c0308; ABI effects unresolved */
    /* branch b #0x44bf5cc */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [x19, #0x1d58] */
    /* branch b #0x44bf578 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [x19, #0x1df0] */
    /* cmp x8, x9 */
    /* b.ls #0x44bf5d0 */
    /* branch b #0x44bf734 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x50] */
    /* call #0x44c0c24; ABI effects unresolved */
    /* branch b #0x44bf5cc */
    /* ldr x8, [x19, #0x1770] */
    /* ldr x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x19, #0x1770] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x44bf5dc */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* ldr x3, [sp, #0x50] */
    /* call #0x44c14ac; ABI effects unresolved */
    /* cbnz w0, #0x44be924 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x58] */
    /* mov x28, x20 */
    /* add x28, x28, x24 */
    /* sub x24, x21, x24 */
    /* mov w8, #0x21a0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x80 */
    /* call #0x44cc20c; ABI effects unresolved */
    /* cbnz x24, #0x44bf294 */
    /* branch b #0x44bf6a4 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x44c123c; ABI effects unresolved */
    /* cbnz w0, #0x44be924 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x44bf5d8 */
    /* ldr x21, [x19, x27] */
    /* cbz x21, #0x44bea90 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bea90 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x27 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0xe8 */
    /* branch b #0x44bea88 */
    /* mov x28, x24 */
    /* branch b #0x44bea94 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x70] */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* mov x5, x24 */
    /* ldp x6, x7, [sp, #0x48] */
    /* call #0x44c012c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x28, x8, x23, lt */
    /* branch b #0x44bea94 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* branch b #0x44bf224 */
    /* mov w8, #0x21a0 */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0xd0 */
    /* mov x2, x23 */
    /* call #0x44cd134; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x44bf6d0 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x44c1a0c; ABI effects unresolved */
    /* cbnz w0, #0x44be924 */
    /* ldr w9, [x19, #0x2710] */
    /* ldurb w8, [x29, #-0x64] */
    /* cbz w9, #0x44bf6f8 */
    /* cmp w8, #0x40 */
    /* b.ne #0x44bf6f8 */
    /* add x0, x19, #0x930 */
    /* mov x1, x22 */
    /* call #0x44c84e4; ABI effects unresolved */
    /* cbz w0, #0x44bf73c */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #0x40 */
    /* b.ne #0x44bf844 */
    /* ldr x8, [x19, #0x1e00] */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x44bf7a0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0xd0 */
    /* ldr x8, [x8, #0x40] */
    /* cmp x9, x8 */
    /* b.le #0x44bf7fc */
    /* ldr x9, [sp, #0x60] */
    /* str x8, [x9, #0x28] */
    /* branch b #0x44bf7fc */
    /* mov x28, #-0xd9 */
    /* branch b #0x44bea94 */
    /* ldr x8, [sp, #0x58] */
    /* cbz w8, #0x44bf774 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x518] */
    /* sub x9, x29, #0xd0 */
    /* ldr x9, [x9, #0x40] */
    /* cmp x8, x9 */
    /* b.ge #0x44bf774 */
    /* ldr x8, [x19, #0x2138] */
    /* cbz x8, #0x44bf998 */
    /* add x0, x8, #0x38 */
    /* mov x1, x22 */
    /* call #0x44c84e4; ABI effects unresolved */
    /* cbz w0, #0x44bf998 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x40] */
    /* ldr w3, [sp, #0x28] */
    /* ldr x4, [sp, #0x50] */
    /* call #0x44c2210; ABI effects unresolved */
    /* cbz w0, #0x44bf6f4 */
    /* mov x20, x0 */
    /* call #0x44c4df4; ABI effects unresolved */
    /* cbnz w0, #0x44bf264 */
    /* branch b #0x44bf6f4 */
    /* ldr x24, [x19, x27] */
    /* cbz x24, #0x44bf7e8 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #0, #0x44bf7e8 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x27 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x79b */
    /* mov x0, x20 */
    /* call x24; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* ldr x1, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x44c22d0; ABI effects unresolved */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44bf820 */
    /* ldr x8, [x19, #0x19d8] */
    /* cbz x8, #0x44bf820 */
    /* ldr x8, [x19, #0x1a18] */
    /* cmn x8, #1 */
    /* b.ne #0x44bf820 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x1a18] */
    /* add x0, x19, #0x930 */
    /* mov x1, x22 */
    /* call #0x44c84e4; ABI effects unresolved */
    /* cbz w0, #0x44bf844 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x1fb8] */
    /* ldr w8, [x19, #0x2708] */
    /* and w8, w8, #0xffffffbf */
    /* str w8, [x19, #0x2708] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x208] */
    /* cbz x8, #0x44bf8cc */
    /* ldr x9, [x8, #0x98] */
    /* cbz x9, #0x44bf86c */
    /* ldr x9, [x8, #0xb0] */
    /* cbnz x9, #0x44bf86c */
    /* ldr x9, [x8, #0xa8] */
    /* subs x9, x9, x23 */
    /* b.hs #0x44bf8ac */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x44b66d0; ABI effects unresolved */
    /* cbnz w0, #0x44be924 */
    /* sub x8, x29, #0xd0 */
    /* ldr x1, [x8, #0x40] */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x70] */
    /* ldr w3, [sp, #0x38] */
    /* ldp x4, x6, [sp, #0x48] */
    /* mov x5, x23 */
    /* call #0x44c236c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x44be924 */
    /* cbnz w0, #0x44bf94c */
    /* branch b #0x44bf8cc */
    /* call #0x4b98620; ABI effects unresolved */
    /* str x9, [x8, #0xa8] */
    /* ldr x9, [x8, #0xc0] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xc0] */
    /* ldr x9, [x8, #0xa0] */
    /* cbnz x9, #0x44bf8cc */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0xa0] */
    /* sub x8, x29, #0xd0 */
    /* ldr x1, [x8, #0x40] */
    /* ldp x0, x2, [sp, #0x68] */
    /* ldr w3, [sp, #0x38] */
    /* ldr x4, [sp, #0x48] */
    /* call #0x44c0048; ABI effects unresolved */
    /* cbnz w0, #0x44be924 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x208] */
    /* cbz x8, #0x44bf908 */
    /* ldr x9, [x8, #0x98] */
    /* cbz x9, #0x44bf908 */
    /* ldr x9, [x8, #0xd8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xd8] */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x44bf94c */
    /* ldr x8, [x19, #0x1ac0] */
    /* ldr x10, [sp, #0x68] */
    /* ldr x9, [x10, #0x510] */
    /* add x9, x9, #1 */
    /* str x9, [x10, #0x510] */
    /* cmp x9, x8 */
    /* b.hs #0x44bf940 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x44bf94c */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, #0x210 */
    /* call #0x44af7b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x26e0] */
    /* ldr w8, [x19, #0x2708] */
    /* orr w8, w8, #0x2000 */
    /* str w8, [x19, #0x2708] */
    /* mov w8, #0x2048 */
    /* mov w9, #0x21a0 */
    /* add x0, x19, x9 */
    /* add x1, x19, x8 */
    /* call #0x44cd914; ABI effects unresolved */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w8, #6 */
    /* mov x8, #-0xe0 */
    /* csel x28, x8, x23, eq */
    /* branch b #0x44bea94 */
    /* mov x28, #-0xd1 */
    /* branch b #0x44bea94 */
    /* mov x28, #-0x1f6 */
    /* branch b #0x44bea94 */
    /* ldr w3, [sp, #0x7c] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x40] */
    /* ldr x4, [sp, #0x50] */
    /* call #0x44c1c5c; ABI effects unresolved */
    /* cbnz w0, #0x44bf790 */
    /* branch b #0x44bf6f4 */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0x78d */
    /* mov w1, #0x26d1 */
    /* call #0x44d35a8; ABI effects unresolved */
}
