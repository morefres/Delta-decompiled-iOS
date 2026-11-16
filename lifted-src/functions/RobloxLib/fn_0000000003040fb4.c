/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3040fb4 start_va=0x3040fb4 image_relative=0x3040fb4 bytes=692 */
void function_3040fb4__at_3040fb4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x440 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x1 */
    /* call #0x303fadc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3041218 */
    /* ldr x8, [x19, #0x348] */
    /* cbz x8, #0x3041218 */
    /* add x8, x19, #0x108 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3041218 */
    /* add x0, sp, #0x10 */
    /* call #0x3039fdc; ABI effects unresolved */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* add x0, x21, #0x10 */
    /* call #0x303a340; ABI effects unresolved */
    /* cbz w0, #0x3041038 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x303a018; ABI effects unresolved */
    /* branch b #0x304105c */
    /* ldp x1, x2, [x21] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x1b0] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x303a018; ABI effects unresolved */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* add x0, sp, #0x10 */
    /* call #0x303a340; ABI effects unresolved */
    /* and w8, w0, w20 */
    /* cmp w8, #1 */
    /* b.ne #0x304108c */
    /* ldr x8, [x19, #0x588] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* call #0x303a6d4; ABI effects unresolved */
    /* cbz w22, #0x30410b0 */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x303e85c; ABI effects unresolved */
    /* branch b #0x3041218 */
    /* cbz w20, #0x3041218 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* call #0x303a0a0; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x240 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3041104 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3041104 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0x6ae */
    /* add x3, sp, #0x30 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3040cd4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3041218 */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x14a8 */
    /* umaddl x8, w0, w9, x8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3041218 */
    /* mov w20, w0 */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x14a8 */
    /* umaddl x8, w20, w9, x8 */
    /* ldr x9, [x8, #0x1420] */
    /* str x9, [sp] */
    /* ldr x8, [x8, #0x1428] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x3041164 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3041154 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3045d68; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30457bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x14a8 */
    /* umaddl x8, w20, w9, x8 */
    /* stlrb wzr, [x8] */
    /* ldr x8, [x19, #0x348] */
    /* umaddl x9, w20, w9, x8 */
    /* adrp x10, #0x60f1000 */
    /* add x10, x10, #0x340 */
    /* ldr x11, [x10] */
    /* str x11, [x9, #0x1400] */
    /* ldrh w10, [x10, #8] */
    /* strh w10, [x9, #0x1408] */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0x630] */
    /* cmp w9, #1 */
    /* b.ne #0x30411e4 */
    /* add x0, x19, #0x7e8 */
    /* call #0x30650fc; ABI effects unresolved */
    /* add x0, x19, #0x808 */
    /* add x1, sp, #0x10 */
    /* call #0x9f64f8; ABI effects unresolved */
    /* add x0, x19, #0x7e8 */
    /* call #0x3065100; ABI effects unresolved */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x14a8 */
    /* umaddl x8, w20, w9, x8 */
    /* ldr w2, [x8, #0x1410] */
    /* add x0, x8, #0x188 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call #0x305952c; ABI effects unresolved */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x14a8 */
    /* umaddl x8, w20, w9, x8 */
    /* mov w9, #0x1420 */
    /* add x0, x8, x9 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3041248 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3041260 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
