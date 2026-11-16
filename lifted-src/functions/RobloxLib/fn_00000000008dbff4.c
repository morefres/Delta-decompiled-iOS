/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8dbff4 start_va=0x8dbff4 image_relative=0x8dbff4 bytes=264 */
void function_8dbff4__at_8dbff4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0xb0] */
    /* cmp w1, #0x3ff */
    /* b.hi #0x8dc064 */
    /* tbnz w8, #0, #0x8dc064 */
    /* lsr w8, w20, #6 */
    /* ldr x9, [x19, w8, uxtw #3] */
    /* mov w10, #1 */
    /* lsl x10, x10, x20 */
    /* tst x9, x10 */
    /* b.ne #0x8dc0a8 */
    /* ldr w11, [x19, #0xb8] */
    /* add w11, w11, #1 */
    /* str w11, [x19, #0xb8] */
    /* orr x9, x9, x10 */
    /* str x9, [x19, w8, uxtw #3] */
    /* branch b #0x8dc0a8 */
    /* tbnz w8, #0, #0x8dc098 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x8dbefc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #8 */
    /* call #0x8dc0fc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x8dc098 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, w20, uxtw #3] */
    /* add x0, x19, #0x80 */
    /* call #0xa11d54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8dc0d4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x8dc0f4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8dc0f4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
