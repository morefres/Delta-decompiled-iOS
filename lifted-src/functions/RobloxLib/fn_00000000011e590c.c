/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e590c start_va=0x11e590c image_relative=0x11e590c bytes=600 */
void function_11e590c__at_11e590c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x30] */
    /* tbz w8, #0, #0x11e5974 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x10 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x11e59b0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x11e32b8; ABI effects unresolved */
    /* branch b #0x11e5afc */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x11e599c */
    /* ldrsb w8, [x19, #0x57] */
    /* tbnz w8, #0x1f, #0x11e5a44 */
    /* ldur q0, [x19, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0x50] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x11e5a50 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xc37 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x11e5a50 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf28 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11e5a20 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0xef8 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xed7 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x11e28b0; ABI effects unresolved */
    /* branch b #0x11e5aec */
    /* ldp x1, x2, [x19, #0x40] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x11e5a64 */
    /* ldr w9, [x19, #0x58] */
    /* branch b #0x11e5a68 */
    /* mov w9, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf28 */
    /* str w9, [sp] */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11e5acc */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0xe8f */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #0x30 */
    /* mov x7, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* call #0x11e5d10; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xed7 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x11e28b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11e5afc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11e5b0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x11e5b28 */
    /* branch b #0x11e5b48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11e5b4c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e5b4c */
    /* branch b #0x11e5b48 */
    /* branch b #0x11e5b48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11e5b5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
