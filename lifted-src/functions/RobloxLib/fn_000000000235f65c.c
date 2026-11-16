/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235f65c start_va=0x235f65c image_relative=0x235f65c bytes=728 */
void function_235f65c__at_235f65c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x24, #0x614f000 */
    /* ldrb w8, [x24, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x235f6e0 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x235f6e0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xf47 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x20098fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x235f6d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x235f6e8 */
    /* branch b #0x235f708 */
    /* mov w23, #0 */
    /* cbz x22, #0x235f708 */
    /* ldr x25, [x22, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x235f720 */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #0xb4] */
    /* mov x0, x20 */
    /* call #0x235a830; ABI effects unresolved */
    /* orr w8, w0, w23 */
    /* tbz w8, #0, #0x235f774 */
    /* mov x0, x20 */
    /* call #0x2a25b4; ABI effects unresolved */
    /* cbz x0, #0x235f73c */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #0xac] */
    /* call #0x2a712c; ABI effects unresolved */
    /* cbnz w0, #0x235f774 */
    /* mov x0, x20 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x235f784 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w23 */
    /* tbnz w8, #0, #0x235f784 */
    /* ldr x0, [x0, #0x60] */
    /* cmp x0, x22 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x235f75c */
    /* cmp x0, x22 */
    /* b.eq #0x235f784 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* branch b #0x235f8a8 */
    /* ldrb w8, [x24, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x235f848 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x235f848 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #8 */
    /* b.ne #0x235f848 */
    /* ldr w9, [x8, #0xac] */
    /* cmp w9, #9 */
    /* b.ne #0x235f848 */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #2 */
    /* ccmp w8, #4, #4, ne */
    /* b.eq #0x235f848 */
    /* mov x0, x20 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x235f848 */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x137] */
    /* tbnz w9, #0x1f, #0x235f7f0 */
    /* ldr q0, [x8, #0x120] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x130] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x235f7fc */
    /* ldp x1, x2, [x8, #0x120] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x2757b34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x235f81c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x235f840 */
    /* mov x8, x0 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x22 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x235f828 */
    /* cmp x8, x22 */
    /* b.eq #0x235f8c4 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2358b64; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2359738; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x235f8a8 */
    /* ldr x0, [x21] */
    /* call #0x23cd408; ABI effects unresolved */
    /* cbz w0, #0x235f890 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x101] */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x235f8a8 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x102] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2a5940; ABI effects unresolved */
    /* cbz x0, #0x235f840 */
    /* ldrb w8, [x0, #0x496] */
    /* cmp w8, #1 */
    /* b.ne #0x235f840 */
    /* ldr x0, [sp] */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x2c4b410; ABI effects unresolved */
    /* branch b #0x235f840 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x235f92c */
    /* branch b #0x235f918 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x235f92c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x235f92c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x235f92c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
