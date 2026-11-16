/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ff748 start_va=0x33ff748 image_relative=0x33ff748 bytes=328 */
void function_33ff748__at_33ff748(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* subs x3, x2, #0x12 */
    /* b.lo #0x33ff860 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0x2b] */
    /* tbnz w9, #0, #0x33ff860 */
    /* ldrb w9, [x19, #0x2a] */
    /* cmp w9, #1 */
    /* b.ne #0x33ff860 */
    /* mov x8, x1 */
    /* ldrb w9, [x19, #0x28] */
    /* cmp w9, #0 */
    /* mov w9, #0x60 */
    /* mov w10, #0x40 */
    /* csel x9, x10, x9, ne */
    /* add x9, x19, x9 */
    /* adrp x10, #0x480d000 */
    /* add x10, x10, #0xd50 */
    /* ldrb w11, [x19, #0x2d] */
    /* adrp x12, #0x480e000 */
    /* add x12, x12, #0x390 */
    /* tst w11, #2 */
    /* csel x10, x12, x10, eq */
    /* add x11, x1, x3 */
    /* ldrh w12, [x11] */
    /* ldr x13, [x19, #0x18] */
    /* and x14, x13, #0xffffffffffff0000 */
    /* orr x12, x14, x12 */
    /* mov w14, #0x626d */
    /* movk w14, #0x5265, lsl #16 */
    /* str w14, [sp, #0x10] */
    /* adrp x14, #0x4f75000 */
    /* add x14, x14, #0x7bc */
    /* ldr x14, [x14] */
    /* stp x9, x14, [sp] */
    /* sub x14, x13, x12 */
    /* add x15, x12, #0x10, lsl #12 */
    /* cmp x14, #8, lsl #12 */
    /* csel x14, x12, x15, ls */
    /* csel x15, x13, x15, ls */
    /* sub x16, x12, x13 */
    /* sub x17, x12, #0x10, lsl #12 */
    /* cmp x16, #8, lsl #12 */
    /* csel x16, x12, x17, ls */
    /* csel x17, x12, x13, ls */
    /* cmp x12, x13 */
    /* csel x12, x14, x16, lo */
    /* csel x20, x15, x17, lo */
    /* str x12, [sp, #8] */
    /* add x4, x11, #2 */
    /* add x7, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* mov x2, x8 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call x10; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* cbnz w8, #0x33ff864 */
    /* str x20, [x19, #0x18] */
    /* branch b #0x33ff864 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33ff88c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
