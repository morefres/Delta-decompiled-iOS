/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d33740 start_va=0xd33740 image_relative=0xd33740 bytes=556 */
void function_d33740__at_d33740(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xe40 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x278] */
    /* cbz x0, #0xd33778 */
    /* str x0, [x19, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x260] */
    /* cbz x0, #0xd33788 */
    /* str x0, [x19, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x248] */
    /* cbz x0, #0xd33798 */
    /* str x0, [x19, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x230] */
    /* cbz x0, #0xd337a8 */
    /* str x0, [x19, #0x238] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x218] */
    /* cbz x0, #0xd337b8 */
    /* str x0, [x19, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x200] */
    /* cbz x0, #0xd337c8 */
    /* str x0, [x19, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e8] */
    /* cbz x0, #0xd337d8 */
    /* str x0, [x19, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c0] */
    /* cbz w8, #0xd3389c */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr w9, [x19, #0x1dc] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0xd33898 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0xd3380c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0xd33884 */
    /* ldr x8, [x19, #0x1d0] */
    /* add x24, x8, x21 */
    /* ldr x0, [x24, #0x50] */
    /* add x8, x24, #0x60 */
    /* cmp x8, x0 */
    /* b.eq #0xd33870 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* add x8, x24, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0xd33884 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x98 */
    /* subs x23, x23, #1 */
    /* b.ne #0xd33844 */
    /* branch b #0xd3389c */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x1d0] */
    /* ldr w8, [x19, #0x1c4] */
    /* mov w9, #0x98 */
    /* umull x2, w8, w9 */
    /* add x0, x19, #0x1c0 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #0x1c8] */
    /* ldr w2, [x19, #0x1c4] */
    /* add x0, x19, #0x1c0 */
    /* call #0xd2a76c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0xd338d8 */
    /* str x0, [x19, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x158 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd332a4; ABI effects unresolved */
    /* add x8, x19, #0x138 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd33324; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* call #0xd1e7cc; ABI effects unresolved */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd222ac; ABI effects unresolved */
    /* add x8, x19, #0xb8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd333a4; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0xd333e0; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0xd334dc; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0xd1e844; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0xd3363c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
