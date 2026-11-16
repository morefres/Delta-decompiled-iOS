/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48a0ecc start_va=0x48a0ecc image_relative=0x48a0ecc bytes=304 */
void function_48a0ecc__at_48a0ecc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x48a0f84 */
    /* ldr x8, [x1] */
    /* ldrb w20, [x8] */
    /* sub x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.lo #0x48a0f84 */
    /* add x21, x8, #1 */
    /* add x8, x21, x20 */
    /* subs x9, x9, x20 */
    /* stp x8, x9, [x1] */
    /* b.eq #0x48a0f84 */
    /* ldrb w10, [x8] */
    /* sub x9, x9, #1 */
    /* subs x9, x9, x10 */
    /* b.lo #0x48a0f84 */
    /* add x8, x8, x10 */
    /* add x8, x8, #1 */
    /* stp x8, x9, [x1] */
    /* b.ne #0x48a0f84 */
    /* ldr x0, [x19, #0xb00] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xdb */
    /* mov w2, #0x1c6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19, #0xb00] */
    /* cbz w20, #0x48a0f6c */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xdb */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0x1cf */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x19, #0xb00] */
    /* cbz x0, #0x48a0fc8 */
    /* str x20, [x19, #0xb08] */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xe6e */
    /* mov w1, #0x110f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str xzr, [x19, #0xb08] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xe6e */
    /* mov w1, #0x1115 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x48a0fac */
}
