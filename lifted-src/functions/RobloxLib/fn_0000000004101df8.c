/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4101df8 start_va=0x4101df8 image_relative=0x4101df8 bytes=344 */
void function_4101df8__at_4101df8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4103214; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x4101e70 */
    /* mov w10, #0 */
    /* ldr w11, [x8], #4 */
    /* add w10, w11, w10 */
    /* cmp x8, x9 */
    /* b.ne #0x4101e54 */
    /* add w8, w10, #7 */
    /* lsr w8, w8, #3 */
    /* branch b #0x4101e74 */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w9, w8 */
    /* b.ne #0x4101f0c */
    /* ldp x20, x23, [x21] */
    /* cmp x20, x23 */
    /* b.eq #0x4101f0c */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* tst x8, #0x3fffffffc */
    /* b.eq #0x4101f10 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w27, #0 */
    /* mov w21, #0 */
    /* ubfx x26, x8, #2, #0x20 */
    /* ldr x8, [x19] */
    /* ldr w22, [x8, x25, lsl #2] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x41031bc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, x24] */
    /* tbnz w9, #0, #0x4101ee4 */
    /* add x8, x8, x24 */
    /* ldr x8, [x8, #8] */
    /* lsr x8, x8, x0 */
    /* tbz w8, #0, #0x4101f00 */
    /* add w21, w22, w21 */
    /* add x25, x25, #1 */
    /* cmp x25, x26 */
    /* cset w27, hs */
    /* add x24, x24, #0x10 */
    /* cmp x26, x25 */
    /* b.ne #0x4101eb0 */
    /* tbnz w27, #0, #0x4101f10 */
    /* add x20, x20, #0x18 */
    /* branch b #0x4101e84 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4101f4c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
