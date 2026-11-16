/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24e6d48 start_va=0x24e6d48 image_relative=0x24e6d48 bytes=184 */
void function_24e6d48__at_24e6d48(void) {
    /* ldr x8, [x0, #0xe8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x0, #0xe1] */
    /* tst w9, #0x10 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x24e6db8 */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x24e6da8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x2, [x1, #0x18] */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x24d4b28; ABI effects unresolved */
    /* tbz w0, #0, #0x24e6dbc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x10, [x21, #0x30] */
    /* ldr w8, [x20, #0x98] */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0xb */
    /* add x9, sp, #0xa */
    /* stp x10, x8, [sp, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* add x9, sp, #9 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x8, sp, #0xc */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x1c0 */
    /* add x2, sp, #0x18 */
    /* mov w1, #0xd */
    /* call #0x4b33b90; ABI effects unresolved */
    /* branch b #0x24e6da8 */
}
