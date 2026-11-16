/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2f238 start_va=0x2b2f238 image_relative=0x2b2f238 bytes=764 */
void function_2b2f238__at_2b2f238(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x24, [x1] */
    /* add x0, x0, #0x40 */
    /* add x1, x24, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x8ff9ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [x21, #0x40] */
    /* ldr w10, [x21, #0x50] */
    /* mov w11, #0x48 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2b2f3a4 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #8 */
    /* call #0x2666284; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x2b2f380 */
    /* ldr x25, [sp, #0x18] */
    /* add x26, x25, x8, lsl #2 */
    /* ldrsw x8, [x25] */
    /* ldr x9, [x21, #0x20] */
    /* add x0, x9, x8, lsl #4 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2b2f374 */
    /* call #0x2b2eaa8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x23, [x8, #8] */
    /* stp x0, x23, [sp] */
    /* cbz x23, #0x2b2f308 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b2f2f8 */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x2b2f340 */
    /* ldr x1, [x0] */
    /* ldr x8, [x20] */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x9, x9, #3 */
    /* ldr x10, [x1] */
    /* cmp x10, x8 */
    /* b.eq #0x2b2f33c */
    /* add x1, x1, #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x2b2f320 */
    /* branch b #0x2b2f340 */
    /* call #0x2b2f534; ABI effects unresolved */
    /* cbz x23, #0x2b2f374 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2f348 */
    /* cbnz x9, #0x2b2f374 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x26 */
    /* b.ne #0x2b2f2c8 */
    /* add x0, x21, #0x40 */
    /* add x1, x24, #0x30 */
    /* call #0x2b2f5b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2b2f3a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x2b2f49c */
    /* mov x0, x21 */
    /* call #0x2b2eaa8; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x2b2f3d0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b2f3c0 */
    /* ldr x0, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x18 */
    /* umaddl x1, w8, w9, x0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2b2f400 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b2f3f0 */
    /* str w19, [sp, #0x28] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x17 */
    /* add x4, sp, #0x16 */
    /* call #0x2b31104; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x2b2f454 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2f428 */
    /* cbnz x9, #0x2b2f454 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2b2f62c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b2f49c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2f470 */
    /* cbnz x9, #0x2b2f49c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b2f4d0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2b2f510 */
    /* mov x19, x0 */
    /* branch b #0x2b2f4ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2f52c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2f514 */
    /* mov x19, x0 */
    /* branch b #0x2b2f52c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2b2f52c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
