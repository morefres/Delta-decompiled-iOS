/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42718c4 start_va=0x42718c4 image_relative=0x42718c4 bytes=284 */
void function_42718c4__at_42718c4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* cmp w2, w3 */
    /* b.ge #0x4271998 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sxtw x22, w2 */
    /* sxtw x23, w3 */
    /* adrp x24, #0x502a000 */
    /* add x24, x24, #0x930 */
    /* mov x25, sp */
    /* add x26, sp, #0x20 */
    /* ldrsw x8, [x24, x22, lsl #2] */
    /* add x0, x21, x8 */
    /* add x1, x20, x8 */
    /* mov x2, sp */
    /* call #0x427152c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp q0, q1, [sp] */
    /* abs v0.8h, v0.8h */
    /* abs v1.8h, v1.8h */
    /* ushr v0.8h, v0.8h, #3 */
    /* ushr v1.8h, v1.8h, #3 */
    /* movi v2.8h, #0x1f */
    /* umin v0.8h, v0.8h, v2.8h */
    /* umin v1.8h, v1.8h, v2.8h */
    /* stp q0, q1, [sp] */
    /* ldrsh x9, [x25, x8] */
    /* ldr w10, [x26, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x26, x9, lsl #2] */
    /* add x8, x8, #2 */
    /* cmp x8, #0x20 */
    /* b.ne #0x4271970 */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x4271934 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x426e46c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42719dc */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
