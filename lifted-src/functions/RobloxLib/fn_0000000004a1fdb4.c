/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a1fdb4 start_va=0x4a1fdb4 image_relative=0x4a1fdb4 bytes=704 */
void function_4a1fdb4__at_4a1fdb4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x26, #0x520c000 */
    /* add x26, x26, #0xa35 */
    /* stp x3, x26, [sp] */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xc8c */
    /* mov x0, x2 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a20050 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a20034 */
    /* mov w21, #0 */
    /* add w22, w22, #4 */
    /* adrp x27, #0x52be000 */
    /* add x27, x27, #0x918 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x28, [x0] */
    /* cbz x28, #0x4a1ffe0 */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x8] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x22, x26, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x5597000 */
    /* add x1, x1, #0x6f9 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a20050 */
    /* ldr x0, [x28, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* adrp x8, #0x5256000 */
    /* add x8, x8, #0x366 */
    /* csel x8, x8, x26, gt */
    /* stp x26, x8, [sp, #8] */
    /* str x22, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x5597000 */
    /* add x1, x1, #0x710 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a20050 */
    /* ldr x0, [x28, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a1ffc0 */
    /* ldr x0, [x28, #8] */
    /* mov w1, #0 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x4a1fedc */
    /* mov x0, x19 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x44b */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a20050 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0x4a20704; ABI effects unresolved */
    /* cbz x0, #0x4a20054 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2003c */
    /* mov x0, x24 */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xc9e */
    /* mov w2, #0x32 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x28, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x4a1ffc0 */
    /* mov w25, #1 */
    /* ldr x0, [x28, #8] */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x624 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a20050 */
    /* cbnz x24, #0x4a1ff70 */
    /* mov x0, x19 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x44b */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a20050 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0x4a20704; ABI effects unresolved */
    /* cbz x0, #0x4a20054 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4a2003c */
    /* mov x0, x24 */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xc9e */
    /* mov w2, #0x32 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x0, [x28, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.lt #0x4a1ff2c */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x4a1ffe0 */
    /* mov x0, x19 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a20050 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x4a2000c */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x8] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x22, x26, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x5597000 */
    /* add x1, x1, #0x71e */
    /* call #0x48c6a10; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a20050 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4a20050 */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0x4a1fe24 */
    /* mov w0, #1 */
    /* branch b #0x4a20054 */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xc9e */
    /* mov x0, x24 */
    /* mov w2, #0x2f */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
