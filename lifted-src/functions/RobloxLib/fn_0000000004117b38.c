/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4117b38 start_va=0x4117b38 image_relative=0x4117b38 bytes=360 */
void function_4117b38__at_4117b38(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x4 */
    /* str x3, [sp] */
    /* mov x8, x2 */
    /* mov x21, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x70] */
    /* add x20, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x41175f4; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldr w9, [x21, #0x104] */
    /* cmp w9, #1 */
    /* b.lt #0x4117c60 */
    /* mov x10, #0 */
    /* ldr w8, [x21, #0x100] */
    /* add x25, x20, #0xc */
    /* mov w26, #0xc */
    /* cmp w8, #1 */
    /* b.lt #0x4117c54 */
    /* mov x28, #0 */
    /* mov w8, #0x30 */
    /* madd x27, x10, x8, x21 */
    /* ldr x8, [sp] */
    /* str x10, [sp, #8] */
    /* add x20, x8, x10, lsl #4 */
    /* madd x22, x28, x26, x27 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x4117348; ABI effects unresolved */
    /* fmov s8, s0 */
    /* str wzr, [x20, x28, lsl #2] */
    /* fcmp s0, #0.0 */
    /* b.le #0x4117c30 */
    /* mov x23, x25 */
    /* mov w24, #1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4117348; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.gt #0x4117c30 */
    /* b.pl #0x4117c18 */
    /* str w24, [x20, x28, lsl #2] */
    /* fmov s8, s0 */
    /* cmp x24, #0xe */
    /* b.hi #0x4117c30 */
    /* add x24, x24, #1 */
    /* add x23, x23, #0xc */
    /* fcmp s8, #0.0 */
    /* b.gt #0x4117bf8 */
    /* ldr s0, [x19] */
    /* fadd s0, s8, s0 */
    /* str s0, [x19] */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x21, #0x100] */
    /* cmp x28, x8 */
    /* b.lt #0x4117bd0 */
    /* ldr w9, [x21, #0x104] */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, #1 */
    /* cmp x10, w9, sxtw */
    /* b.lt #0x4117bb0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4117c9c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
