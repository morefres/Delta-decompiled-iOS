/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad8d78 start_va=0xad8d78 image_relative=0xad8d78 bytes=752 */
void function_ad8d78__at_ad8d78(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x0, #0x20] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0xad8e1c */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0xad8dec */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w20, w8, w9, lo */
    /* call #0xa3e898; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* adrp x9, #0xdff000 */
    /* add x9, x9, #0xcc8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* cmp w0, w8 */
    /* b.ge #0xad8e1c */
    /* str wzr, [x19, #0xac] */
    /* ldr x0, [x19, #0x98] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x42 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xad902c */
    /* mov w8, #0x5f */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0xad8f84 */
    /* ldr x0, [x8, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad8f84 */
    /* ldr x20, [x19, #0xf0] */
    /* ldr x0, [x20, #0x20] */
    /* call #0xae0f84; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [x20, #0x18] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x20, #0x2c] */
    /* ldr x21, [x19, #0x100] */
    /* ldr x25, [x19, #0xf0] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x25, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xae0268; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xad901c */
    /* mov x21, x0 */
    /* str w0, [sp, #0xc] */
    /* ldr x22, [sp, #0x10] */
    /* cmp w20, #1 */
    /* b.lt #0xad8fa4 */
    /* mov w23, #0 */
    /* mov w26, #0 */
    /* mov w24, w21 */
    /* branch b #0xad8eb8 */
    /* add w23, w23, #1 */
    /* cmp w20, w23 */
    /* b.eq #0xad8fa0 */
    /* ldr x0, [x25, #8] */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #3 */
    /* b.ne #0xad8eac */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #1 */
    /* b.ne #0xad8eac */
    /* ldrb w27, [x0, #2] */
    /* cmp w26, w27 */
    /* b.eq #0xad8f38 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* ldr x4, [x8, w27, uxtw #3] */
    /* ldr x22, [sp, #0x10] */
    /* str w21, [sp, #0xc] */
    /* cbz x4, #0xad8f34 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0xc */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x5, #0 */
    /* call #0xa2563c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x26 */
    /* add x22, sp, #0x18 */
    /* mov x26, x27 */
    /* cbnz w8, #0xad8f38 */
    /* branch b #0xad9008 */
    /* mov x26, x27 */
    /* ldr w2, [sp, #0xc] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x2 */
    /* b.ne #0xad8eac */
    /* mov x27, x0 */
    /* ldr x1, [x0, #8] */
    /* mov x0, x22 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xad8eac */
    /* str wzr, [x25, #0x2c] */
    /* str x27, [x25, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xb78 */
    /* mov w2, #0xc4e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w0, #1 */
    /* branch b #0xad8fc0 */
    /* ldr x8, [x19, #0x30] */
    /* cbnz x8, #0xad8fcc */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x19, #0xb0] */
    /* cmp w9, #0 */
    /* cset w0, eq */
    /* branch b #0xad8fe4 */
    /* ldr x22, [sp, #0x10] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xb78 */
    /* mov x0, x22 */
    /* mov w2, #0xc4e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w8, #0x41 */
    /* stp wzr, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xad8fe0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xad902c */
    /* branch b #0xad8ffc */
    /* ldr x8, [x19, #0x38] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cmp w0, #0 */
    /* b.gt #0xad902c */
    /* ldr w8, [x19, #0xb0] */
    /* cbnz w8, #0xad902c */
    /* branch b #0xad9024 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xb78 */
    /* mov w2, #0xc4e */
    /* call #0xa50e64; ABI effects unresolved */
    /* str wzr, [x19, #0xac] */
    /* mov w0, #-1 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad9064 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
