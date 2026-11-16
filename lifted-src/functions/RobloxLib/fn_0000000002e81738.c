/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e81738 start_va=0x2e81738 image_relative=0x2e81738 bytes=288 */
void function_2e81738__at_2e81738(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x0 */
    /* stp s0, s1, [sp, #8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x120 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, s9 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e81840 */
    /* fmov s0, s8 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e81840 */
    /* mov x21, x20 */
    /* ldr s0, [x21, #0x20]! */
    /* fcmp s0, s9 */
    /* b.ne #0x2e817ac */
    /* ldr s0, [x20, #0x24] */
    /* fcmp s0, s8 */
    /* b.eq #0x2e81840 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e81818 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2e817e0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e817e0 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2e81818 */
    /* adrp x1, #0x6440000 */
    /* add x1, x1, #0x428 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2e81818 */
    /* adrp x2, #0x6440000 */
    /* add x2, x2, #0x428 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24df074; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6440000 */
    /* add x1, x1, #0x428 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
