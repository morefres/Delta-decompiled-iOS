/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3841ac start_va=0x3841ac image_relative=0x3841ac bytes=708 */
void function_3841ac__at_3841ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3841f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x3841f4 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* cset w21, ne */
    /* branch b #0x3841f8 */
    /* mov w21, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x3843a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x3843a0 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x20] */
    /* cmp x0, #0 */
    /* csel w8, wzr, w21, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3843a0 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xd68] */
    /* cmp w8, #1 */
    /* b.ne #0x384290 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x384284 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x384284 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x10] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x38426c */
    /* tbnz w20, #0, #0x38426c */
    /* ldr x1, [x19, #0x38] */
    /* call #0x21b9dac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x384270 */
    /* cbz x9, #0x384384 */
    /* cbz w20, #0x3843a0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x384294 */
    /* cbz w20, #0x3843a0 */
    /* ldr x1, [x19, #0x38] */
    /* add x8, sp, #0x10 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x384348 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xe10] */
    /* ldr x20, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3842e0 */
    /* ldr x0, [x20, #0x348] */
    /* cbz x0, #0x384348 */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3842e0 */
    /* ldr x2, [x19, #0x40] */
    /* call #0x231798; ABI effects unresolved */
    /* cbz w0, #0x384348 */
    /* ldr x1, [sp, #0x10] */
    /* ldr x21, [sp, #0x18] */
    /* stp x1, x21, [sp] */
    /* cbz x21, #0x384300 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3842f0 */
    /* mov x1, sp */
    /* add x2, x19, #0x40 */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* cbz x21, #0x384348 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38431c */
    /* cbnz x9, #0x384348 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3843a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x384354 */
    /* cbnz x9, #0x3843a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3843a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x384288 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3843d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3843ac */
    /* cbnz x9, #0x3843d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x384410 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3843e4 */
    /* cbnz x9, #0x384410 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x384448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x384458 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x384458 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
