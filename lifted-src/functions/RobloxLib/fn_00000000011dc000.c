/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11dc000 start_va=0x11dc000 image_relative=0x11dc000 bytes=364 */
void function_11dc000__at_11dc000(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x388] */
    /* tbnz w8, #0, #0x11dc124 */
    /* ldr x8, [x0, #0x30]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x0, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #0x28 */
    /* call #0x11dc16c; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x11dc068 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x11dc074 */
    /* ldp x1, x2, [sp, #0x28] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x47d5714; ABI effects unresolved */
    /* tbnz w0, #0, #0x11dc104 */
    /* ldr w19, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x11dc098 */
    /* cbnz w19, #0x11dc0a4 */
    /* branch b #0x11dc114 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x11dc114 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf18 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11dc114 */
    /* ldr x20, [x8, #8] */
    /* ldr x0, [sp, #0x20] */
    /* ldr w1, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x62d */
    /* add x5, sp, #0x28 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11dc114 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x11dc124 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11dc154 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11dc154 */
    /* branch b #0x11dc150 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x11dc164 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
