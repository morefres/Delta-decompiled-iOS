/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dba22c start_va=0x3dba22c image_relative=0x3dba22c bytes=300 */
void function_3dba22c__at_3dba22c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x21, [x1, #8] */
    /* cmp x21, #7 */
    /* b.lo #0x3dba31c */
    /* mov x19, x1 */
    /* ldrb w8, [x0] */
    /* ldr w9, [x0, #4] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x10] */
    /* adrp x10, #0x5f9c000 */
    /* add x10, x10, #0x6f0 */
    /* add x10, x10, #0x10 */
    /* str x10, [sp, #8] */
    /* strb w8, [sp, #0x11] */
    /* str w9, [sp, #0x14] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* call #0x3dc0454; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* ldr w9, [sp, #0x40] */
    /* ldr w10, [sp, #0x28] */
    /* ldr w11, [sp, #0x20] */
    /* sub w10, w10, w11 */
    /* ldr w11, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* sub w8, w8, w11 */
    /* ldr x9, [x19] */
    /* strb w8, [x9] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, #1 */
    /* add x0, x9, #1 */
    /* stp x0, x8, [x19] */
    /* ldrb w8, [sp, #0x58] */
    /* ldp x9, x10, [sp, #0x20] */
    /* sub x10, x10, x9 */
    /* cmp w8, #0 */
    /* ldp x8, x11, [sp, #0x38] */
    /* csel x8, x8, x9, ne */
    /* csel x9, x11, x10, ne */
    /* ldr x10, [sp, #0x60] */
    /* sub x20, x9, x10 */
    /* add x1, x8, x10 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x20 */
    /* add x9, x9, x20 */
    /* stp x9, x8, [x19] */
    /* add x0, x22, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* cmp x21, #6 */
    /* cset w0, hi */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dba350 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
