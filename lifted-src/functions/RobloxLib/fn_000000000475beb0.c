/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475beb0 start_va=0x475beb0 image_relative=0x475beb0 bytes=204 */
void function_475beb0__at_475beb0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x2, x3 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w20, #0x475bee8 */
    /* call #0x4759cdc; ABI effects unresolved */
    /* adrp x0, #0x64e0000 */
    /* add x0, x0, #0xa88 */
    /* mov x1, x19 */
    /* call #0x475a820; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0xfc5c */
    /* ldrsw x8, [x0, x8] */
    /* mov w9, #0x5400 */
    /* smaddl x8, w8, w9, x0 */
    /* add x8, x8, w1, uxtw #3 */
    /* ldaxr x19, [x8] */
    /* stlxr w9, xzr, [x8] */
    /* cbnz w9, #0x475bf1c */
    /* adrp x20, #0x6106000 */
    /* ldr x8, [x20, #0x870] */
    /* cbnz x8, #0x475bf54 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x20, #0x870] */
    /* ucvtf d0, x19 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
