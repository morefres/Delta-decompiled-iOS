/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31262c4 start_va=0x31262c4 image_relative=0x31262c4 bytes=620 */
void function_31262c4__at_31262c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x31264c8 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x31264c8 */
    /* mov x19, x0 */
    /* ldr x22, [x21] */
    /* str x22, [sp, #8] */
    /* cbz x22, #0x3126498 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x570 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3126380 */
    /* ldr x1, [x8, #8] */
    /* cmp w20, #6 */
    /* b.hi #0x3126354 */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x2d0 */
    /* ldr x8, [x8, w20, uxtw #3] */
    /* branch b #0x312635c */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0xacd */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x30 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x450 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* str w20, [x22, #0x220] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x22, #0x448 */
    /* call #0x6963f0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x400 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x22, #0x548] */
    /* cmp x8, #8 */
    /* b.lo #0x31263dc */
    /* add x0, x22, #0x530 */
    /* tbnz w8, #1, #0x31263cc */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* sub w8, w20, #5 */
    /* cmp w8, #1 */
    /* b.hi #0x3126498 */
    /* cmp w20, #5 */
    /* mov w8, #3 */
    /* cinc w20, w8, ne */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x18 */
    /* add x1, x22, #0x428 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x418] */
    /* ldr x8, [x22, #0x4c8] */
    /* cmp x8, #8 */
    /* b.lo #0x3126454 */
    /* add x21, x22, #0x4b0 */
    /* add x8, sp, #0x20 */
    /* cmp x8, x21 */
    /* b.eq #0x3126448 */
    /* add x0, sp, #0x20 */
    /* call #0x1f8a5b0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1f8a5b0; ABI effects unresolved */
    /* str xzr, [x22, #0x4c8] */
    /* add x0, sp, #0x18 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x22, #0x430 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x3126490 */
    /* ldr x9, [sp, #0x20] */
    /* tst x8, #2 */
    /* add x10, sp, #0x20 */
    /* csel x0, x9, x10, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1f8a5b0; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312649c */
    /* cbnz x9, #0x31264c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31264f4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x3126520 */
    /* branch b #0x312651c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1f8a5b0; ABI effects unresolved */
    /* branch b #0x3126520 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
