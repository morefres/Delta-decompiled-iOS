/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a74d54 start_va=0x2a74d54 image_relative=0x2a74d54 bytes=208 */
void function_2a74d54__at_2a74d54(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a74e08 */
    /* sub x20, x19, #0xdd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2a74e08 */
    /* mov x0, x20 */
    /* call #0x2c55d38; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x2c55d50; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x2a74e08 */
    /* mov x0, x20 */
    /* call #0x2c55d38; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x1c */
    /* mov w1, #0x1a */
    /* call #0x416318c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w20, w8 */
    /* b.ne #0x2a74e08 */
    /* sub x8, x19, #0xd70 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a74dec */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5404000 */
    /* add x9, x9, #0xc22 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* sub x0, x19, #0xdd8 */
    /* call #0x2c55d38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
