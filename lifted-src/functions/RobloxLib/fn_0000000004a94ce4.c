/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a94ce4 start_va=0x4a94ce4 image_relative=0x4a94ce4 bytes=672 */
void function_4a94ce4__at_4a94ce4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x0, #0x4a94f14 */
    /* cbz x1, #0x4a94f10 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x4a94f10 */
    /* mov x20, x0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xf58 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4a94edc */
    /* strh wzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x20, #0x11c] */
    /* tbnz w8, #0, #0x4a94df8 */
    /* add x1, sp, #8 */
    /* mov w2, #0x32 */
    /* call #0x49810e0; ABI effects unresolved */
    /* cbz w0, #0x4a94e2c */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x535d000 */
    /* add x1, x1, #0x5ad */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x4a94e4c */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x55a4000 */
    /* add x1, x1, #0xbed */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x4a94e78 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x55a4000 */
    /* add x1, x1, #0xbf8 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x4a94eac */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x55a4000 */
    /* add x1, x1, #0xc02 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x4a94f5c */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x55a4000 */
    /* add x1, x1, #0xc08 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x4a94e2c */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9, #0x60] */
    /* cmp w9, #3 */
    /* b.ne #0x4a94edc */
    /* mov x8, x20 */
    /* ldrb w9, [x20, #0x11c] */
    /* mov w10, #5 */
    /* str w10, [x20, #0x118] */
    /* mov w10, #-0x1a */
    /* and w9, w9, w10 */
    /* orr w9, w9, #8 */
    /* branch b #0x4a94ed8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0xacd */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0xb9c */
    /* mov w1, #0x348 */
    /* call #0x493423c; ABI effects unresolved */
    /* str xzr, [sp] */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0xbb1 */
    /* mov w0, #0x39 */
    /* mov w1, #0xf2 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a94f2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9, #0x60] */
    /* cmp w9, #2 */
    /* b.ne #0x4a94edc */
    /* mov x8, x20 */
    /* ldrb w9, [x20, #0x11c] */
    /* mov w10, #1 */
    /* str w10, [x20, #0x118] */
    /* mov w10, #-0x1e */
    /* and w9, w9, w10 */
    /* branch b #0x4a94ed8 */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9, #0x60] */
    /* cmp w9, #2 */
    /* b.ne #0x4a94edc */
    /* mov x8, x20 */
    /* ldrb w9, [x20, #0x11c] */
    /* mov w10, #2 */
    /* str w10, [x20, #0x118] */
    /* mov w10, #-0x1e */
    /* and w9, w9, w10 */
    /* mov w10, #0x14 */
    /* orr w9, w9, w10 */
    /* branch b #0x4a94ed8 */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9, #0x60] */
    /* cmp w9, #2 */
    /* b.ne #0x4a94edc */
    /* mov x8, x20 */
    /* ldrb w9, [x20, #0x11c] */
    /* mov w10, #3 */
    /* str w10, [x20, #0x118] */
    /* mov w10, #-0x1e */
    /* and w9, w9, w10 */
    /* orr w9, w9, #0xc */
    /* strb w9, [x8, #0x11c] */
    /* adrp x1, #0x55a4000 */
    /* add x1, x1, #0xb8d */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4a94f10 */
    /* add x8, x20, #0x11d */
    /* str x8, [sp, #0x10] */
    /* add x19, x20, #0x220 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0xff */
    /* mov x3, x19 */
    /* call #0x4981320; ABI effects unresolved */
    /* cbz w0, #0x4a94f3c */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a94e48 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* str xzr, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a94f2c */
    /* branch b #0x4a94e48 */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9, #0x60] */
    /* cmp w9, #3 */
    /* b.ne #0x4a94edc */
    /* mov x8, x20 */
    /* ldrb w9, [x20, #0x11c] */
    /* mov w10, #4 */
    /* str w10, [x20, #0x118] */
    /* mov w10, #-0x1a */
    /* branch b #0x4a94e70 */
}
