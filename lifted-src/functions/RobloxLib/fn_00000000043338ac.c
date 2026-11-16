/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43338ac start_va=0x43338ac image_relative=0x43338ac bytes=356 */
void function_43338ac__at_43338ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x168] */
    /* ldr w8, [x8, w1, sxtw #2] */
    /* strb w8, [sp, #0xf] */
    /* ldr x9, [x0, #8] */
    /* ldr x0, [x9, #0x58] */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, #0 */
    /* b.le #0x4333974 */
    /* tbnz w8, #7, #0x4333994 */
    /* and x8, x8, #0xff */
    /* ldr x9, [x19, #0x150] */
    /* mov w20, #0x110 */
    /* umull x8, w8, w20 */
    /* ldrsw x21, [x9, x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x70] */
    /* ldr x8, [x8, #0xa8] */
    /* ldr w10, [x8, x21, lsl #2] */
    /* ldrsb x8, [sp, #0xf] */
    /* ldr x9, [x19, #0x150] */
    /* smaddl x11, w8, w20, x9 */
    /* ldr w20, [x11, #0x108] */
    /* cbz w10, #0x4333998 */
    /* cmp w10, #1 */
    /* b.ne #0x4333948 */
    /* mov w10, #0x110 */
    /* smaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.eq #0x4333998 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x43339c8 */
    /* ldr x1, [x0, #8] */
    /* add x8, sp, #0xd */
    /* add x2, sp, #0xd */
    /* branch b #0x43339bc */
    /* ldr x1, [x0, #8] */
    /* add x8, sp, #0xf */
    /* add x2, sp, #0xf */
    /* add x3, x8, #1 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* tbz w8, #7, #0x43338e8 */
    /* ldr w20, [x19, #0x88] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x58] */
    /* strb wzr, [sp, #0xe] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x43339c8 */
    /* ldr x1, [x0, #8] */
    /* add x8, sp, #0xe */
    /* add x2, sp, #0xe */
    /* add x3, x8, #1 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x58] */
    /* strb w20, [sp, #0xc] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x43339f8 */
    /* ldr x1, [x0, #8] */
    /* add x8, sp, #0xc */
    /* add x2, sp, #0xc */
    /* add x3, x8, #1 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
