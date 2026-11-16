/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bd400 start_va=0x44bd400 image_relative=0x44bd400 bytes=3860 */
void function_44bd400__at_44bd400(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x20, x7 */
    /* mov x28, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrsb w8, [x3] */
    /* tbnz w8, #0x1f, #0x44bd4a0 */
    /* cmp x25, #0x15 */
    /* b.lo #0x44bd69c */
    /* ldr w9, [x19, #0xc0] */
    /* cmp w9, #2 */
    /* b.eq #0x44bd69c */
    /* cbnz w8, #0x44bd490 */
    /* ldp x8, x10, [x24] */
    /* ldur x9, [x24, #1] */
    /* ldur x11, [x24, #9] */
    /* ldr w12, [x24, #0x10] */
    /* ldur w13, [x24, #0x11] */
    /* cmp x8, x9 */
    /* ccmp x10, x11, #0, eq */
    /* ccmp x12, x13, #0, eq */
    /* b.eq #0x44bd69c */
    /* ldr x8, [x19, #0x3a0] */
    /* cbz x8, #0x44bd538 */
    /* mov x25, #0 */
    /* branch b #0x44bd69c */
    /* mov x23, x6 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x44c88d8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44bd698 */
    /* mov x27, x0 */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #0x13 */
    /* b.eq #0x44bd5b8 */
    /* cmp w8, #0x80 */
    /* b.ne #0x44bd638 */
    /* mov w21, #0x2148 */
    /* add x0, x19, x21 */
    /* sub x1, x29, #0xd0 */
    /* call #0x44c7dcc; ABI effects unresolved */
    /* ldr w8, [x19, #0x2710] */
    /* cbnz w8, #0x44bd698 */
    /* mov w8, #0x2708 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #1, #0x44bd698 */
    /* sub x20, x29, #0xd0 */
    /* add x0, x19, #0x230 */
    /* sub x1, x29, #0xd0 */
    /* call #0x44b259c; ABI effects unresolved */
    /* cbz w0, #0x44bd7b8 */
    /* add x0, x19, #0x910 */
    /* add x1, x20, #0x20 */
    /* call #0x44b259c; ABI effects unresolved */
    /* cbz w0, #0x44bd810 */
    /* sub x3, x25, x27 */
    /* sub x1, x29, #0xd0 */
    /* add x2, x24, x27 */
    /* mov x0, x19 */
    /* call #0x44be314; ABI effects unresolved */
    /* cbnz w0, #0x44bd61c */
    /* mov x25, #-0xde */
    /* branch b #0x44bd69c */
    /* ldr x23, [x19, #0x2148] */
    /* cbz x23, #0x44bd584 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #0, #0x44bd584 */
    /* mov w8, #0x2148 */
    /* ldr x21, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x9, x25, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x91 */
    /* mov x0, x21 */
    /* call x23; ABI effects unresolved */
    /* add x1, x19, #0x2a0 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x28 */
    /* mov x7, x20 */
    /* call #0x44bd31c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x25, x25, x8, eq */
    /* branch b #0x44bd69c */
    /* mov w8, #0x2148 */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0xd0 */
    /* call #0x44c7dcc; ABI effects unresolved */
    /* ldr w8, [x19, #0x2710] */
    /* cbnz w8, #0x44bd698 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x44be4dc; ABI effects unresolved */
    /* cbnz w0, #0x44bd698 */
    /* mov w8, #0x2708 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #1, #0x44bd698 */
    /* ldr w8, [x19, #0x2700] */
    /* ldur w9, [x29, #-0x68] */
    /* cmp w8, w9 */
    /* b.ne #0x44bd698 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* call #0x44be544; ABI effects unresolved */
    /* cbz w0, #0x44bd69c */
    /* mov x19, x0 */
    /* call #0x44c4df4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-0xe2 */
    /* csel w8, w8, w19, eq */
    /* sxtw x25, w8 */
    /* branch b #0x44bd69c */
    /* ldur x8, [x29, #-0x70] */
    /* add x21, x8, x27 */
    /* cmp x21, x25 */
    /* b.hi #0x44bd698 */
    /* ldur w0, [x29, #-0x68] */
    /* call #0x44c883c; ABI effects unresolved */
    /* cbz w0, #0x44bd698 */
    /* ldr w10, [x19, #0x2710] */
    /* ldur w8, [x29, #-0x68] */
    /* ldr w9, [x19, #0x2700] */
    /* cmp w8, w9 */
    /* cbz w10, #0x44bd684 */
    /* b.eq #0x44bd688 */
    /* ldr w9, [x19, #0x2704] */
    /* mov x25, #-0xe2 */
    /* cbz w9, #0x44bd69c */
    /* cmp w8, w9 */
    /* b.eq #0x44bd688 */
    /* branch b #0x44bd69c */
    /* b.ne #0x44bd7fc */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x44be4dc; ABI effects unresolved */
    /* cbz w0, #0x44bd6d8 */
    /* mov x25, #-0xe2 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44be1b0 */
    /* mov x0, x25 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w8, #0x2708 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bd6f8 */
    /* sub x8, x29, #0xd0 */
    /* add x0, x19, #0x910 */
    /* add x1, x8, #0x20 */
    /* call #0x44b259c; ABI effects unresolved */
    /* cbz w0, #0x44bd900 */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #0x10 */
    /* b.eq #0x44bd898 */
    /* cmp w8, #0x12 */
    /* b.eq #0x44bd85c */
    /* cmp w8, #0x11 */
    /* b.ne #0x44be2e4 */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44bd698 */
    /* ldur w8, [x29, #-0x68] */
    /* ldr w9, [x19, #0x2700] */
    /* cmp w8, w9 */
    /* b.ne #0x44bd698 */
    /* mov w8, #0x2708 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #1, #0x44bdaac */
    /* ldr x25, [x19, #0x2148] */
    /* cbz x25, #0x44bd784 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #0, #0x44bd784 */
    /* mov w8, #0x2148 */
    /* ldr x23, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x9, x21, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x164 */
    /* mov x0, x23 */
    /* call x25; ABI effects unresolved */
    /* ldr x1, [x19, #0x290] */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* mov x6, x28 */
    /* mov x7, x20 */
    /* call #0x44bd31c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x25, x21, x8, eq */
    /* branch b #0x44bd69c */
    /* ldr x22, [x19, x21] */
    /* cbz x22, #0x44bd698 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bd698 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x21 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0xe8 */
    /* branch b #0x44bd850 */
    /* ldr w9, [x19, #0x2704] */
    /* cbz w9, #0x44bd688 */
    /* cmp w8, w9 */
    /* b.ne #0x44bd698 */
    /* branch b #0x44bd688 */
    /* ldr x22, [x19, x21] */
    /* cbz x22, #0x44bd698 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bd698 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x21 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x126 */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* branch b #0x44bd698 */
    /* ldur w8, [x29, #-0x68] */
    /* ldr w9, [x19, #0x2704] */
    /* cmp w8, w9 */
    /* b.ne #0x44bd698 */
    /* ldr x1, [x19, #0x298] */
    /* ldr x8, [x1, #0x100] */
    /* cbz x8, #0x44bda54 */
    /* str x8, [sp, #0x58] */
    /* add x8, x1, #0x110 */
    /* str x8, [sp, #0x50] */
    /* add x8, x1, #0x108 */
    /* stp x8, x1, [sp, #0x60] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x44bdb9c */
    /* ldr x8, [x19, #0x290] */
    /* cbz x8, #0x44bd95c */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44bd9ac */
    /* cmp x28, #0x4af */
    /* b.hi #0x44bd9fc */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44bd698 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bd698 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* mov w9, #0x4b0 */
    /* adrp x10, #0x550d000 */
    /* add x10, x10, #0x49 */
    /* stp x9, x28, [sp, #0x18] */
    /* stp x8, x10, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x1e0 */
    /* branch b #0x44bd950 */
    /* mov w22, #0x2148 */
    /* add x0, x19, x22 */
    /* sub x1, x29, #0xd0 */
    /* call #0x44c7dcc; ABI effects unresolved */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44bd698 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bd698 */
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
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* branch b #0x44bd698 */
    /* ldr x22, [x19, #0x2148] */
    /* cbz x22, #0x44bdadc */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bdadc */
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
    /* add x1, x1, #0x193 */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* branch b #0x44bdadc */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x44bdae4 */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44bd698 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bd698 */
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
    /* add x1, x1, #0x28c */
    /* branch b #0x44bd950 */
    /* ldr x2, [x19, #0x1a98] */
    /* cbz x2, #0x44bda20 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, x2 */
    /* b.ne #0x44bdb3c */
    /* ldr x0, [x19, #0x1a90] */
    /* ldur x1, [x29, #-0x88] */
    /* call #0x44d1730; ABI effects unresolved */
    /* cbz w0, #0x44bdb3c */
    /* mov w8, #0x2708 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #1, #0x44bdb08 */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* stp q0, q1, [x19, #0x210] */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x2, [x19, #0x26f8] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44bdb08 */
    /* mov x25, #-0x1f6 */
    /* branch b #0x44bd69c */
    /* ldr w9, [x19, #0x2710] */
    /* mov w8, #0x2148 */
    /* ldr x25, [x19, #0x2148] */
    /* cbz w9, #0x44bdc68 */
    /* cbz x25, #0x44bdadc */
    /* mov w9, #0x2150 */
    /* ldrb w9, [x19, x9] */
    /* tbz w9, #1, #0x44bdadc */
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
    /* add x1, x1, #0x2ca */
    /* mov x0, x20 */
    /* call x25; ABI effects unresolved */
    /* branch b #0x44bdadc */
    /* ldr x8, [x19, #0x19d8] */
    /* cbz x8, #0x44bdadc */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x28 */
    /* mov x6, x23 */
    /* mov x7, x20 */
    /* call #0x44be850; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44bdddc */
    /* mov x25, x21 */
    /* branch b #0x44bd69c */
    /* ldur w25, [x29, #-0x68] */
    /* ldr w8, [x19, #0x2700] */
    /* cmp w25, w8 */
    /* b.eq #0x44bdb08 */
    /* ldr w8, [x19, #0x2704] */
    /* cbnz w8, #0x44bdb08 */
    /* ldr w8, [x19, #0x1fe8] */
    /* cmp w8, w25 */
    /* b.ne #0x44bde5c */
    /* ldr x10, [x19, #0x290] */
    /* add x8, x10, #0x110 */
    /* str x8, [sp, #0x50] */
    /* ldur w8, [x29, #-0x68] */
    /* ldr w9, [x19, #0x2700] */
    /* cmp w8, w9 */
    /* str x10, [sp, #0x68] */
    /* b.ne #0x44bdb84 */
    /* str wzr, [sp, #0x4c] */
    /* ldr x8, [x10, #0x100] */
    /* str x8, [sp, #0x58] */
    /* add x8, x10, #0x108 */
    /* branch b #0x44bdb98 */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44bd698 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bd698 */
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
    /* add x1, x1, #0x250 */
    /* branch b #0x44bd950 */
    /* str wzr, [sp, #0x4c] */
    /* ldr x8, [x19, #0x1fc8] */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0x1fd0 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x60] */
    /* ldp x28, x26, [x19, #0xf8] */
    /* mov w25, #0x1e20 */
    /* ldr x3, [x19, #0x26d8] */
    /* add x0, x19, x25 */
    /* add x1, x27, #4 */
    /* mov w2, #0x100 */
    /* call #0x44c296c; ABI effects unresolved */
    /* cbz w0, #0x44bdbc4 */
    /* sxtw x25, w0 */
    /* branch b #0x44bd69c */
    /* str x28, [sp, #0x40] */
    /* ldr x1, [x19, x25] */
    /* sub x0, x29, #0xd0 */
    /* ldp x6, x28, [sp, #0x60] */
    /* add x2, x28, #0x1f0 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x27 */
    /* mov x7, x26 */
    /* call #0x44bf9d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbnz x0, #0x3f, #0x44bdcb4 */
    /* ldp x27, x26, [x29, #-0x78] */
    /* ldr x0, [x28, #0x518] */
    /* ldur x1, [x29, #-0x90] */
    /* mov x2, x27 */
    /* call #0x44ca838; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* mov w28, #0x2148 */
    /* mov x8, #0x4000000000000000 */
    /* cmp x0, x8 */
    /* b.lt #0x44bdd08 */
    /* mov w9, #0x2148 */
    /* ldr x21, [x19, x28] */
    /* cbz x21, #0x44bd698 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bd698 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x9 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* ldur x9, [x29, #-0x90] */
    /* adrp x10, #0x550d000 */
    /* add x10, x10, #0x49 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x390 */
    /* branch b #0x44bd950 */
    /* cbz x25, #0x44bd788 */
    /* mov w9, #0x2150 */
    /* ldrb w9, [x19, x9] */
    /* tbz w9, #0, #0x44bd788 */
    /* ldr x23, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x9, x21, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x315 */
    /* mov x0, x23 */
    /* call x25; ABI effects unresolved */
    /* ldr x1, [x19, #0x298] */
    /* branch b #0x44bd788 */
    /* mov x0, x25 */
    /* call #0x44c4df4; ABI effects unresolved */
    /* cbnz w0, #0x44bd69c */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44bd698 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bd698 */
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
    /* branch b #0x44bd950 */
    /* str x26, [sp, #0x60] */
    /* add x0, x19, x28 */
    /* sub x1, x29, #0xd0 */
    /* call #0x44c7dcc; ABI effects unresolved */
    /* mov w8, #0x1e20 */
    /* ldr x8, [x19, x8] */
    /* ldrb w0, [x8] */
    /* call #0x44cae60; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* cbz w0, #0x44bdd7c */
    /* ldr x26, [x19, x28] */
    /* cbz x26, #0x44bdd7c */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bdd7c */
    /* ldr x8, [x19, #0x2168] */
    /* str x8, [sp, #0x30] */
    /* add x0, x19, x28 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x3c5 */
    /* ldr x0, [sp, #0x30] */
    /* call x26; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, #0x48 */
    /* mov w2, #1 */
    /* call #0x44c55e8; ABI effects unresolved */
    /* cbz w0, #0x44bdde4 */
    /* mov w9, #0x2148 */
    /* ldr x21, [x19, x28] */
    /* cbz x21, #0x44bd698 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bd698 */
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
    /* add x1, x1, #0x3f8 */
    /* branch b #0x44bd950 */
    /* mov x25, x0 */
    /* branch b #0x44bd69c */
    /* mov w28, #0x2148 */
    /* ldr x8, [sp, #0x60] */
    /* sub x27, x8, x27 */
    /* mov w8, #0x1e30 */
    /* ldr x3, [x19, #0x26d8] */
    /* mov w26, #0x1e30 */
    /* add x0, x19, x8 */
    /* mov x1, x27 */
    /* mov w2, #0x800 */
    /* call #0x44c296c; ABI effects unresolved */
    /* cbnz w0, #0x44bdbbc */
    /* ldr x0, [x19, x26] */
    /* mov w8, #0x1e20 */
    /* ldr x4, [x19, x8] */
    /* ldur x6, [x29, #-0x90] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x68] */
    /* add x1, x8, #0x1d8 */
    /* add x2, x24, x25 */
    /* mov x3, x27 */
    /* mov x5, x25 */
    /* ldr x7, [sp, #0x58] */
    /* call #0x44bfb3c; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz x0, #0x3f, #0x44bde94 */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x44bdf1c */
    /* mov x25, #-0xcb */
    /* branch b #0x44bd69c */
    /* ldr x26, [x19, #0x2008] */
    /* cbz x26, #0x44bd698 */
    /* mov x28, #0 */
    /* ldr x1, [x19, #0x2000] */
    /* add x0, sp, #0xc0 */
    /* call #0x44c3c08; ABI effects unresolved */
    /* ldr w8, [sp, #0xc0] */
    /* cmp w8, w25 */
    /* b.eq #0x44bdee8 */
    /* mov x1, x0 */
    /* add x28, x28, #4 */
    /* cmp x28, x26 */
    /* b.lo #0x44bde6c */
    /* branch b #0x44bd698 */
    /* mov x0, x24 */
    /* call #0x44c4df4; ABI effects unresolved */
    /* mov x25, x24 */
    /* cbnz w0, #0x44bd69c */
    /* ldr x21, [x19, x28] */
    /* cbz x21, #0x44bd698 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bd698 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x28 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x441 */
    /* branch b #0x44bd950 */
    /* ldur w1, [x29, #-0x68] */
    /* ldr w8, [x19, #0x2708] */
    /* tst w8, #0x10 */
    /* mov w8, #0x910 */
    /* mov w9, #0x210 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x19, #0x1e8] */
    /* ldr x3, [x19, #0x26f8] */
    /* add x2, x19, x8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x44bda4c */
    /* branch b #0x44bdb08 */
    /* ldr w8, [x19, #0x2710] */
    /* cbnz w8, #0x44bdf3c */
    /* ldur w8, [x29, #-0x68] */
    /* ldr w9, [x19, #0x2700] */
    /* cmp w8, w9 */
    /* b.eq #0x44bdf3c */
    /* ldr w9, [x19, #0x2704] */
    /* cbz w9, #0x44be290 */
    /* ldr x27, [x19, x26] */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #0x12 */
    /* b.eq #0x44bdf78 */
    /* cmp w8, #0x10 */
    /* b.ne #0x44be2fc */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44bdf78 */
    /* mov w8, #0x2708 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bdfa0 */
    /* add x0, x19, #0x210 */
    /* sub x1, x29, #0xd0 */
    /* call #0x44b259c; ABI effects unresolved */
    /* cbnz w0, #0x44bdfa0 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x44bfc1c; ABI effects unresolved */
    /* cbz w0, #0x44bdfa0 */
    /* mov x25, x0 */
    /* call #0x44c4df4; ABI effects unresolved */
    /* cbz w0, #0x44be1c4 */
    /* sxtw x25, w25 */
    /* branch b #0x44bd69c */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #0x10 */
    /* cbz x24, #0x44be1b4 */
    /* b.ne #0x44bdfd4 */
    /* ldr w8, [x19, #0x2708] */
    /* tbnz w8, #1, #0x44bdfd4 */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x2708] */
    /* ldr w8, [x19, #0x2710] */
    /* cbnz w8, #0x44bdfd4 */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* str q0, [x19, #0x910] */
    /* str q1, [x19, #0x920] */
    /* mov w8, #0x21a0 */
    /* add x0, x19, x8 */
    /* call #0x44cd090; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x58] */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x70 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* call #0x44c8df0; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbnz x0, #0x3f, #0x44be208 */
    /* ldr x8, [sp, #0x70] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* cmp x8, #2 */
    /* b.ne #0x44be038 */
    /* add x8, sp, #0x70 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr w1, [x19, #0x1b00] */
    /* add x0, sp, #0x70 */
    /* call #0x44ca880; ABI effects unresolved */
    /* cbnz w0, #0x44bdbbc */
    /* add x0, x19, x28 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x70 */
    /* call #0x44c6730; ABI effects unresolved */
    /* mov x25, #-0xcb */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #1 */
    /* b.le #0x44be088 */
    /* sub x9, x8, #2 */
    /* cmp x9, #2 */
    /* b.lo #0x44be0a4 */
    /* cmp x8, #6 */
    /* b.eq #0x44be0f4 */
    /* cmp x8, #0x1c */
    /* b.ne #0x44bd69c */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x44bffb0; ABI effects unresolved */
    /* cbz w0, #0x44be128 */
    /* branch b #0x44bdbbc */
    /* cbz x8, #0x44be128 */
    /* cmp x8, #1 */
    /* b.ne #0x44bd69c */
    /* ldr x8, [x19, #0x2128] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2128] */
    /* branch b #0x44be120 */
    /* ldr x8, [sp, #0x60] */
    /* cbnz x8, #0x44be0e8 */
    /* ldr w8, [x19, #0x2710] */
    /* cbnz w8, #0x44be0cc */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #0x12 */
    /* b.ne #0x44be0cc */
    /* ldr w8, [x19, #0x2708] */
    /* orr w8, w8, #0x4000 */
    /* str w8, [x19, #0x2708] */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x68] */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x44bfce8; ABI effects unresolved */
    /* cbnz w0, #0x44bdbbc */
    /* mov w8, #1 */
    /* str x8, [sp, #0x60] */
    /* branch b #0x44be128 */
    /* ldr w8, [x19, #0x2710] */
    /* cbnz w8, #0x44be104 */
    /* ldr w8, [x19, #0x2704] */
    /* cbz w8, #0x44be148 */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x4c] */
    /* ldr x2, [sp, #0x50] */
    /* mov x4, x20 */
    /* call #0x44bfdb4; ABI effects unresolved */
    /* cbnz w0, #0x44bdbbc */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* add x27, x27, x26 */
    /* sub x24, x24, x26 */
    /* mov w8, #0x21a0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x70 */
    /* call #0x44cc20c; ABI effects unresolved */
    /* cbnz x24, #0x44bdff4 */
    /* branch b #0x44be210 */
    /* ldp x1, x0, [sp, #0x90] */
    /* call #0x44d3658; ABI effects unresolved */
    /* cbz x0, #0x44be104 */
    /* ldur w8, [x29, #-0x68] */
    /* str w8, [x19, #0x2704] */
    /* ldr x25, [x19, #0x2148] */
    /* cbz x25, #0x44be104 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #0, #0x44be104 */
    /* ldr x8, [x19, #0x2168] */
    /* str x8, [sp, #0x58] */
    /* add x0, x19, x28 */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr w8, [x19, #0x2704] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x53cc000 */
    /* add x9, x8, #0x101 */
    /* ldr x8, [sp, #0x40] */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* ldr x0, [sp, #0x58] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xd63 */
    /* call x25; ABI effects unresolved */
    /* branch b #0x44be104 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x8, #-0xcb */
    /* mov x9, #-0xe2 */
    /* csel x25, x9, x8, eq */
    /* branch b #0x44bd69c */
    /* ldr x21, [x19, x28] */
    /* cbz x21, #0x44bd698 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x44bd698 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x28 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0xe8 */
    /* branch b #0x44bd950 */
    /* mov x25, x26 */
    /* branch b #0x44bd69c */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #0x12 */
    /* b.ne #0x44be228 */
    /* ldrb w8, [x19, #0x9b8] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x9b8] */
    /* mov w8, #0x21a0 */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0xd0 */
    /* mov x2, x21 */
    /* call #0x44cd134; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* ldr x0, [sp, #0x68] */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x58] */
    /* mov x4, x23 */
    /* call #0x44c0048; ABI effects unresolved */
    /* cbnz w0, #0x44bdbbc */
    /* str x20, [x19, #0x26e0] */
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
    /* csel x25, x8, x21, eq */
    /* branch b #0x44bd69c */
    /* str w8, [x19, #0x2704] */
    /* ldr x27, [x19, #0x2148] */
    /* cbz x27, #0x44bdf3c */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #0, #0x44bdf3c */
    /* ldr x25, [x19, #0x2168] */
    /* add x0, x19, x28 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* ldr w9, [x19, #0x2704] */
    /* adrp x10, #0x53cc000 */
    /* add x10, x10, #0x101 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xd63 */
    /* mov x0, x25 */
    /* call x27; ABI effects unresolved */
    /* branch b #0x44bdf3c */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0x348 */
    /* mov w1, #0x1b24 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0x348 */
    /* mov w1, #0x1b9b */
    /* call #0x44d35a8; ABI effects unresolved */
}
