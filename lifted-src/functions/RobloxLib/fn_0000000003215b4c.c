/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3215b4c start_va=0x3215b4c image_relative=0x3215b4c bytes=552 */
void function_3215b4c__at_3215b4c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x3215d74; ABI effects unresolved */
    /* cbz w0, #0x3215b9c */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x150 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w20, [x19, #0x161] */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x3215bf0 */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0xd8] */
    /* add x8, sp, #0x40 */
    /* call #0x32125d8; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x40] */
    /* cmp x21, x22 */
    /* b.eq #0x3215bdc */
    /* ldr x0, [x19, #0x90] */
    /* ldr x1, [x21] */
    /* mov x2, x20 */
    /* call #0x3221450; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3215c20 */
    /* add x21, x21, #0x10 */
    /* branch b #0x3215bb8 */
    /* mov w20, #0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3215d24 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* cbz w0, #0x3215cb4 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x28 */
    /* call #0x3216210; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w21, #0 */
    /* csel x19, x9, x8, lt */
    /* cbz x19, #0x3215cbc */
    /* mov x8, sp */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x890 */
    /* add x8, sp, #0x10 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x8, x19 */
    /* b.ne #0x3215cc8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x10 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #0x28] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x28 */
    /* csel x1, x8, x9, lt */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* branch b #0x3215ccc */
    /* mov w20, #1 */
    /* branch b #0x3215be0 */
    /* mov w20, #0 */
    /* tbz w21, #7, #0x3215be0 */
    /* branch b #0x3215d18 */
    /* mov w20, #0 */
    /* tbz w22, #0x1f, #0x3215cd8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3215d10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3215ce4 */
    /* cbnz x9, #0x3215d10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w21, [sp, #0x3f] */
    /* tbz w21, #7, #0x3215be0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3215be0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3215d3c */
    /* mov x19, x0 */
    /* tbz w21, #0x1f, #0x3215d5c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3215d5c */
    /* branch b #0x3215d58 */
    /* mov x19, x0 */
    /* branch b #0x3215d6c */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
