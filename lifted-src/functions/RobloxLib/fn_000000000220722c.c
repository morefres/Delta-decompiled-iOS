/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220722c start_va=0x220722c image_relative=0x220722c bytes=236 */
void function_220722c__at_220722c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2207300 */
    /* mov x20, x0 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x22072dc */
    /* mov x0, x20 */
    /* call #0x2206fb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x22072dc */
    /* mov x0, x20 */
    /* call #0x2206f70; ABI effects unresolved */
    /* cbz w0, #0x220730c */
    /* ldr x19, [x20, #0xb8] */
    /* cbz x19, #0x22072dc */
    /* ldr x21, [x20, #0xb0] */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2207280 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x22072ec */
    /* mov x20, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22072a4 */
    /* cbnz x9, #0x22072d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x220730c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b9808c */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x140 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x196 */
    /* call #0x47ee168; ABI effects unresolved */
}
