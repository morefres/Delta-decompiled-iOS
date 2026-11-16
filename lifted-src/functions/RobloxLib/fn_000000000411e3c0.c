/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411e3c0 start_va=0x411e3c0 image_relative=0x411e3c0 bytes=412 */
void function_411e3c0__at_411e3c0(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x4 */
    /* str x3, [sp, #0x10] */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x24, #0x6198000 */
    /* add x24, x24, #0xc88 */
    /* add x25, sp, #0x20 */
    /* mov x26, x4 */
    /* add x2, x25, x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x411d3d4; ABI effects unresolved */
    /* str wzr, [x26], #4 */
    /* add x20, x20, #0x40 */
    /* add x24, x24, #0x18 */
    /* add x23, x23, #0x18 */
    /* cmp x20, #0xc0 */
    /* b.ne #0x411e41c */
    /* ldr w8, [x21, #0x144] */
    /* cmp w8, #1 */
    /* b.lt #0x411e51c */
    /* mov x10, #0 */
    /* lsl w9, w22, #4 */
    /* and w9, w9, #0xffffffc0 */
    /* bfi w9, w22, #2, #2 */
    /* str w9, [sp, #0xc] */
    /* ldr w9, [x21, #0x140] */
    /* cmp w9, #1 */
    /* b.lt #0x411e510 */
    /* mov x28, #0 */
    /* ldr w8, [sp, #0xc] */
    /* add w20, w8, w10, lsl #4 */
    /* add x25, x21, x10, lsl #6 */
    /* ldr x8, [sp, #0x10] */
    /* str x10, [sp, #0x18] */
    /* add x24, x8, x10, lsl #4 */
    /* mov x27, #0 */
    /* add w8, w20, w28 */
    /* adrp x9, #0x5016000 */
    /* add x9, x9, #0x140 */
    /* ldrsw x26, [x9, w8, sxtw #2] */
    /* add x22, x25, x28, lsl #4 */
    /* add x8, sp, #0x20 */
    /* add x23, x8, x26, lsl #6 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x41274a0; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.gt #0x411e4ec */
    /* b.pl #0x411e4d4 */
    /* str w27, [x24, x28, lsl #2] */
    /* fmov s8, s0 */
    /* cmp x27, #2 */
    /* b.hi #0x411e4ec */
    /* add x27, x27, #1 */
    /* add x23, x23, #0x10 */
    /* fcmp s8, #0.0 */
    /* b.gt #0x411e4b4 */
    /* ldr s0, [x19, x26, lsl #2] */
    /* fadd s0, s8, s0 */
    /* str s0, [x19, x26, lsl #2] */
    /* add x28, x28, #1 */
    /* ldrsw x9, [x21, #0x140] */
    /* cmp x28, x9 */
    /* b.lt #0x411e48c */
    /* ldr w8, [x21, #0x144] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* cmp x10, w8, sxtw */
    /* b.lt #0x411e468 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x411e558 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
