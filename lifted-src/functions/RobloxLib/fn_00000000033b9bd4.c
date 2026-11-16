/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33b9bd4 start_va=0x33b9bd4 image_relative=0x33b9bd4 bytes=512 */
void function_33b9bd4__at_33b9bd4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x45] */
    /* cmp w8, #1 */
    /* b.ne #0x33b9c20 */
    /* ldr x8, [x21, #0x58] */
    /* cmp x8, x20 */
    /* b.ne #0x33b9c20 */
    /* ldr x8, [x21, #0x60] */
    /* cmp x8, x19 */
    /* b.ne #0x33b9c20 */
    /* ldr w8, [x21, #0x4c] */
    /* cmp w8, w3 */
    /* b.eq #0x33b9d6c */
    /* stp x20, x19, [x21, #0x58] */
    /* str wzr, [x21, #0x40] */
    /* mov w8, #0x100 */
    /* strh w8, [x21, #0x44] */
    /* str w3, [x21, #0x4c] */
    /* dup v0.4h, w3 */
    /* bic v0.4h, #0xff, lsl #8 */
    /* adrp x8, #0x4f6f000 */
    /* ldr d1, [x8, #0xf90] */
    /* ushl v0.4h, v0.4h, v1.4h */
    /* bic v0.4h, #0xfe */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* stur s0, [x21, #0x47] */
    /* cmp x19, x20 */
    /* csel x1, x19, x20, lt */
    /* str x1, [x21, #0x68] */
    /* add x0, x21, #0x30 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x33ba5d0; ABI effects unresolved */
    /* ldr x2, [x21, #0x58] */
    /* ldrb w8, [x21, #0x47] */
    /* mov x3, x2 */
    /* tbnz w8, #0, #0x33b9c90 */
    /* ldrb w8, [x21, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x33b9cac */
    /* ldr x3, [x21, #0x68] */
    /* cbz x2, #0x33b9cb0 */
    /* cbz x3, #0x33b9cb0 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.ge #0x33b9cb0 */
    /* branch b #0x33b9db4 */
    /* mov x3, #0 */
    /* mul x1, x3, x2 */
    /* mov x0, x21 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x2, [x21, #0x60] */
    /* ldrb w8, [x21, #0x49] */
    /* mov x3, x2 */
    /* tbnz w8, #0, #0x33b9cdc */
    /* ldrb w8, [x21, #0x4a] */
    /* cmp w8, #1 */
    /* b.ne #0x33b9cf8 */
    /* ldr x3, [x21, #0x68] */
    /* cbz x2, #0x33b9cfc */
    /* cbz x3, #0x33b9cfc */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.ge #0x33b9cfc */
    /* branch b #0x33b9db4 */
    /* mov x3, #0 */
    /* mul x1, x3, x2 */
    /* add x0, x21, #0x18 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x2, [x21, #0x68] */
    /* cbz x2, #0x33b9d20 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x33b9db4 */
    /* mul x1, x2, x2 */
    /* add x0, x21, #0x78 */
    /* mov x3, x2 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x58] */
    /* cmp x9, x8 */
    /* b.le #0x33b9d4c */
    /* add x0, x21, #0x90 */
    /* mov x1, x21 */
    /* call #0x33ba408; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x58] */
    /* cmp x8, x9 */
    /* b.le #0x33b9d64 */
    /* add x0, x21, #0x158 */
    /* mov x1, x21 */
    /* call #0x33ba508; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0x33b9d7c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x20, #0x33b9d94 */
    /* cbz x19, #0x33b9d94 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x19 */
    /* cmp x8, x20 */
    /* b.lt #0x33b9db4 */
    /* mul x1, x19, x20 */
    /* add x0, x21, #0x208 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3329c14 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
