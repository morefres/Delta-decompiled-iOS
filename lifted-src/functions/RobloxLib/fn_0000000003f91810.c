/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f91810 start_va=0x3f91810 image_relative=0x3f91810 bytes=432 */
void function_3f91810__at_3f91810(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsb x22, [x1, #0x17] */
    /* tbnz x22, #0x3f, #0x3f91848 */
    /* mov x8, x21 */
    /* cbnz w22, #0x3f91854 */
    /* branch b #0x3f919a4 */
    /* ldr x22, [x21, #8] */
    /* cbz x22, #0x3f919a4 */
    /* ldr x8, [x21] */
    /* ldrsb w8, [x8] */
    /* cmp w8, #0x1f */
    /* mov w9, #0x1f */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #0 */
    /* csinv w24, w8, wzr, ge */
    /* add x0, x19, #0xa0 */
    /* call #0x3e9adc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, w24 */
    /* b.eq #0x3f9188c */
    /* ldr x0, [x19, #0x168] */
    /* sxtb w1, w24 */
    /* call #0x2d23c60; ABI effects unresolved */
    /* subs x8, x22, #1 */
    /* b.ne #0x3f918b4 */
    /* ldr x0, [x19, #0x168] */
    /* call #0x2d23e14; ABI effects unresolved */
    /* tbz w0, #0, #0x3f91924 */
    /* cmp w20, w24 */
    /* b.eq #0x3f919a4 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x560 */
    /* branch b #0x3f91984 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbz w9, #0x1f, #0x3f918c0 */
    /* ldr x21, [x21] */
    /* add x22, x21, #1 */
    /* cmp x8, #0x64 */
    /* mov w9, #0x64 */
    /* csel x23, x8, x9, lo */
    /* stp x22, x23, [sp, #0x20] */
    /* add x26, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e975c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w25, w8 */
    /* ldp x21, x9, [sp, #8] */
    /* cmp w25, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x23, x8 */
    /* b.ne #0x3f91934 */
    /* cmp w25, #0 */
    /* csel x1, x21, x26, lt */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* tbz w25, #0x1f, #0x3f91944 */
    /* branch b #0x3f9193c */
    /* ldr x0, [x19, #0x168] */
    /* call #0x2d23ed4; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x3f91954 */
    /* mov w22, #1 */
    /* tbz w25, #0x1f, #0x3f91944 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x3f91954 */
    /* ldr x0, [x19, #0x168] */
    /* add x1, sp, #0x20 */
    /* call #0x2d23ca4; ABI effects unresolved */
    /* cmp w20, w24 */
    /* b.ne #0x3f91964 */
    /* tbnz w22, #0, #0x3f9197c */
    /* branch b #0x3f919a4 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x560 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cbz w22, #0x3f91990 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x3e0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x468 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
