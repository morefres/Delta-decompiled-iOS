/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6284ac start_va=0x6284ac image_relative=0x6284ac bytes=596 */
void function_6284ac__at_6284ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x6284e8 */
    /* subs x20, x8, #0x11 */
    /* b.hs #0x6284f0 */
    /* mov w20, #5 */
    /* branch b #0x628658 */
    /* mov w20, #0 */
    /* branch b #0x628658 */
    /* mov x19, x0 */
    /* b.ne #0x62855c */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x628700; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x8, #2] */
    /* ldrb w11, [x8, #1]! */
    /* eor w9, w11, w9 */
    /* eor w9, w9, w10 */
    /* cmp w9, #0x67 */
    /* b.ne #0x6285a8 */
    /* mov x9, #0 */
    /* add x10, sp, #0x20 */
    /* ldrb w11, [x10, x9] */
    /* ldrb w12, [x8, x9] */
    /* cmp w11, w12 */
    /* b.ne #0x6285a8 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x62852c */
    /* mov w20, #0 */
    /* str xzr, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x628658 */
    /* ldr x21, [x19, #0x48] */
    /* ldrb w9, [x21, x20] */
    /* add x8, x21, x8 */
    /* ldurb w10, [x8, #-0x10] */
    /* ldurb w8, [x8, #-0xf] */
    /* eor w8, w10, w8 */
    /* eor w22, w8, w9 */
    /* cmp w22, #0x76 */
    /* b.eq #0x628588 */
    /* cmp w22, #0x67 */
    /* b.ne #0x6285a8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc] */
    /* tbnz w8, #4, #0x6285b0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* branch b #0x6285c4 */
    /* mov w20, #7 */
    /* branch b #0x628658 */
    /* ldp x8, x9, [x19, #0x60] */
    /* sub x10, x9, x8 */
    /* cmp x8, x9 */
    /* csel x4, xzr, x8, eq */
    /* csel x5, xzr, x10, eq */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x19, #0x78 */
    /* str x8, [sp] */
    /* add x1, sp, #0x10 */
    /* add x6, x19, #0x10 */
    /* add x7, x19, #0x30 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x628774; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, x20 */
    /* ldr w9, [sp, #0x10] */
    /* ldur w10, [x8, #1] */
    /* cmp w9, w10 */
    /* b.ne #0x628644 */
    /* ldr w9, [sp, #0x18] */
    /* ldur w8, [x8, #9] */
    /* cmp w9, w8 */
    /* b.ne #0x628644 */
    /* mov x0, x19 */
    /* ldp x9, x10, [x0, #0x88]! */
    /* sub x12, x10, x9 */
    /* ldp x8, x11, [sp, #0x20] */
    /* sub x1, x11, x8 */
    /* add x11, x1, x12 */
    /* cmp x12, x11 */
    /* b.hs #0x628688 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x9, x10, [x19, #0x88] */
    /* ldp x8, x11, [sp, #0x20] */
    /* sub x1, x11, x8 */
    /* branch b #0x628694 */
    /* mov w20, #7 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x628658 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6286d8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* b.ls #0x628694 */
    /* add x10, x9, x11 */
    /* str x10, [x19, #0x90] */
    /* cbz x1, #0x6286b4 */
    /* sub x10, x10, x9 */
    /* add x9, x9, x10 */
    /* neg x10, x1 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x9, x10] */
    /* adds x10, x10, #1 */
    /* b.lo #0x6286a4 */
    /* str xzr, [x19, #0x40] */
    /* cmp w22, #0x67 */
    /* b.ne #0x6286d0 */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x628648 */
    /* mov w20, #0 */
    /* branch b #0x628648 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x6286f8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6286f8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
