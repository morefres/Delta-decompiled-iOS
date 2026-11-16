/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4754b08 start_va=0x4754b08 image_relative=0x4754b08 bytes=300 */
void function_4754b08__at_4754b08(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4754bc4 */
    /* adrp x8, #0x61b2000 */
    /* adrp x20, #0x66a4000 */
    /* add x20, x20, #8 */
    /* ldrb w8, [x8, #0x480] */
    /* mov w9, #0xd9f0 */
    /* movk w9, #0x26, lsl #16 */
    /* ldr x9, [x20, x9] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x4754bc4 */
    /* adrp x8, #0x64e0000 */
    /* add x8, x8, #0x4b8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x64e0000 */
    /* tbz w8, #0, #0x4754bf0 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x21, #0x4b0] */
    /* call #0x4b98890; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x4b0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.mi #0x4754bc4 */
    /* str x19, [x21, #0x4b0] */
    /* adrp x8, #0x64e0000 */
    /* add x8, x8, #0x4d0 */
    /* ldxr x0, [x8] */
    /* stxr w9, xzr, [x8] */
    /* cbnz w9, #0x4754b9c */
    /* adrp x8, #0x64e0000 */
    /* add x8, x8, #0x4d8 */
    /* ldxr x1, [x8] */
    /* stxr w9, xzr, [x8] */
    /* cbnz w9, #0x4754bb0 */
    /* orr x8, x0, x1 */
    /* cbnz x8, #0x4754bd4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #0xd9f0 */
    /* movk w8, #0x26, lsl #16 */
    /* ldr x2, [x20, x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
    /* adrp x0, #0x64e0000 */
    /* add x0, x0, #0x4b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4754b68 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* str x0, [x21, #0x4b0] */
    /* adrp x0, #0x64e0000 */
    /* add x0, x0, #0x4b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4754b68 */
    /* mov x19, x0 */
    /* adrp x0, #0x64e0000 */
    /* add x0, x0, #0x4b8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
