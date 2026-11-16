/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447350c start_va=0x447350c image_relative=0x447350c bytes=756 */
void function_447350c__at_447350c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w1, #1 */
    /* b.hi #0x44736d4 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, w1, uxtw #3 */
    /* ldr x20, [x8, #0x198] */
    /* cbz x20, #0x44736dc */
    /* ldrb w8, [x20, #0x24] */
    /* and w9, w8, #1 */
    /* strb w9, [x21] */
    /* tbnz w8, #0, #0x44736e8 */
    /* mov x22, x2 */
    /* add x0, sp, #0x20 */
    /* call #0x4491e28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x50 */
    /* mov w2, #5 */
    /* call #0x4491bdc; ABI effects unresolved */
    /* mov w27, #0xa */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x44736f0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4473800; ABI effects unresolved */
    /* cbz w0, #0x44735c4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x447386c; ABI effects unresolved */
    /* cmp w0, #0x51 */
    /* b.eq #0x44735c4 */
    /* mov x25, x0 */
    /* cbnz w0, #0x44737c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4473700 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.eq #0x4473714 */
    /* cbz w22, #0x44736f0 */
    /* mov x0, x19 */
    /* call #0x44758f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* add x4, sp, #0x4c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w0, #0 */
    /* csinv w25, w8, wzr, eq */
    /* tbnz x24, #0x3f, #0x447379c */
    /* add x0, sp, #0x20 */
    /* call #0x4491dec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3936938; ABI effects unresolved */
    /* cmn w25, #1 */
    /* b.eq #0x4473660 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x4491f9c; ABI effects unresolved */
    /* cbnz w0, #0x44736f8 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x20] */
    /* add x28, x9, #0x198 */
    /* mov w26, #1 */
    /* ldr x0, [x28, x8, lsl #3] */
    /* add x2, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x4473df4; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz w26, #0, #0x4473694 */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* cbz w25, #0x4473670 */
    /* cbnz w25, #0x44737b0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x4491d64; ABI effects unresolved */
    /* cbnz w0, #0x44736f8 */
    /* ldr x0, [sp, #8] */
    /* ldr w1, [sp, #0x10] */
    /* cmp w1, #0 */
    /* mov w8, #0x3e8 */
    /* csel x8, x27, x8, eq */
    /* cmp x24, x8 */
    /* csel x2, x24, x8, lt */
    /* call #0x4491b00; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4473590 */
    /* mov w25, #7 */
    /* branch b #0x44737b0 */
    /* mov w25, #0x2b */
    /* branch b #0x44737c0 */
    /* strb wzr, [x21] */
    /* mov w25, #2 */
    /* branch b #0x44737c0 */
    /* mov w25, #0 */
    /* branch b #0x44737c0 */
    /* mov w25, #0 */
    /* branch b #0x44737b0 */
    /* mov x25, x0 */
    /* branch b #0x44737b0 */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44738f0; ABI effects unresolved */
    /* branch b #0x44737b0 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x20] */
    /* add x22, x9, #0x198 */
    /* mov w9, #1 */
    /* adrp x23, #0x4473000 */
    /* add x23, x23, #0xe80 */
    /* mov x24, x9 */
    /* ldr x21, [x22, x8, lsl #3] */
    /* cbz x21, #0x4473768 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* cmp x8, x23 */
    /* b.eq #0x4473760 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x100 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x4473738 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w24, #0, #0x447372c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44738f0; ABI effects unresolved */
    /* ldr x20, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr q0, [x0] */
    /* str q0, [x20, #0x2f0] */
    /* branch b #0x44737b0 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xafa */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w25, #0x1c */
    /* add x0, sp, #0x20 */
    /* call #0x4491ea0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4491bf8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44737fc */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
