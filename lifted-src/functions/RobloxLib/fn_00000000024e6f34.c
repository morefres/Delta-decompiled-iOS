/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24e6f34 start_va=0x24e6f34 image_relative=0x24e6f34 bytes=500 */
void function_24e6f34__at_24e6f34(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0xe8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x0, #0xe0] */
    /* tst w9, #1 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x24e6f90 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x24e6f90 */
    /* mov x20, x1 */
    /* ldr x21, [x1, #0x18] */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x24d4ae0; ABI effects unresolved */
    /* tbz w0, #0, #0x24e6fa4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* strb wzr, [sp, #0x1f] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x10] */
    /* ldrh w8, [x21, #0x1b8] */
    /* strh w8, [sp, #0xe] */
    /* add x8, sp, #0xd */
    /* add x9, sp, #0x1f */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0xc */
    /* add x9, sp, #0x10 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, sp, #0xb */
    /* add x9, sp, #0xe */
    /* stp x8, x9, [sp, #0x40] */
    /* add x0, x19, #0x1c0 */
    /* add x2, sp, #0x20 */
    /* mov w1, #0xb */
    /* call #0x4b33c50; ABI effects unresolved */
    /* adrp x8, #0x6154000 */
    /* ldrb w8, [x8, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x24e7014 */
    /* ldr x0, [x19, #0x140] */
    /* cbz x0, #0x24e7014 */
    /* ldr x1, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6154000 */
    /* add x8, x8, #0x930 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x24e70b8 */
    /* ldrb w8, [x19, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0x24e6f90 */
    /* adrp x8, #0x6154000 */
    /* ldr x1, [x8, #0x928] */
    /* mov x0, x21 */
    /* call #0x44076a4; ABI effects unresolved */
    /* cbz w0, #0x24e6f90 */
    /* ldr x8, [x19, #0xe8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x19, #0xe0] */
    /* tst w9, #8 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x24e6f90 */
    /* ldrb w8, [x19, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x24e6f90 */
    /* str x21, [sp, #0x20] */
    /* ldr x8, [x19, #0xd8] */
    /* cmp x8, #0 */
    /* cset w21, eq */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x20 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* eor w8, w21, w8 */
    /* tbnz w8, #0, #0x24e6f90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24e6f90 */
    /* adrp x0, #0x6154000 */
    /* add x0, x0, #0x930 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x24e7024 */
    /* adrp x8, #0x5256000 */
    /* add x8, x8, #0x5ed */
    /* mov w9, #9 */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* add x1, sp, #0x20 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x24e70f4 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x24e70f8 */
    /* mov x8, #0 */
    /* adrp x9, #0x6154000 */
    /* str x8, [x9, #0x928] */
    /* adrp x0, #0x6154000 */
    /* add x0, x0, #0x930 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x24e7024 */
    /* mov x19, x0 */
    /* adrp x0, #0x6154000 */
    /* add x0, x0, #0x930 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
