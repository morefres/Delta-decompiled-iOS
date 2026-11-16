/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c2a54 start_va=0x48c2a54 image_relative=0x48c2a54 bytes=516 */
void function_48c2a54__at_48c2a54(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x48c4998; ABI effects unresolved */
    /* cbz x0, #0x48c2bdc */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x48c2aa0 */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x48c2aa8 */
    /* ldr w8, [x23, #8] */
    /* cbz w8, #0x48c2c04 */
    /* str xzr, [x19] */
    /* mov w24, #1 */
    /* cbz x20, #0x48c2be0 */
    /* adrp x28, #0x520c000 */
    /* add x28, x28, #0xa35 */
    /* adrp x25, #0x5579000 */
    /* add x25, x25, #0xd21 */
    /* branch b #0x48c2acc */
    /* cbz x20, #0x48c2c50 */
    /* ldr w8, [x23, #0xc] */
    /* cbz w8, #0x48c2b28 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x48c2b0c */
    /* mov x0, x22 */
    /* call #0x48c6080; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [x23] */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x3, sp, #0x18 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x48c4fa4; ABI effects unresolved */
    /* cbz w0, #0x48c2bdc */
    /* mov x0, x22 */
    /* call #0x48c6080; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* stp x8, x28, [sp] */
    /* mov x1, x25 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* str wzr, [x23, #0xc] */
    /* ldrb w8, [x21] */
    /* cmp w8, #0xa */
    /* b.ne #0x48c2b90 */
    /* mov x8, #0 */
    /* mov w27, #1 */
    /* adds x26, x8, w27, uxtw */
    /* b.eq #0x48c2b84 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x48c6080; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x48c4fa4; ABI effects unresolved */
    /* cbz w0, #0x48c2bdc */
    /* ldr x8, [sp, #0x18] */
    /* add x21, x21, x8 */
    /* sub x20, x20, x8 */
    /* ldr x9, [x19] */
    /* add x9, x9, x8 */
    /* str x9, [x19] */
    /* subs x26, x26, x8 */
    /* b.ne #0x48c2b44 */
    /* cbz w27, #0x48c2ac8 */
    /* str w24, [x23, #0xc] */
    /* branch b #0x48c2ac8 */
    /* mov w8, #1 */
    /* mov x9, x8 */
    /* cmp x20, x8 */
    /* b.eq #0x48c2bc8 */
    /* ldrb w10, [x21, x9] */
    /* add x8, x9, #1 */
    /* cmp w10, #0xa */
    /* b.ne #0x48c2b94 */
    /* sub x8, x8, #1 */
    /* cmp x9, x20 */
    /* cset w27, lo */
    /* adds x26, x8, w27, uxtw */
    /* b.ne #0x48c2b44 */
    /* branch b #0x48c2b84 */
    /* cmp x9, x20 */
    /* cset w27, lo */
    /* adds x26, x20, w27, uxtw */
    /* b.ne #0x48c2b44 */
    /* branch b #0x48c2b84 */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* cbz x20, #0x48c2c1c */
    /* add x8, x21, x20 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xa */
    /* cset w8, eq */
    /* str w8, [x23, #0xc] */
    /* mov x0, x22 */
    /* call #0x48c6080; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x48c4fa4 */
    /* mov w24, #1 */
    /* branch b #0x48c2be0 */
}
