/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25418c4 start_va=0x25418c4 image_relative=0x25418c4 bytes=684 */
void function_25418c4__at_25418c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* stp x1, x8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x2541978 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2541978 */
    /* mov w22, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x22, x8 */
    /* ldrb w8, [x23, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x254195c */
    /* add x1, x23, #0x18 */
    /* mov x0, x21 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x254195c */
    /* add x0, sp, #8 */
    /* add x1, x23, #0x18 */
    /* call #0x2544e98; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x254192c */
    /* ldr x22, [x21] */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x251bae8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2541a04 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #7 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x25419d0 */
    /* mov x1, x22 */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x25419ec */
    /* add x1, x22, #0x18 */
    /* mov x0, x21 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x25419ec */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x18 */
    /* call #0x2544e98; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x251bf48; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x25419a4 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x2541a74 */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2541a74 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #5 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2541a58 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x2544e98; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2541a34 */
    /* ldr x8, [x21] */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2541b18 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #5 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x2541ae4 */
    /* add x0, x8, #0x50 */
    /* mov x1, x22 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2541b00 */
    /* ldr x8, [x21, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x22 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2541b00 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2541b00 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x2544e98; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cbnz x8, #0x2541aa0 */
    /* cbnz x9, #0x2541aa0 */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x2541b30 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x25405ac; ABI effects unresolved */
    /* branch b #0x2541b58 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2541b4c */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2541b58 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
