/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a40c60 start_va=0xa40c60 image_relative=0xa40c60 bytes=412 */
void function_a40c60__at_a40c60(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0xa40db4 */
    /* cmp w1, #3 */
    /* b.ne #0xa40d08 */
    /* mov x19, x2 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0xa40d10 */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x9, #0xb0] */
    /* cbz x8, #0xa40de4 */
    /* add x3, sp, #0xc */
    /* mov x20, x0 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa40d28 */
    /* ldr w8, [sp, #0xc] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0x50 */
    /* call #0xa526a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* cmp w0, #1 */
    /* b.ge #0xa40d30 */
    /* branch b #0xa40db8 */
    /* mov w0, #-2 */
    /* branch b #0xa40db8 */
    /* mov x20, x0 */
    /* ldr x1, [x0, #0x68] */
    /* add x2, sp, #0x10 */
    /* mov x0, x8 */
    /* mov w3, #0x50 */
    /* call #0xa39bd4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa40db8 */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x60] */
    /* ldr x0, [x8, #0x20] */
    /* call #0xa5efac; ABI effects unresolved */
    /* mov x20, x0 */
    /* str wzr, [sp, #0xc] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xa25828; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa4dab8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xa240ac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xa4d9fc; ABI effects unresolved */
    /* cbz w0, #0xa40db4 */
    /* mov x1, x0 */
    /* adrp x2, #0xa40000 */
    /* add x2, x2, #0xdfc */
    /* add x3, sp, #0xc */
    /* mov x0, x20 */
    /* call #0xa4d924; ABI effects unresolved */
    /* cbz w0, #0xa40db4 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19] */
    /* mov x0, x22 */
    /* branch b #0xa40db8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa40df8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* mov w0, #-2 */
    /* cmp w0, #1 */
    /* b.ge #0xa40d30 */
    /* branch b #0xa40db8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
