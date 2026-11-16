/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f94fdc start_va=0x3f94fdc image_relative=0x3f94fdc bytes=596 */
void function_3f94fdc__at_3f94fdc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x64c8000 */
    /* add x8, x8, #0x3a0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x64c8000 */
    /* tbz w8, #0, #0x3f95184 */
    /* ldr x1, [x20, #0x398] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f310b4; ABI effects unresolved */
    /* cbz x0, #0x3f95098 */
    /* ldr x8, [x19, #0x238] */
    /* cbz x8, #0x3f95098 */
    /* ldr x20, [x0, #0x168] */
    /* ldr x21, [x20, #0x200] */
    /* cbz x21, #0x3f9506c */
    /* add x8, x20, #0x258 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x3f950b4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3f94dbc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3f94ea0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3f94f1c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x20, #0x1be] */
    /* cmp w9, #1 */
    /* b.ne #0x3f950fc */
    /* tbz w8, #3, #0x3f9506c */
    /* mov x0, x21 */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldr x8, [x19, #0x238] */
    /* ldr x8, [x8, #0x168] */
    /* ldrb w9, [x8, #0x1bd] */
    /* ldrb w8, [x20, #0x1bd] */
    /* cmp x9, #0x1f */
    /* b.hi #0x3f95120 */
    /* add x9, x0, x9, lsl #2 */
    /* ldr w9, [x9, #0x300] */
    /* branch b #0x3f95124 */
    /* tbz w8, #3, #0x3f9506c */
    /* mov x0, x21 */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldr x8, [x19, #0x238] */
    /* ldr x1, [x8, #0x168] */
    /* mov x2, x20 */
    /* call #0x2cddcc4; ABI effects unresolved */
    /* cbz w0, #0x3f9506c */
    /* branch b #0x3f9513c */
    /* mov w9, #-1 */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* cmp w8, #0x20 */
    /* csinv w8, w10, wzr, lo */
    /* tst w9, w8 */
    /* b.eq #0x3f9506c */
    /* mov x0, x20 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* ldr w8, [x21, #0xe8] */
    /* cbz x0, #0x3f9515c */
    /* ldrh w9, [x0, #0x156] */
    /* cmp w9, w8, uxth */
    /* cset w9, eq */
    /* branch b #0x3f95160 */
    /* mov w9, #0 */
    /* tbnz w9, #0, #0x3f9506c */
    /* ldr w9, [x21, #0x4b8] */
    /* cmp w9, w8 */
    /* b.eq #0x3f9506c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x3f94f1c; ABI effects unresolved */
    /* branch b #0x3f95098 */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3f95008 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x84, lsl #12 */
    /* add x8, x8, #0x3d7 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x54dc000 */
    /* add x9, x9, #0x182 */
    /* add x9, x9, #0xf7, lsl #12 */
    /* add x9, x9, #0x7c5 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x84, lsl #12 */
    /* sub x0, x8, #0x3d7 */
    /* sub x8, x9, #0xf7, lsl #12 */
    /* sub x1, x8, #0x7c5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x398] */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3f95008 */
    /* mov x19, x0 */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3f95228 */
    /* branch b #0x3f9521c */
    /* branch b #0x3f9521c */
    /* branch b #0x3f9521c */
    /* branch b #0x3f9521c */
    /* branch b #0x3f9521c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
