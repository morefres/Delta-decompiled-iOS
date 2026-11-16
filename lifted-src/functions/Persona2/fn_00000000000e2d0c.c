/* Evidence-based generated lift; not original source. */
/* Persona2::function_e2d0c start_va=0xe2d0c image_relative=0xe2d0c bytes=448 */
void function_e2d0c__at_e2d0c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x23, [x2, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x23, #0xe2ea0 */
    /* mov x19, x2 */
    /* stp x0, x8, [sp] */
    /* str x1, [sp, #0x10] */
    /* str x20, [sp, #0x38] */
    /* add x20, sp, #0x38 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x108e58; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* add x8, x19, #0x30 */
    /* ldp x13, x24, [x8, #-0x10] */
    /* ldp x19, x26, [x8] */
    /* add x12, x8, #0x48 */
    /* ldrb w14, [x8, #0x30] */
    /* adrp x11, #0x4d5000 */
    /* add x11, x11, #0x5b0 */
    /* adr x9, #0xe2d98 */
    /* ldrb w10, [x11, x14] */
    /* add x9, x9, x10, lsl #2 */
    /* stp x13, x12, [sp, #0x28] */
    /* str x14, [sp, #0x20] */
    /* branch br x9 */
    /* call #0x146b8; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* branch b #0xe2dec */
    /* str x19, [sp, #0x18] */
    /* and x26, x26, #1 */
    /* branch b #0xe2de4 */
    /* and x19, x19, #1 */
    /* str x19, [sp, #0x18] */
    /* mov x0, x24 */
    /* branch b #0xe2da4 */
    /* str x19, [sp, #0x18] */
    /* call #0x146b8; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0xe2de8 */
    /* str x19, [sp, #0x18] */
    /* call #0x7b6d4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* str x20, [sp, #0x38] */
    /* ldp x25, x8, [x20, #0x10] */
    /* add x21, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0xe2e78 */
    /* str x21, [x20, #0x10] */
    /* mov w8, #0x48 */
    /* madd x8, x25, x8, x20 */
    /* ldr x9, [sp, #0x28] */
    /* stp x9, x24, [x8, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* stp x9, x26, [x8, #0x30] */
    /* stp x27, x28, [x8, #0x40] */
    /* stp x22, x19, [x8, #0x50] */
    /* ldr x9, [sp, #0x20] */
    /* strb w9, [x8, #0x60] */
    /* subs x23, x23, #1 */
    /* ldr x8, [sp, #0x30] */
    /* b.ne #0xe2d68 */
    /* branch b #0xe2e98 */
    /* str x19, [sp, #0x18] */
    /* ldp x22, x19, [x8, #0x20] */
    /* ldp x27, x28, [x8, #0x10] */
    /* call #0x7b6d4; ABI effects unresolved */
    /* call #0x146b8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xcb7ac; ABI effects unresolved */
    /* branch b #0xe2dfc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x108e58; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0xe2e10 */
    /* ldp x8, x1, [sp, #8] */
    /* ldr x0, [sp] */
    /* stp x0, x1, [x8] */
    /* str x20, [x8, #0x10] */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x4c25a8 */
}
