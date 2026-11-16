/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a357f0 start_va=0xa357f0 image_relative=0xa357f0 bytes=320 */
void function_a357f0__at_a357f0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* call #0xa25930; ABI effects unresolved */
    /* cbz x0, #0xa35878 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe7c */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa35878 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* adrp x0, #0xc7f000 */
    /* add x0, x0, #0xe7c */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0xa55a58; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xa25894; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #1 */
    /* cmp x9, #2 */
    /* ccmp w0, #1, #0, hs */
    /* csinv w0, w8, wzr, eq */
    /* branch b #0xa358bc */
    /* cbz x19, #0xa3588c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xa3588c */
    /* ldr w0, [x8, #8] */
    /* branch b #0xa358bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0x924 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0x9d9 */
    /* mov w1, #0x327 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa358e4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x19] */
    /* tbnz w8, #2, #0xa3590c */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa42230; ABI effects unresolved */
    /* str x20, [x19, #0x28] */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x18] */
    /* bfi x9, x8, #0xa, #1 */
    /* str x9, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
