/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341358c start_va=0x341358c image_relative=0x341358c bytes=2084 */
void function_341358c__at_341358c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x28] */
    /* ldrb w8, [x1, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x34135e0 */
    /* mov w23, #0 */
    /* ldrb w8, [x21, #6] */
    /* tbnz w8, #0, #0x341363c */
    /* ldrb w8, [x21, #8] */
    /* tbnz w8, #0, #0x341363c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x34135e8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x34135ec */
    /* mov w23, #0 */
    /* branch b #0x341363c */
    /* mov x0, #0 */
    /* add x8, sp, #0x18 */
    /* call #0x3413db0; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x3413638 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x341360c */
    /* cbnz x9, #0x3413638 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #1 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x28]! */
    /* cbz x8, #0x341367c */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0xd18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3413758 */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x760] */
    /* cbz x0, #0x3413728 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x341372c */
    /* call #0x3413e3c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3436b7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x34136c0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w22, #0x34136dc */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x630] */
    /* cmp w8, #1 */
    /* b.eq #0x3413d4c */
    /* mov w20, #0 */
    /* branch b #0x3413a70 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x3413e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x34136d4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x341eaf4; ABI effects unresolved */
    /* adrp x22, #0x617f000 */
    /* ldr w8, [x22, #0x6c0] */
    /* mov w9, #0x11e0 */
    /* orr w8, w8, w9 */
    /* str w8, [x22, #0x6c0] */
    /* ldr x0, [x20] */
    /* cbz w23, #0x3413a8c */
    /* adrp x8, #0x617f000 */
    /* ldr x8, [x8, #0x6f0] */
    /* cbz x8, #0x3413a94 */
    /* ldr x1, [x8, #0x18] */
    /* branch b #0x3413a98 */
    /* mov x22, #0 */
    /* ldr x0, [x19, #0x1c8] */
    /* cbz x0, #0x3413740 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x22, [x19, #0x1c8] */
    /* cbz x22, #0x3413758 */
    /* ldr x0, [x22, #0x18] */
    /* ldr x1, [x19, #0x28] */
    /* call #0x342a0c8; ABI effects unresolved */
    /* str w0, [x19, #0x1d0] */
    /* cbz w23, #0x3413778 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x341376c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3413770 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x3414108; ABI effects unresolved */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xb69 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x3411920; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x34137d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34137a8 */
    /* cbnz x9, #0x34137d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x600] */
    /* cmp w8, #1 */
    /* b.ne #0x3413850 */
    /* add x8, sp, #0x18 */
    /* call #0x3414170; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x3413830 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3413804 */
    /* cbnz x9, #0x3413830 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x19, #0x98] */
    /* ldr x1, [x20] */
    /* call #0x3404858; ABI effects unresolved */
    /* ldur x0, [x19, #0x98] */
    /* ldur x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x18] */
    /* mov w1, #1 */
    /* call #0x3404a50; ABI effects unresolved */
    /* ldur x0, [x19, #0x38] */
    /* cbz x0, #0x3413860 */
    /* ldr s0, [x21] */
    /* call #0x3409640; ABI effects unresolved */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0xf82 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x3411920; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x34138bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3413890 */
    /* cbnz x9, #0x34138bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x21, #0x545e000 */
    /* add x21, x21, #0xf9b */
    /* add x0, x19, #0x120 */
    /* mov x1, x21 */
    /* mov w2, #0x17 */
    /* call #0x439cb0; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x17 */
    /* call #0x3411920; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x341392c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3413900 */
    /* cbnz x9, #0x341392c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x21, #0x545e000 */
    /* add x21, x21, #0xfb3 */
    /* add x0, x19, #0x120 */
    /* mov x1, x21 */
    /* mov w2, #0x20 */
    /* call #0x439cb0; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x20 */
    /* call #0x3411920; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x341399c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3413970 */
    /* cbnz x9, #0x341399c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, sp */
    /* call #0x34a61fc; ABI effects unresolved */
    /* cbnz w0, #0x34139dc */
    /* ldr x0, [sp] */
    /* adrp x8, #0x617f000 */
    /* ldr w1, [x8, #0x510] */
    /* call #0x34a041c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* ldr w8, [x8, #0x4e0] */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w1, w8, w9, lt */
    /* ldr x0, [sp] */
    /* call #0x34a05f4; ABI effects unresolved */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x340b844; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* str x21, [x19, #0xb0] */
    /* cbz x0, #0x3413a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0xb0] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x340ba60; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x3413a60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3413a34 */
    /* cbnz x9, #0x3413a60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3414250; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, x19 */
    /* branch b #0x3413a98 */
    /* mov x1, #0 */
    /* call #0x34a705c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w2, [x22, #0x6c0] */
    /* adrp x1, #0x3410000 */
    /* add x1, x1, #0x7c4 */
    /* call #0x34a46f4; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x588] */
    /* tbnz w8, #0, #0x3413ac4 */
    /* ldrb w8, [x21, #6] */
    /* tbz w8, #0, #0x3413acc */
    /* mov w8, #1 */
    /* branch b #0x3413ad0 */
    /* ldrb w8, [x21, #8] */
    /* ldrb w9, [x21, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3413aec */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18c] */
    /* mov w1, #4 */
    /* branch b #0x3413af4 */
    /* tbz w8, #0, #0x3413afc */
    /* mov w1, #2 */
    /* ldr x0, [x20] */
    /* call #0x34a379c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w22, #0xbb80 */
    /* mov w1, #0xbb80 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x34a3fd4; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x660] */
    /* cmp w8, #1 */
    /* b.ne #0x3413b94 */
    /* ldr x0, [x20] */
    /* call #0x341d210; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ne #0x3413b94 */
    /* ldr x22, [x20] */
    /* mov x0, x22 */
    /* call #0x341d210; ABI effects unresolved */
    /* mov w8, #0xbb80 */
    /* cmp w0, w8 */
    /* b.ne #0x3413b94 */
    /* adrp x8, #0x617f000 */
    /* ldr w24, [x8, #0x678] */
    /* str wzr, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x34a4400; ABI effects unresolved */
    /* cbnz w0, #0x3413b94 */
    /* cmp w24, #4 */
    /* mov w8, #4 */
    /* csel w8, w24, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* lsl w9, w8, #9 */
    /* sub w1, w9, w8, lsl #5 */
    /* ldr w2, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x34a42bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* add x1, x19, #0x178 */
    /* call #0x341ea58; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* add x1, x19, #0x180 */
    /* call #0x341ea98; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3413504; ABI effects unresolved */
    /* ldrb w8, [x21, #7] */
    /* ldrb w9, [x21, #8] */
    /* mov w10, #4 */
    /* movk w10, #2, lsl #16 */
    /* orr w11, w10, #2 */
    /* tst w9, #1 */
    /* csel w9, w10, w11, ne */
    /* cmp w8, #0 */
    /* csel w22, w9, w10, ne */
    /* call #0x3413e3c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* ldr w8, [x8, #0x468] */
    /* adrp x9, #0x617f000 */
    /* ldr w1, [x9, #0x510] */
    /* cmp w8, w1 */
    /* csel w8, w8, w1, gt */
    /* str w8, [x19, #0x1b0] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x34a3ee8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr w1, [x19, #0x1b0] */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x34a483c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz w1, #0x3413c6c */
    /* mov w0, #0 */
    /* call #0x3413edc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #2 */
    /* call #0x34a379c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr w1, [x19, #0x1b0] */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x34a483c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz w1, #0x3413c6c */
    /* mov w0, #1 */
    /* call #0x3413edc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3413c88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w23, #0x3413648 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3413c9c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3413ca0 */
    /* mov x0, #0 */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x3413cc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3413cb0 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x341403c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x3413d10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3413ce4 */
    /* cbnz x9, #0x3413d10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x3413648 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3413d1c */
    /* cbnz x9, #0x3413648 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3413648 */
    /* mov x0, x22 */
    /* call #0x3413150; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3413da8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3413d84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2f3794c; ABI effects unresolved */
    /* branch b #0x3413da8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
