/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e68af8 start_va=0x3e68af8 image_relative=0x3e68af8 bytes=216 */
void function_3e68af8__at_3e68af8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x3e68b40 */
    /* ldr d0, [x3] */
    /* ldur d1, [x8, #-0x50] */
    /* fsub d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w9, d0 */
    /* cmp w9, #0x33 */
    /* b.lo #0x3e68b58 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3e6883c */
    /* sub x22, x8, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x3e69544; ABI effects unresolved */
    /* cbz x0, #0x3e68bac */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3e68bac */
    /* ldr w8, [x21, #0x24] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x3e68bac */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x3e68bc0 */
    /* ldrb w0, [x21, #0x20] */
    /* ldrb w1, [x19] */
    /* call #0x27bd188; ABI effects unresolved */
    /* strb w0, [x21, #0x20] */
    /* branch b #0x3e68bc0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x3e68a9c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [x0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
