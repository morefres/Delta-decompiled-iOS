/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476231c start_va=0x476231c image_relative=0x476231c bytes=944 */
void function_476231c__at_476231c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6a8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x476240c */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w23, [x8] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x988] */
    /* tbz w8, #0, #0x4762418 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x4a0] */
    /* cbz x0, #0x4762440 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4762444 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x110] */
    /* cmp x8, #7 */
    /* b.ls #0x4762444 */
    /* adrp x8, #0x64f1000 */
    /* add x8, x8, #0x458 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4762644 */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x450 */
    /* str x0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x9, [x19, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x0, x9, #0xf8 */
    /* call #0x19198; ABI effects unresolved */
    /* adrp x8, #0x5346000 */
    /* add x8, x8, #0x161 */
    /* mov w9, #7 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x476ab24; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x4762474 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* branch b #0x4762484 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* branch b #0x4762438 */
    /* call #0x47620ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47621a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w23, #0x4762438 */
    /* call #0x4762258; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x476261c */
    /* mov w22, #0 */
    /* branch b #0x476261c */
    /* mov x19, #0 */
    /* call #0x47620ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47621a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w23, #0x4762468 */
    /* call #0x4762258; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x19, #0x476260c */
    /* branch b #0x476261c */
    /* mov w22, #0 */
    /* cbnz x19, #0x476260c */
    /* branch b #0x476261c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldrh w20, [x8, #0x18] */
    /* ubfx w21, w20, #8, #1 */
    /* adrp x8, #0x54ac000 */
    /* add x8, x8, #0x7c4 */
    /* mov w9, #0x19 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x476ab24; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x47624b8 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* branch b #0x47624c8 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldrh w24, [x8, #0x18] */
    /* ubfx w25, w24, #8, #1 */
    /* call #0x4761fb0; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w21, #0, #0x4762508 */
    /* tbz w20, #0, #0x4762520 */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x9a0] */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w22, w8 */
    /* cset w20, ls */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x9b8] */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w22, w8 */
    /* cset w21, ls */
    /* cbnz w23, #0x476252c */
    /* branch b #0x476254c */
    /* call #0x47620ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47621a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w23, #0x476252c */
    /* branch b #0x476254c */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* cbz w23, #0x476254c */
    /* tbz w25, #0, #0x4762554 */
    /* tbz w24, #0, #0x476254c */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x9d0] */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w22, w8 */
    /* cset w22, ls */
    /* branch b #0x476255c */
    /* mov w22, #0 */
    /* branch b #0x476255c */
    /* call #0x4762258; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr w8, w20, w21 */
    /* orr w24, w8, w22 */
    /* adrp x8, #0x61b2000 */
    /* ldrsb w10, [x8, #0xab8] */
    /* and w9, w24, #1 */
    /* cmp w10, w9 */
    /* b.eq #0x47625f0 */
    /* strb w9, [x8, #0xab8] */
    /* tbz w24, #0, #0x4762584 */
    /* call #0x47626cc; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x450 */
    /* ldp x9, x23, [x8] */
    /* stp x9, x23, [sp, #8] */
    /* cbz x23, #0x47625ac */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x476259c */
    /* add x0, sp, #8 */
    /* and w1, w24, #1 */
    /* mov w2, #1 */
    /* call #0x4762038; ABI effects unresolved */
    /* cbz x23, #0x47625f0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47625c4 */
    /* cbnz x9, #0x47625f0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x396d7d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x476260c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* lsl w8, w21, #8 */
    /* orr w8, w8, w22, lsl #16 */
    /* orr w0, w8, w20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b78098; ABI effects unresolved */
    /* branch b #0x47623b0 */
    /* branch b #0x4762684 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4762688 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4762684 */
    /* branch b #0x4762684 */
    /* branch b #0x4762684 */
    /* mov x20, x0 */
    /* branch b #0x4762690 */
    /* mov x20, x0 */
    /* branch b #0x47626b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x396d7d8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x47626b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x47626c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
