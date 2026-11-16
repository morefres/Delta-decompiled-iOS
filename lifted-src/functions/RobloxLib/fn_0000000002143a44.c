/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2143a44 start_va=0x2143a44 image_relative=0x2143a44 bytes=408 */
void function_2143a44__at_2143a44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2143b40 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x10] */
    /* cbz x8, #0x2143aa0 */
    /* ldr x8, [x8, #0x28] */
    /* cmp x8, #0 */
    /* cset w24, eq */
    /* cbnz x23, #0x2143aa8 */
    /* branch b #0x2143ac0 */
    /* mov w24, #1 */
    /* cbz x23, #0x2143ac0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2143aac */
    /* cbz x9, #0x2143b24 */
    /* cbnz w24, #0x2143b40 */
    /* mov x0, x22 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2143aec */
    /* call #0x319800; ABI effects unresolved */
    /* cbz x0, #0x2143aec */
    /* mov x8, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1889374; ABI effects unresolved */
    /* branch b #0x2143b44 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2143b40 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5395000 */
    /* add x2, x2, #0x42b */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x2143b40 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x2143ac4 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2143bd0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2143bbc */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x5395000 */
    /* add x2, x2, #0x456 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2143b44 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
