/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245be80 start_va=0x245be80 image_relative=0x245be80 bytes=284 */
void function_245be80__at_245be80(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* ldr x0, [x0, #0xb0] */
    /* cbz x0, #0x245bf38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x18] */
    /* cbz x0, #0x245bf38 */
    /* ldr x20, [x19, #0xa8] */
    /* stur x20, [x29, #-0x20] */
    /* cbz x20, #0x245bf38 */
    /* ldr w8, [x19, #0x11c] */
    /* cmp w8, #4 */
    /* b.ne #0x245bf2c */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0x9f8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x245bf2c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x288] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* mov x1, sp */
    /* call #0x1c8cc00; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x245bf38 */
    /* ldur x20, [x29, #-0x20] */
    /* mov x0, x19 */
    /* call #0x245f520; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* add x0, x20, #0x98 */
    /* mov x1, sp */
    /* call #0x1c8cf54; ABI effects unresolved */
    /* branch b #0x245bf38 */
    /* add x0, x20, #0x98 */
    /* add x1, x19, #0xe0 */
    /* call #0x1c8cc00; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x245bf70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245bf44 */
    /* cbnz x9, #0x245bf70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x245bf88 */
    /* branch b #0x245bf88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
