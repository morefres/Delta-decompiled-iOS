/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42574ec start_va=0x42574ec image_relative=0x42574ec bytes=488 */
void function_42574ec__at_42574ec(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x21, x1 */
    /* ldrb w8, [x21, #8]! */
    /* cmp w8, #8 */
    /* mov w8, #0xa */
    /* mov w9, #6 */
    /* csel x22, x9, x8, eq */
    /* ldr w24, [x1, #0x18] */
    /* ldr x1, [x1] */
    /* add x2, sp, #0x28 */
    /* call #0x42548b8; ABI effects unresolved */
    /* cbz w0, #0x42576c0 */
    /* mov x23, x0 */
    /* madd w8, w24, w22, w0 */
    /* add w2, w8, #2 */
    /* mov x0, x19 */
    /* mov w1, #0x4c54 */
    /* movk w1, #0x7350, lsl #16 */
    /* call #0x4256418; ABI effects unresolved */
    /* add w2, w23, #1 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x42564ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x42564ec; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x4257680 */
    /* add x8, sp, #0x1e */
    /* ldr x9, [x20, #0x10] */
    /* add x11, x8, #3 */
    /* add x10, x8, #4 */
    /* stp x10, x11, [sp, #8] */
    /* add x10, x8, #5 */
    /* str x10, [sp] */
    /* add x26, x8, #7 */
    /* add x27, x8, #8 */
    /* add x28, x8, #9 */
    /* add x23, x9, #4 */
    /* mov w24, #0xa */
    /* mov x25, x23 */
    /* ldrh w8, [x25, #-4]! */
    /* ldrb w9, [x21] */
    /* cmp w9, #8 */
    /* b.ne #0x4257600 */
    /* strb w8, [sp, #0x1e] */
    /* ldurb w8, [x23, #-2] */
    /* strb w8, [sp, #0x1f] */
    /* ldrb w8, [x23] */
    /* strb w8, [sp, #0x20] */
    /* ldrh w8, [x23, #2] */
    /* ldp x9, x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* branch b #0x4257640 */
    /* rev16 w8, w8 */
    /* strh w8, [sp, #0x1e] */
    /* ldurh w8, [x23, #-2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp, #0x20] */
    /* ldrh w8, [x23] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp, #0x22] */
    /* ldrh w8, [x23, #2] */
    /* lsr w9, w8, #8 */
    /* strb w9, [sp, #0x24] */
    /* mov x10, x26 */
    /* mov x9, x27 */
    /* mov x11, x28 */
    /* strb w8, [x10] */
    /* ldrh w8, [x23, #4] */
    /* lsr w10, w8, #8 */
    /* strb w10, [x9] */
    /* strb w8, [x11] */
    /* add x1, sp, #0x1e */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x42564ec; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldrsw x9, [x20, #0x18] */
    /* smaddl x8, w9, w24, x8 */
    /* add x23, x23, #0xa */
    /* add x9, x25, #0xa */
    /* cmp x9, x8 */
    /* b.lo #0x42575c8 */
    /* mov x0, x19 */
    /* call #0x425654c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42576d0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x9f */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
