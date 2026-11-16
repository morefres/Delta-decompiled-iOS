/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3306638 start_va=0x3306638 image_relative=0x3306638 bytes=1016 */
void function_3306638__at_3306638(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x420 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x5f4d000 */
    /* add x8, x8, #0x458 */
    /* str x8, [x0] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x19 */
    /* call #0x3a67d28; ABI effects unresolved */
    /* add x8, x21, #0x38 */
    /* adrp x9, #0x5f4d000 */
    /* add x9, x9, #0x3d0 */
    /* str x9, [sp, #0xc8] */
    /* str x23, [sp, #0x400] */
    /* str x8, [sp, #0x408] */
    /* str x22, [sp, #0x410] */
    /* ldrb w1, [x21, #1] */
    /* ldrb w2, [x21, #3] */
    /* add x22, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* call #0x3a68110; ABI effects unresolved */
    /* adrp x23, #0x5f4d000 */
    /* add x23, x23, #0x430 */
    /* stp x23, x22, [sp, #0x90] */
    /* stp x21, xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xc0] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x90 */
    /* call #0x3306a30; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x78] */
    /* cmp x8, x0 */
    /* b.eq #0x3306720 */
    /* add x0, sp, #0xc8 */
    /* call #0x3a687b8; ABI effects unresolved */
    /* strb wzr, [sp, #0x77] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x77 */
    /* call #0x3a68840; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* cmp w8, #1 */
    /* b.ne #0x3306730 */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x50] */
    /* branch b #0x330692c */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x50] */
    /* cbnz x0, #0x3306944 */
    /* branch b #0x330694c */
    /* ldp x8, x9, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x3306770 */
    /* ldp x9, x10, [sp, #0x78] */
    /* subs x10, x10, x9 */
    /* b.eq #0x3306770 */
    /* asr x10, x10, #2 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr w11, [x9] */
    /* cmn w11, #1 */
    /* b.eq #0x3306764 */
    /* ldr w11, [x8, x11, lsl #2] */
    /* str w11, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3306754 */
    /* ldp x8, x9, [x21, #0xc8] */
    /* cmp x9, x8 */
    /* b.eq #0x330681c */
    /* mov x9, #0 */
    /* mov w22, #1 */
    /* adrp x24, #0x661f000 */
    /* add x24, x24, #0x4a0 */
    /* adrp x25, #0x661f000 */
    /* add x25, x25, #0x668 */
    /* add x8, x8, x9, lsl #3 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.eq #0x33067c0 */
    /* cbnz w9, #0x3306804 */
    /* ldr w8, [x8, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x33067d0 */
    /* ldr x9, [sp, #0x78] */
    /* ldr w2, [x9, x8, lsl #2] */
    /* branch b #0x33067d4 */
    /* ldr w1, [x8, #4] */
    /* add x0, sp, #0xc8 */
    /* call #0x3a68454; ABI effects unresolved */
    /* branch b #0x3306804 */
    /* mov w2, #-1 */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x33067e8 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x33067f8 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x2 */
    /* call #0x3a68404; ABI effects unresolved */
    /* branch b #0x3306804 */
    /* add x0, sp, #0xc8 */
    /* mov w1, #0 */
    /* call #0x3a683c0; ABI effects unresolved */
    /* mov w9, w22 */
    /* ldp x8, x10, [x21, #0xc8] */
    /* sub x10, x10, x8 */
    /* add w22, w22, #1 */
    /* cmp x9, x10, asr #3 */
    /* b.lo #0x3306794 */
    /* ldrb w1, [x21] */
    /* ldrb w2, [x21, #2] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0xc8 */
    /* call #0x3306cb8; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3306900 */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* mov w26, #0x50 */
    /* mov w27, #0x88 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* madd x10, x24, x26, x9 */
    /* ldr w11, [x10] */
    /* cmp w11, #0x57 */
    /* b.ne #0x33068e4 */
    /* ldr w10, [x10, #4] */
    /* lsr x10, x10, #4 */
    /* ldr x11, [x21, #8] */
    /* umull x10, w10, w27 */
    /* ldrb w10, [x11, x10] */
    /* tbnz w10, #0, #0x33068e4 */
    /* sub w10, w25, #1 */
    /* and w10, w10, #0xfffffff */
    /* umaddl x10, w10, w26, x9 */
    /* ldr x10, [x10, #8] */
    /* ldr w10, [x10, #8] */
    /* ldr x11, [x21, #0x50] */
    /* lsr x10, x10, #1 */
    /* and x10, x10, #0x7ffffff8 */
    /* add x10, x11, x10 */
    /* ldr w22, [x10, #4] */
    /* tbnz w22, #0x1f, #0x33068e4 */
    /* ldp x10, x11, [sp, #0x40] */
    /* sub x11, x11, x10 */
    /* cmp x22, x11, asr #2 */
    /* b.lo #0x33068d8 */
    /* add w1, w22, #1 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x38 */
    /* adrp x2, #0x4dfc000 */
    /* add x2, x2, #0xb4 */
    /* call #0x474574; ABI effects unresolved */
    /* ldr x10, [sp, #0x40] */
    /* ldp x9, x8, [x21, #0x20] */
    /* ldr x11, [sp, #0x78] */
    /* ldr w11, [x11, x24, lsl #2] */
    /* str w11, [x10, x22, lsl #2] */
    /* mov w24, w25 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x28 */
    /* cmp x10, w25, uxtw */
    /* add w25, w25, #1 */
    /* b.hi #0x3306854 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3309fa4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x330691c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x330692c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x330693c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x330694c */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x90] */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x3306960 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x330a044; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x33069a0 */
    /* branch b #0x33069d8 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3306e8c; ABI effects unresolved */
    /* branch b #0x33069dc */
    /* branch b #0x33069b4 */
    /* mov x20, x0 */
    /* branch b #0x33069ec */
    /* mov x20, x0 */
    /* branch b #0x33069fc */
    /* mov x20, x0 */
    /* branch b #0x3306a10 */
    /* mov x20, x0 */
    /* branch b #0x3306a18 */
    /* branch b #0x33069d8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x33069ec */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x33069fc */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x90] */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x3306a10 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x330a044; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
