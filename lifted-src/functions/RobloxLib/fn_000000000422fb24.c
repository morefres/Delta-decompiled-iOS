/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422fb24 start_va=0x422fb24 image_relative=0x422fb24 bytes=464 */
void function_422fb24__at_422fb24(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str x1, [sp] */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x218] */
    /* ldr w8, [x0, #0x188] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [x19, #0x9c] */
    /* ldr w9, [x19, #0xa4] */
    /* cmp w8, w9 */
    /* b.lt #0x422fb80 */
    /* b.ne #0x422fb98 */
    /* ldr w8, [x19, #0xa0] */
    /* ldr w9, [x19, #0xa8] */
    /* cmp w8, w9 */
    /* b.hi #0x422fb98 */
    /* ldr x8, [x19, #0x228] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x422fb5c */
    /* branch b #0x422fcd4 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x422fcb8 */
    /* str xzr, [sp, #0x18] */
    /* ldr x21, [x19, #0x120] */
    /* add x8, x20, #0x88 */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x21, #0x34] */
    /* cbz w8, #0x422fc9c */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x40] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #8] */
    /* ldr x1, [x10, x9, lsl #3] */
    /* ldr w9, [x19, #0xa8] */
    /* ldr w3, [x21, #0xc] */
    /* mul w2, w3, w9 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0xa8] */
    /* ldr w9, [sp, #0x14] */
    /* cmp w8, w9 */
    /* b.hs #0x422fc04 */
    /* ldr w20, [x21, #0xc] */
    /* branch b #0x422fc1c */
    /* ldr w8, [x21, #0x20] */
    /* ldr w9, [x21, #0xc] */
    /* udiv x10, x8, x9 */
    /* umsubl x8, w10, w9, x8 */
    /* cmp x8, #0 */
    /* csel x20, x9, x8, eq */
    /* cmp w20, #1 */
    /* b.lt #0x422fc9c */
    /* mov x26, #0 */
    /* ldr x8, [x19, #0x240] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x28, [x8, #8] */
    /* ldr x8, [sp] */
    /* ldr x23, [x8, x9, lsl #3] */
    /* ldr w8, [x21, #0x1c] */
    /* cbz w8, #0x422fc88 */
    /* mov w24, #0 */
    /* mov w27, #0 */
    /* ldr x25, [x22, x26, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call x28; ABI effects unresolved */
    /* add x25, x25, #0x80 */
    /* ldr w8, [x21, #0x24] */
    /* add w24, w8, w24 */
    /* add w27, w27, #1 */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w27, w8 */
    /* b.lo #0x422fc54 */
    /* ldrsw x9, [x21, #0x28] */
    /* add x23, x23, x9, lsl #3 */
    /* add x26, x26, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x422fc44 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, #1 */
    /* add x21, x21, #0x60 */
    /* ldrsw x8, [x19, #0x38] */
    /* str x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.lt #0x422fbb4 */
    /* ldr w8, [x19, #0xa8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa8] */
    /* ldr w9, [x19, #0x188] */
    /* cmp w8, w9 */
    /* mov w8, #3 */
    /* cinc w0, w8, hs */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
