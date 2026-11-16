/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_198213c start_va=0x198213c image_relative=0x198213c bytes=396 */
void function_198213c__at_198213c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6126000 */
    /* ldrb w21, [x8, #0xcc0] */
    /* mov x0, x1 */
    /* call #0x6938118; ABI effects unresolved */
    /* tbz w21, #0, #0x198217c */
    /* cmp w0, #0xb */
    /* b.ne #0x1982188 */
    /* mov w0, #0 */
    /* branch b #0x19822a0 */
    /* cmp w0, #3 */
    /* cset w0, eq */
    /* branch b #0x19822a0 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x1982200 */
    /* ldr x8, [x20, #0x348] */
    /* cbz x8, #0x19821a8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x19821ac */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* mov x1, x19 */
    /* call #0x19a3f7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1982200 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1982174 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19821d0 */
    /* cbnz x9, #0x1982174 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1982174 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x198229c */
    /* ldr x8, [x19, #8]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x19, lt */
    /* csel x1, x11, x9, lt */
    /* mov x8, sp */
    /* call #0x47a6b64; ABI effects unresolved */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xc37 */
    /* mov x0, sp */
    /* call #0x47a7acc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1982258 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1982268 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1982278 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1982288 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1982298 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x1982174 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
