/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8eba94 start_va=0x8eba94 image_relative=0x8eba94 bytes=428 */
void function_8eba94__at_8eba94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x2] */
    /* add x0, x0, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* cbz x0, #0x8ebc04 */
    /* mov x23, x0 */
    /* ldr w8, [x0, #0x4c] */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ldr x10, [x19, #8] */
    /* ubfx x8, x8, #3, #0xc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x22, w8, w10, x9 */
    /* ldr w24, [x20, #0x29f8] */
    /* mov x0, x22 */
    /* call #0x8dc3ec; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ls #0x8ebc04 */
    /* ldr w8, [x20, #0x29f8] */
    /* ldr x9, [x22, #0x10] */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ebc04 */
    /* ldr d0, [x19, #0xae0] */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0xae0] */
    /* mov x24, x23 */
    /* ldr x8, [x24, #8]! */
    /* add x1, x8, #0x30 */
    /* mov x0, x20 */
    /* call #0x997bd4; ABI effects unresolved */
    /* add x0, x19, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8ebbb0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9979c4; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x8d54f8; ABI effects unresolved */
    /* cbz w0, #0x8ebb78 */
    /* mov w8, #0x2cd0 */
    /* ldr x1, [x20, #0x2d48] */
    /* ldr x2, [x23, #8] */
    /* ldr x3, [x23, #0x38] */
    /* add x0, x20, x8 */
    /* call #0x8d5574; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ebbe4 */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x8dd788 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ebc18 */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x8ebb48 */
    /* tbnz w8, #0, #0x8ebb48 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8ebb54 */
    /* branch b #0x8ebb48 */
    /* ldr w1, [x20, #0x29f8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xa7c] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xa7c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8ebb54 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8ebb48 */
    /* branch b #0x8ebb54 */
}
