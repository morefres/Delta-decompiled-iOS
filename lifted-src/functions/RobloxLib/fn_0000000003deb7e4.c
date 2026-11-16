/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3deb7e4 start_va=0x3deb7e4 image_relative=0x3deb7e4 bytes=156 */
void function_3deb7e4__at_3deb7e4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* fmov d8, #-1.00000000 */
    /* cbz x0, #0x3deb86c */
    /* call #0x44bc92c; ABI effects unresolved */
    /* cbz x0, #0x3deb86c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x50] */
    /* fmov d8, xzr */
    /* subs x8, x8, x20 */
    /* b.ls #0x3deb86c */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d8, d0, d1 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
