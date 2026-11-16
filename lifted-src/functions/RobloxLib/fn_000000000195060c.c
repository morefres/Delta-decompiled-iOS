/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195060c start_va=0x195060c image_relative=0x195060c bytes=236 */
void function_195060c__at_195060c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x140 */
    /* mov w2, #0 */
    /* call #0x698aa4; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* mov x10, x9 */
    /* cbz x8, #0x1950668 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1950654 */
    /* ldr x10, [x20] */
    /* ldr d0, [x19, #0x188] */
    /* fmov d1, #5.00000000 */
    /* fadd d0, d0, d1 */
    /* ldr w10, [x10, #0x58] */
    /* add w10, w10, w10, lsl #1 */
    /* scvtf d1, w10 */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #8] */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #8 */
    /* call #0x1955de4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x19506a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6989f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19506d4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x19506e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6989f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
