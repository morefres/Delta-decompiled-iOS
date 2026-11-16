/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23354c8 start_va=0x23354c8 image_relative=0x23354c8 bytes=1060 */
void function_23354c8__at_23354c8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2336000 */
    /* add x2, x2, #0x8c0 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x63d4000 */
    /* add x0, x0, #0xa78 */
    /* add x1, sp, #0x30 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1e7d9c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x23357b4 */
    /* add x21, sp, #0xd0 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x2335578 */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [x21] */
    /* ldur x8, [x8, #0xb0] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x2335584 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xd0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47d1fa8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x23355b8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2335614 */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2335820 */
    /* ldr x0, [x21, #0x30] */
    /* cbz x0, #0x23356ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x23356ac */
    /* mov x20, x0 */
    /* ldr x21, [x21, #0x28] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23355f8 */
    /* cbz x9, #0x2335690 */
    /* cbnz x21, #0x23356ec */
    /* branch b #0x23356ac */
    /* ldp x22, x20, [sp, #0x20] */
    /* cbz x20, #0x2335630 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2335620 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x233564c */
    /* ldur q0, [sp, #8] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x2335658 */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x22, x20, [sp, #0xe8] */
    /* str wzr, [sp, #0xf8] */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xd0 */
    /* call #0x233691c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x233567c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x23356ec */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23356ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x23356ec */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x2335830 */
    /* ldp x10, x9, [sp, #0x20] */
    /* cbz x9, #0x23356d8 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x23356c8 */
    /* ldr x8, [x0, #0x30] */
    /* stp x10, x9, [x0, #0x28] */
    /* cbz x8, #0x23356ec */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x23357a4 */
    /* add x0, sp, #0xd0 */
    /* add x1, x8, #0x28 */
    /* call #0x2336b94; ABI effects unresolved */
    /* ldr x21, [sp, #0xe0] */
    /* cbz x21, #0x2335790 */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x2335788 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2335788 */
    /* mov x20, x0 */
    /* ldr x22, [x21, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2335730 */
    /* cbz x9, #0x233574c */
    /* cbnz x22, #0x2335768 */
    /* branch b #0x2335788 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2335788 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #0x28 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2335714 */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #8 */
    /* call #0x2336f84; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1c03324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23357b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x23357ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23357c0 */
    /* cbnz x9, #0x23357ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x233581c */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x233583c */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cbz x20, #0x23358cc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23358cc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0xf490b0; ABI effects unresolved */
    /* branch b #0x23358cc */
    /* mov x19, x0 */
    /* branch b #0x23358dc */
    /* branch b #0x23358c0 */
    /* branch b #0x23358a8 */
    /* branch b #0x23358a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x23358dc */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x23358d8 */
    /* branch b #0x23358a8 */
    /* mov x19, x0 */
    /* branch b #0x23358e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x23358e4 */
    /* mov x19, x0 */
    /* branch b #0x23358cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23358c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1c03324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23358dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
