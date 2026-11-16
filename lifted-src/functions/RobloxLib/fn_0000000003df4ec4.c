/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df4ec4 start_va=0x3df4ec4 image_relative=0x3df4ec4 bytes=308 */
void function_3df4ec4__at_3df4ec4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov w0, #5 */
    /* mov x1, x8 */
    /* call #0x44d1154; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x948] */
    /* cmp w8, #1 */
    /* b.ne #0x3df4f04 */
    /* strb w8, [x19, #0xd8] */
    /* mov w22, #0x4240 */
    /* movk w22, #0xf, lsl #16 */
    /* add x1, x21, #0xd8 */
    /* str x1, [x19, #0x48] */
    /* str xzr, [x19, #0x10] */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x978] */
    /* cmp w8, #1 */
    /* b.ne #0x3df4f50 */
    /* adrp x8, #0x6192000 */
    /* ldr w8, [x8, #0x7f8] */
    /* cmp w8, #0x14 */
    /* mov w9, #0x14 */
    /* csel w8, w8, w9, gt */
    /* umull x8, w22, w8 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* umulh x8, x8, x9 */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x20] */
    /* mul x8, x8, x22 */
    /* str x8, [x19, #0x70] */
    /* adrp x8, #0x6192000 */
    /* ldr w8, [x8, #0x7e0] */
    /* cmp w8, #1 */
    /* b.lt #0x3df4f74 */
    /* umull x8, w8, w22 */
    /* str x8, [x19, #0xd0] */
    /* mov w8, #2 */
    /* str w8, [x19, #8] */
    /* movi d0, #0xffffffff00000000 */
    /* fneg d0, d0 */
    /* str d0, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x3dfad6c; ABI effects unresolved */
    /* str w0, [x19, #0xa0] */
    /* adrp x8, #0x3dfa000 */
    /* add x8, x8, #0xc78 */
    /* str x8, [x19, #0x20] */
    /* ldrb w8, [x21, #0xaa8] */
    /* tbnz w8, #0, #0x3df4fc4 */
    /* ldrb w8, [x21, #0xaa9] */
    /* tbnz w8, #0, #0x3df4fbc */
    /* mov w8, #0x4b0 */
    /* str x8, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9c] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x3df4fd0 */
    /* str x8, [x19, #0x60] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x3df4fe4 */
    /* mul x8, x8, x22 */
    /* str x8, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
