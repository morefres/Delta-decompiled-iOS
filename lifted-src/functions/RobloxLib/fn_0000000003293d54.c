/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3293d54 start_va=0x3293d54 image_relative=0x3293d54 bytes=448 */
void function_3293d54__at_3293d54(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x646f000 */
    /* ldr x23, [x8, #0x770] */
    /* cbz x23, #0x3293ed8 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldp x25, x26, [x2] */
    /* adrp x8, #0x646f000 */
    /* cmp x26, x25 */
    /* b.eq #0x3293de0 */
    /* mov x21, x1 */
    /* mov x28, x8 */
    /* ldr x22, [x8, #0x768] */
    /* ldr x0, [x25] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* sub w2, w8, w21 */
    /* adrp x3, #0x545a000 */
    /* add x3, x3, #0x1b2 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* ldp x25, x26, [x20] */
    /* branch b #0x3293de4 */
    /* mov x28, x8 */
    /* cmp x25, x26 */
    /* b.eq #0x3293ed8 */
    /* ldr x24, [x19] */
    /* adrp x27, #0x6672000 */
    /* add x27, x27, #0x350 */
    /* mov w23, #8 */
    /* adrp x20, #0x545a000 */
    /* add x20, x20, #0x1c1 */
    /* ldr x0, [x25] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x3293e38 */
    /* ldr w9, [x0, #0x10] */
    /* ldr x10, [x24] */
    /* ldr w10, [x10, #0xa4] */
    /* cmp w10, w9 */
    /* b.eq #0x3293e38 */
    /* add x24, x24, #8 */
    /* cmp x24, x8 */
    /* b.ne #0x3293e1c */
    /* ldr x8, [x24] */
    /* ldr x21, [x0, #8] */
    /* ldr w22, [x0, #0x20] */
    /* ldr x10, [x8, #0x30] */
    /* ldrb w11, [x10, #0x18] */
    /* cmp w11, #0x40 */
    /* b.eq #0x3293e64 */
    /* adrp x9, #0x5349000 */
    /* add x9, x9, #0x6ef */
    /* cmp w11, #0x3d */
    /* b.ne #0x3293e68 */
    /* add x9, x10, #0x19 */
    /* ldr x10, [x8, #0x20] */
    /* add x11, x10, #0x18 */
    /* cmp x10, #0 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* csel x10, x10, x11, eq */
    /* ldr w8, [x8, #0x9c] */
    /* stp x8, x10, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* str x9, [sp] */
    /* mov w1, #0x100 */
    /* mov x2, x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* adrp x8, #0x646f000 */
    /* ldr x8, [x8, #0x770] */
    /* cbz x8, #0x3293ebc */
    /* ldr x0, [x28, #0x768] */
    /* add x3, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #0 */
    /* csel x8, x23, xzr, ne */
    /* add x24, x24, x8 */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0x3293e04 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3293f10 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
