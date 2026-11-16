/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479241c start_va=0x479241c image_relative=0x479241c bytes=640 */
void function_479241c__at_479241c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x28 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #5 */
    /* b.eq #0x4792610 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x479249c */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xd8] */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x1ad */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x47924ac */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x47924b0 */
    /* mov x0, #0 */
    /* call #0x470bc88; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x479257c */
    /* ldr x22, [x8, #8] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x500 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #8] */
    /* cbz x20, #0x4792504 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47924f4 */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* call #0x478fa54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x64 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4792548 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x479257c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4792550 */
    /* cbnz x9, #0x479257c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x27 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #0x24 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x8, x19, #0x25 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #0x26 */
    /* stlrb wzr, [x8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x50] */
    /* str wzr, [x19, #0x20] */
    /* call #0x4a0abc; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x46d8f9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x4792600 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47925d4 */
    /* cbnz x9, #0x4792600 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x478e338; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [x19, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4792648 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4792668 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4792668 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x479268c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x479268c */
    /* branch b #0x4792688 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
