/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a090f4 start_va=0x3a090f4 image_relative=0x3a090f4 bytes=1200 */
void function_3a090f4__at_3a090f4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x19, x0, #0x50 */
    /* stur x19, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0x3a09158 */
    /* add x0, sp, #0x48 */
    /* call #0xc20128; ABI effects unresolved */
    /* tbz w0, #0, #0x3a09488 */
    /* cmp w22, #4 */
    /* b.ne #0x3a09218 */
    /* add x0, x21, #0x80 */
    /* add x1, sp, #0x48 */
    /* call #0x3a0b5f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x90] */
    /* ldr w9, [x21, #0x80] */
    /* mov w10, #0x110 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x3a09488 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w23, ls */
    /* b.hi #0x3a0948c */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x22cef9c; ABI effects unresolved */
    /* ldrb w9, [x22, #0x10f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x100] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w20, w9 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x3a093f4 */
    /* ldr x9, [x22, #0xf8]! */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x8, [sp, #0x28] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x28 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* tbz w20, #0x1f, #0x3a09404 */
    /* branch b #0x3a093fc */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0x3a092e0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3a0ea24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w24, #0 */
    /* csel x22, x9, x8, lt */
    /* cbz x22, #0x3a093ec */
    /* add x0, x21, #0x80 */
    /* add x1, sp, #0x48 */
    /* call #0x3a0b5f8; ABI effects unresolved */
    /* ldr x8, [x21, #0x90] */
    /* ldr w9, [x21, #0x80] */
    /* mov w10, #0x110 */
    /* umaddl x9, w9, w10, x8 */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w24, w8 */
    /* cmp x9, x0 */
    /* b.eq #0x3a092cc */
    /* ldrb w10, [x0, #0x10f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0x100] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldr x10, [sp, #0x30] */
    /* cmp w24, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x3a092cc */
    /* ldr x8, [x0, #0xf8]! */
    /* cmp w9, #0 */
    /* csel x0, x8, x0, lt */
    /* ldr x8, [sp, #0x28] */
    /* cmp w24, #0 */
    /* add x9, sp, #0x28 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* tbz w24, #0x1f, #0x3a092dc */
    /* branch b #0x3a092d4 */
    /* mov w23, #0 */
    /* tbz w24, #0x1f, #0x3a092dc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x3a0948c */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x3a0b660; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3a09488 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3a0939c */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3a0940c */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1cb7444; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3a09434 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1e0d730; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3a09488 */
    /* ldr x0, [x21, #0x108] */
    /* add x8, sp, #0x28 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x98 */
    /* call #0x1e0cca4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* branch b #0x3a09458 */
    /* ldr x0, [x21, #0x108] */
    /* add x8, sp, #0x28 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x20, #0xc0 */
    /* call #0x1ba7eb4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a093d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3a0947c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x3a09480 */
    /* branch b #0x3a09488 */
    /* tbz w24, #0x1f, #0x3a092dc */
    /* branch b #0x3a092d4 */
    /* mov w21, #1 */
    /* tbz w20, #0x1f, #0x3a09404 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3a09488 */
    /* branch b #0x3a0948c */
    /* ldr x0, [x21, #0x108] */
    /* add x8, sp, #0x28 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x98 */
    /* call #0x1de79a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* branch b #0x3a09458 */
    /* ldr x0, [x21, #0x108] */
    /* add x8, sp, #0x28 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x98 */
    /* call #0x1cb65d4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a0946c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3a0947c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x3a09488 */
    /* mov w23, #1 */
    /* branch b #0x3a0948c */
    /* mov w23, #0 */
    /* add x20, sp, #0x48 */
    /* add x8, x20, #0xe0 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x20, x21 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0x3a094b8 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0x3a094a4 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x3a09518 */
    /* branch b #0x3a09530 */
    /* branch b #0x3a09588 */
    /* branch b #0x3a09518 */
    /* branch b #0x3a09530 */
    /* branch b #0x3a09588 */
    /* branch b #0x3a09588 */
    /* branch b #0x3a09518 */
    /* branch b #0x3a09530 */
    /* branch b #0x3a09588 */
    /* branch b #0x3a09588 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a09534 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a09534 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3a0958c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3a0955c */
    /* branch b #0x3a09588 */
    /* branch b #0x3a09588 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a0958c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a0958c */
    /* branch b #0x3a09588 */
    /* branch b #0x3a09588 */
    /* branch b #0x3a09588 */
    /* branch b #0x3a09588 */
    /* branch b #0x3a09588 */
    /* branch b #0x3a09588 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3a09594 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xc1352c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
