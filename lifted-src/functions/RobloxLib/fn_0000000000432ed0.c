/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432ed0 start_va=0x432ed0 image_relative=0x432ed0 bytes=244 */
void function_432ed0__at_432ed0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* add w8, w2, #4 */
    /* ldp w9, w10, [x1] */
    /* asr w9, w9, w8 */
    /* asr w10, w10, w8 */
    /* ldr w11, [x1, #8] */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp] */
    /* asr w8, w11, w8 */
    /* str w8, [sp, #8] */
    /* strb w2, [sp, #0xc] */
    /* mov x0, sp */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x2, x19 */
    /* call #0x42fe98; ABI effects unresolved */
    /* mov w1, w1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xeb8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x432fb8 */
    /* adrp x8, #0x60ef000 */
    /* ldr w8, [x8, #0xc00] */
    /* cmp w8, #3 */
    /* b.lt #0x432fb8 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4494e8; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* ldr w8, [x8, #0xc48] */
    /* sub w9, w0, w8 */
    /* cmp w0, #0 */
    /* csinc w9, w0, w9, ge */
    /* sdiv w9, w9, w8 */
    /* madd w20, w8, w9, w8 */
    /* sub w8, w20, #0x17 */
    /* cmn w8, #0x16 */
    /* b.hs #0x432fa8 */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x290 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4239a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* cmp w20, w8 */
    /* b.gt #0x432fa0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
