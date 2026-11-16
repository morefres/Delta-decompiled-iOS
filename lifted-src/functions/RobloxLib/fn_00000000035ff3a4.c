/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ff3a4 start_va=0x35ff3a4 image_relative=0x35ff3a4 bytes=320 */
void function_35ff3a4__at_35ff3a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #1 */
    /* str w8, [x1] */
    /* mov w8, #0xff */
    /* strb w8, [x1, #0xb] */
    /* ldrb w8, [x2, #0x28] */
    /* ubfx w8, w8, #1, #1 */
    /* strb w8, [x1, #8] */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x0, #0x638] */
    /* mov w9, #0x38 */
    /* smaddl x0, w4, w9, x8 */
    /* add x8, sp, #0xc */
    /* str x8, [sp] */
    /* mov w1, #0x14 */
    /* call #0x38e26e8; ABI effects unresolved */
    /* ldr w25, [x22, #0x28] */
    /* ldr x0, [x21, #0x5a0] */
    /* sxtw x1, w24 */
    /* ldr x8, [x21, #0x620] */
    /* mov w9, #0x180 */
    /* smaddl x8, w20, w9, x8 */
    /* ldr x3, [x8, #0x90] */
    /* ldr w5, [sp, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* and w4, w25, #1 */
    /* mov x2, x23 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w25, #0, #0x35ff488 */
    /* ldrb w8, [x19, #0x7c0] */
    /* cmp w8, #1 */
    /* b.ne #0x35ff488 */
    /* ldr w8, [x22, #0x30] */
    /* ldr w9, [x22, #0x44] */
    /* stp w8, w9, [sp, #0x10] */
    /* add x0, x19, #0x780 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x3600618; ABI effects unresolved */
    /* ldr x8, [x21, #0x650] */
    /* mov w9, #0x1f8 */
    /* smaddl x8, w20, w9, x8 */
    /* ldr w8, [x8, #0xd8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x35ff4ac */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x19, #0x7c8] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35ff4e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
