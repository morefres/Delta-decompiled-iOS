/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99c980 start_va=0x99c980 image_relative=0x99c980 bytes=1460 */
void function_99c980__at_99c980(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x300] */
    /* ldr w9, [x9, #0x20] */
    /* tbnz w9, #7, #0x99c9d0 */
    /* tbnz w9, #5, #0x99c9ec */
    /* mov x1, #0 */
    /* branch b #0x99c9f8 */
    /* ldr x9, [x20, #0x880] */
    /* ldr x9, [x9, #0x20] */
    /* ldr x1, [x9, #0xf8] */
    /* cbnz x1, #0x99c9f8 */
    /* ldr x1, [x9, #0xd0] */
    /* cbnz x1, #0x99c9f8 */
    /* branch b #0x99c9f4 */
    /* ldr x9, [x20, #0x880] */
    /* ldr x9, [x9, #0x20] */
    /* ldr x1, [x9, #0xa8] */
    /* ldr x0, [x8] */
    /* ldr x2, [x8, #0x470] */
    /* call #0xa42128; ABI effects unresolved */
    /* cbz x0, #0x99caa4 */
    /* mov x19, x0 */
    /* call #0xa1cb28; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99cb14 */
    /* mov x0, x20 */
    /* call #0x993e20; ABI effects unresolved */
    /* cbz x0, #0x99ca3c */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xa37e38; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x99ca3c */
    /* call #0xa1a674; ABI effects unresolved */
    /* ldp x8, x2, [x22] */
    /* str x8, [sp, #8] */
    /* adrp x3, #0xe95000 */
    /* add x3, x3, #0xcf0 */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* call #0x9af9ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x99cae0 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x99cae0 */
    /* call #0x9a9ec4; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.ne #0x99cae0 */
    /* ldr x9, [sp, #8] */
    /* ldp x8, x11, [x22] */
    /* sub x10, x9, x8 */
    /* subs x9, x11, x10 */
    /* b.hs #0x99cb98 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8aa */
    /* mov w1, #0xcf4 */
    /* branch b #0x99cc2c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8aa */
    /* mov w1, #0xcd5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x99cb68 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8aa */
    /* mov w1, #0xcef */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0x93 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x99cb4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8aa */
    /* mov w1, #0xcd9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* call #0xa42230; ABI effects unresolved */
    /* adrp x1, #0xe95000 */
    /* add x1, x1, #0xcf0 */
    /* mov x0, x21 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x99cc58 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x8, x10 */
    /* stp x8, x9, [x22] */
    /* b.ne #0x99cc14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* ldrsw x4, [x8] */
    /* ldr x3, [x8, #8] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xa1cb34; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99cc3c */
    /* ldr x2, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x93b464; ABI effects unresolved */
    /* cbz w0, #0x99cb4c */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w2, #-1 */
    /* mov w3, #2 */
    /* mov w4, #2 */
    /* mov x5, #0 */
    /* call #0xa42d74; ABI effects unresolved */
    /* mov w22, #1 */
    /* cmp w0, #1 */
    /* b.lt #0x99cb50 */
    /* str w22, [x20, #0xc4] */
    /* branch b #0x99cb50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8aa */
    /* mov w1, #0xcf9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* branch b #0x99cb04 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8aa */
    /* mov w1, #0xd03 */
    /* branch b #0x99caf8 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w8, #0x20 */
    /* str x8, [sp] */
    /* call #0x990f8c; ABI effects unresolved */
    /* cbz w0, #0x99cd74 */
    /* mov x22, x0 */
    /* ldr x20, [x19, #8] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x990fb0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99cdb0 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x1, [x8, #0xf8] */
    /* cbnz x1, #0x99cccc */
    /* ldr x1, [x8, #0xd0] */
    /* cbz x1, #0x99ce50 */
    /* ldr x0, [x20] */
    /* ldr x2, [x20, #0x470] */
    /* call #0xa42128; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x99cdf0 */
    /* mov x0, x20 */
    /* call #0xa1cb28; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99ce20 */
    /* add x5, sp, #0x28 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov w2, #0x400 */
    /* mov w3, #8 */
    /* mov w4, #0x20 */
    /* call #0xa42d74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99ce7c */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov w2, #0x400 */
    /* mov w3, #0xc */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call #0xa42d74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99ce98 */
    /* ldp x3, x4, [x21] */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0xa1cb34; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99cf04 */
    /* ldr x2, [sp] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x93b464; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* branch b #0x99cecc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8bf */
    /* mov w1, #0xd2b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x99ced4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8bf */
    /* mov w1, #0xd30 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x20, #0 */
    /* branch b #0x99cecc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8bf */
    /* mov w1, #0xd3d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x99cec0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8bf */
    /* mov w1, #0xd41 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x99cec0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8bf */
    /* mov w1, #0xd37 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xec */
    /* branch b #0x99cddc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8bf */
    /* mov w1, #0xd49 */
    /* branch b #0x99ceb0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8bf */
    /* mov w1, #0xd50 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x112 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x20 */
    /* call #0xa42230; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x99cf30 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8bf */
    /* mov w1, #0xd57 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x93 */
    /* branch b #0x99cec0 */
    /* call #0xc7ba98; ABI effects unresolved */
}
