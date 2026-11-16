/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2757758 start_va=0x2757758 image_relative=0x2757758 bytes=604 */
void function_2757758__at_2757758(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, x0, #0x338 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr q0, [x19, #0x390] */
    /* ldr q1, [sp, #0x40] */
    /* str q0, [sp, #0x40] */
    /* str q1, [x19, #0x390] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x19, #0x3a0] */
    /* str x9, [sp, #0x50] */
    /* str x8, [x19, #0x3a0] */
    /* add x0, x19, #0x338 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x275792c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x275792c */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x40] */
    /* cmp x21, x8 */
    /* b.eq #0x275792c */
    /* mov x20, x0 */
    /* mov x25, sp */
    /* mov w26, #1 */
    /* mov x22, x21 */
    /* ldrb w8, [x22, #0x20]! */
    /* tbnz w8, #0, #0x27578fc */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x520] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x27578a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x27578a0 */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x30] */
    /* str x24, [sp] */
    /* cbz x24, #0x2757854 */
    /* ldr x27, [x24, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2757858 */
    /* cbz x9, #0x2757874 */
    /* cbnz x24, #0x2757890 */
    /* branch b #0x27578a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x27578a0 */
    /* mov x0, x24 */
    /* call #0x21cebd8; ABI effects unresolved */
    /* cbz x0, #0x27578a0 */
    /* strb w26, [x22] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x520] */
    /* mov x8, sp */
    /* add x1, x21, #0x10 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0x28] */
    /* ldp x9, x0, [sp, #0x10] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* stp x9, x0, [sp, #0x30] */
    /* cbz x8, #0x27578f4 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x27578f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x27578fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x23cd714; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x20 */
    /* mov x2, x22 */
    /* call #0x1ec3624; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x21, x8 */
    /* b.ne #0x27577ec */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x8faa20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2757998 */
    /* branch b #0x2757998 */
    /* branch b #0x2757984 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2757988 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2757998 */
    /* branch b #0x2757998 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x275799c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x275799c */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x8faa20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
