/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_378644c start_va=0x378644c image_relative=0x378644c bytes=500 */
void function_378644c__at_378644c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x1, #0x3786508 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x8, #0x3786610 */
    /* sub x9, x8, x21 */
    /* cmn x9, #1 */
    /* b.eq #0x3786610 */
    /* sub x10, x21, x8 */
    /* add x8, x21, #1 */
    /* mov x11, x9 */
    /* mov x27, x11 */
    /* mov x26, x10 */
    /* add x11, x11, #1 */
    /* cmp x11, x20 */
    /* b.hs #0x37864d8 */
    /* ldrb w12, [x8, x27] */
    /* sub x10, x26, #1 */
    /* cmp w12, w23, uxtb */
    /* b.eq #0x37864b4 */
    /* mov x28, #-9 */
    /* movk x28, #0x7fff, lsl #48 */
    /* cmp x20, x9 */
    /* csel x23, x20, x9, lo */
    /* cmp x23, x28 */
    /* b.hi #0x3786630 */
    /* cmp x23, #0x17 */
    /* b.hs #0x3786510 */
    /* strb w23, [sp, #0x1f] */
    /* add x24, sp, #8 */
    /* cbnz x9, #0x3786538 */
    /* branch b #0x3786548 */
    /* mov w0, #0 */
    /* branch b #0x3786610 */
    /* orr x8, x23, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* stp x23, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x24, x23] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x378655c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x22, #0x10] */
    /* cmp x20, x27 */
    /* b.ls #0x3786634 */
    /* mvn x8, x27 */
    /* add x22, x8, x20 */
    /* cmp x22, x28 */
    /* b.hi #0x3786630 */
    /* cmp x22, #0x17 */
    /* b.hs #0x37865a4 */
    /* sub x8, x20, #1 */
    /* strb w22, [sp, #0x1f] */
    /* add x23, sp, #8 */
    /* cmp x8, x27 */
    /* b.ne #0x37865cc */
    /* branch b #0x37865e0 */
    /* orr x8, x22, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x22, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* add x8, x21, x27 */
    /* add x1, x8, #1 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x26 */
    /* add x8, x8, x23 */
    /* sturb wzr, [x8, #-1] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x37865fc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
}
