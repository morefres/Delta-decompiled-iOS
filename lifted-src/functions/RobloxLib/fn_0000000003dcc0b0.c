/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dcc0b0 start_va=0x3dcc0b0 image_relative=0x3dcc0b0 bytes=380 */
void function_3dcc0b0__at_3dcc0b0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stp x2, x1, [sp, #0x30] */
    /* mov x0, x1 */
    /* call #0x44ec144; ABI effects unresolved */
    /* add x0, x19, #0x368 */
    /* add x1, sp, #0x38 */
    /* call #0x3dcc22c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x44ec144; ABI effects unresolved */
    /* add x0, x19, #0x368 */
    /* add x1, sp, #0x30 */
    /* call #0x3dcc22c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x3de1f0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x3de1f0c; ABI effects unresolved */
    /* stp x20, x21, [sp, #0x10] */
    /* stp x0, x1, [sp, #0x20] */
    /* cbz x21, #0x3dcc200 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x3a */
    /* b.eq #0x3dcc200 */
    /* add x22, x19, #0x238 */
    /* ldr x23, [x19, #0x238] */
    /* ldr x24, [x19, #0x240] */
    /* sub x8, x21, x23 */
    /* add x1, x8, x24 */
    /* mov x0, x22 */
    /* call #0x3d9ad0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x238] */
    /* cbz x23, #0x3dcc198 */
    /* cmp x23, x8 */
    /* b.eq #0x3dcc198 */
    /* ldr x9, [x19, #0x218] */
    /* ldr x10, [x19, #0x220] */
    /* cmp x9, x10 */
    /* b.eq #0x3dcc198 */
    /* ldr x12, [x9] */
    /* subs x11, x12, x23 */
    /* ccmp x12, x24, #2, hs */
    /* b.hs #0x3dcc188 */
    /* add x11, x8, x11 */
    /* str x11, [x9] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x10 */
    /* b.ne #0x3dcc170 */
    /* ldr x8, [x22] */
    /* ldr x9, [x19, #0x240] */
    /* sub x23, x9, x8 */
    /* mov w8, #1 */
    /* mov w24, #-0x41 */
    /* mov w25, #-0x61 */
    /* mov w26, #-0x20 */
    /* ldrb w27, [x20], #1 */
    /* tst w8, #1 */
    /* csel w8, w25, w24, ne */
    /* cneg w9, w26, eq */
    /* add w8, w27, w8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x1a */
    /* csel w8, w9, wzr, lo */
    /* add w8, w27, w8 */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x22 */
    /* call #0x3dcc32c; ABI effects unresolved */
    /* cmp w27, #0x2d */
    /* cset w8, eq */
    /* subs x21, x21, #1 */
    /* b.ne #0x3dcc1b0 */
    /* ldr x8, [x22] */
    /* add x8, x8, x23 */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x218 */
    /* add x1, sp, #0x10 */
    /* call #0x3dc9e64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
