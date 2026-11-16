/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3517f8c start_va=0x3517f8c image_relative=0x3517f8c bytes=772 */
void function_3517f8c__at_3517f8c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3518170 */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3518088 */
    /* add x0, sp, #0x60 */
    /* add x2, x19, #0x18 */
    /* mov x1, x19 */
    /* call #0x7be280; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x60 */
    /* call #0x351a180; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, x1 */
    /* b.ne #0x3518008 */
    /* ldr x21, [x20, #0x50] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3518018 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3518028 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, x21 */
    /* b.eq #0x35180ec */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x351822c */
    /* add x20, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x351774c; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* adrp x9, #0x546a000 */
    /* add x9, x9, #0xf86 */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xf60 */
    /* stp x20, x8, [sp, #0x10] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xe7b */
    /* mov w9, #0x5c9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x90f */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3518160 */
    /* add x0, x20, #0x78 */
    /* mov x1, x19 */
    /* call #0x351a07c; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.eq #0x3518170 */
    /* ldr x8, [x20, #0x80] */
    /* cmp x8, x0 */
    /* b.eq #0x3518170 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x351822c */
    /* add x20, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x351774c; ABI effects unresolved */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xf41 */
    /* stp x20, x8, [sp, #0x10] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xe7b */
    /* mov w9, #0x581 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x19c */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3518160 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x351a1f0; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.eq #0x3518170 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x3518170 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x351822c */
    /* add x20, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x351774c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* adrp x9, #0x546a000 */
    /* add x9, x9, #0xf9b */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xf60 */
    /* stp x20, x8, [sp, #0x10] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xe7b */
    /* mov w9, #0x621 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x90f */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x351822c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x3518228 */
    /* ldp x21, x22, [x19, #0x30] */
    /* cmp x21, x22 */
    /* b.eq #0x35181ac */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x5c] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x5c */
    /* call #0x351a260; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cmp x0, x1 */
    /* csel x23, x8, x0, eq */
    /* cmp x8, x23 */
    /* b.ne #0x35181b4 */
    /* add x21, x21, #4 */
    /* branch b #0x3518174 */
    /* mov w0, #0 */
    /* branch b #0x3518230 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x351822c */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xe7b */
    /* mov w9, #0x679 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0x5b */
    /* str x8, [sp, #0x70] */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x351774c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldp x9, x10, [sp, #0x60] */
    /* ldr w11, [sp, #0x5c] */
    /* adrp x12, #0x546a000 */
    /* add x12, x12, #0xfab */
    /* stp x12, x11, [sp, #0x28] */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xf60 */
    /* stp x20, x8, [sp, #0x10] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x915 */
    /* stp x9, x10, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x351822c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x3518264 */
    /* branch b #0x3518264 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3518288 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x3518274 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3518288 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3518288 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
