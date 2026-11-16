/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b25224 start_va=0x2b25224 image_relative=0x2b25224 bytes=256 */
void function_2b25224__at_2b25224(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #8] */
    /* adrp x21, #0x614f000 */
    /* add x21, x21, #0x310 */
    /* tbnz w8, #0x1f, #0x2b25290 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2b25284 */
    /* ldr x1, [x21, #8] */
    /* adrp x2, #0x5407000 */
    /* add x2, x2, #0x82 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2b257c0; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* tbnz w8, #0x1f, #0x2b25310 */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2b252d4 */
    /* ldr x1, [x21, #8] */
    /* adrp x2, #0x5407000 */
    /* add x2, x2, #0xfa */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* tbnz w8, #0x1f, #0x2b25310 */
    /* ldp x10, x9, [x20, #0x20] */
    /* sub x11, x9, x10 */
    /* asr x12, x11, #3 */
    /* sxtw x11, w8 */
    /* cmp x12, x11 */
    /* b.ls #0x2b25310 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x11, lsl #3] */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x20, #0x28] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x28] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xc] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
