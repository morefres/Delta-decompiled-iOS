/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0dc5c start_va=0xd0dc5c image_relative=0xd0dc5c bytes=492 */
void function_d0dc5c__at_d0dc5c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x54] */
    /* cbz w8, #0xd0dc94 */
    /* ldr x8, [x19, #0xc50] */
    /* cbz x8, #0xd0dc94 */
    /* mov w8, #0 */
    /* branch b #0xd0dc98 */
    /* mov w8, #1 */
    /* adrp x10, #0x65e1000 */
    /* add x10, x10, #0x128 */
    /* ldrb w9, [x10, #0xf] */
    /* sxtb w11, w9 */
    /* ldr x10, [x10] */
    /* cmp w11, #0 */
    /* csel x11, x10, x9, lt */
    /* cbz x11, #0xd0dd50 */
    /* tbnz w9, #7, #0xd0dcd8 */
    /* adrp x11, #0x65e1000 */
    /* add x11, x11, #0x120 */
    /* cmp w9, #9 */
    /* b.eq #0xd0ddd4 */
    /* cmp w9, #0x12 */
    /* b.eq #0xd0dcf0 */
    /* branch b #0xd0dd50 */
    /* cmp x10, #9 */
    /* b.eq #0xd0ddfc */
    /* cmp x10, #0x12 */
    /* b.ne #0xd0dd50 */
    /* adrp x9, #0x65e1000 */
    /* ldr x11, [x9, #0x120] */
    /* mov x9, #0x7475 */
    /* movk x9, #0x7563, lsl #16 */
    /* movk x9, #0x7472, lsl #32 */
    /* movk x9, #0x6b53, lsl #48 */
    /* ldr x10, [x11] */
    /* rev x10, x10 */
    /* cmp x10, x9 */
    /* b.ne #0xd0dd98 */
    /* mov x9, #0x6665 */
    /* movk x9, #0x7566, lsl #16 */
    /* movk x9, #0x6442, lsl #32 */
    /* movk x9, #0x7265, lsl #48 */
    /* ldr x10, [x11, #8] */
    /* rev x10, x10 */
    /* cmp x10, x9 */
    /* b.ne #0xd0dd98 */
    /* ldrh w9, [x11, #0x10] */
    /* rev w9, w9 */
    /* lsr w10, w9, #0x10 */
    /* mov w9, #0x7273 */
    /* cmp w10, w9 */
    /* b.ne #0xd0dd98 */
    /* mov w9, #0 */
    /* branch b #0xd0dda4 */
    /* cbz w8, #0xd0ddb0 */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x108] */
    /* stp x19, x8, [x0, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x20] */
    /* str q0, [x20, #0x40] */
    /* stur q0, [x20, #0x4c] */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0x8d8 */
    /* str x8, [x20] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* str xzr, [x20, #0x60] */
    /* branch b #0xd0ddc4 */
    /* cmp x10, x9 */
    /* mov w9, #-1 */
    /* cneg w9, w9, hs */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, eq */
    /* tbnz w8, #0, #0xd0dd54 */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0xd0e448; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x9, [x11] */
    /* ldrb w10, [x11, #8] */
    /* mov x11, #0x436b */
    /* movk x11, #0x7570, lsl #16 */
    /* movk x11, #0x6f42, lsl #32 */
    /* movk x11, #0x656e, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x73 */
    /* ccmp w10, w9, #0, eq */
    /* branch b #0xd0de28 */
    /* adrp x9, #0x65e1000 */
    /* ldr x9, [x9, #0x120] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x436b */
    /* movk x11, #0x7570, lsl #16 */
    /* movk x11, #0x6f42, lsl #32 */
    /* movk x11, #0x656e, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x73 */
    /* ccmp w9, w10, #0, eq */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0xd0dd54 */
    /* branch b #0xd0ddb0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
