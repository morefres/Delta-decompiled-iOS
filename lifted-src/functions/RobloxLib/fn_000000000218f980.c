/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218f980 start_va=0x218f980 image_relative=0x218f980 bytes=392 */
void function_218f980__at_218f980(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x628 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x218fa1c */
    /* ldr x20, [x19, #0xa8] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7e1 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x218f9f8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x218fa08 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x218fac4 */
    /* add x0, x19, #0xa0 */
    /* mov x1, x20 */
    /* call #0x1b2fd74; ABI effects unresolved */
    /* branch b #0x218fac4 */
    /* ldur x20, [x19, #0xa8] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7e1 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x218fa58 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x218fa8c */
    /* ldr x20, [x8, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x218fa8c */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x218fac4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x218fa98 */
    /* cbnz x9, #0x218fac4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x218fb00 */
    /* branch b #0x218faec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x218fb00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
