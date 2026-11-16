/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_378073c start_va=0x378073c image_relative=0x378073c bytes=248 */
void function_378073c__at_378073c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1b4] */
    /* cmp w8, #1 */
    /* b.ne #0x3780768 */
    /* ldr w8, [x19, #0x1b0] */
    /* cmn w8, #1 */
    /* branch b #0x37807cc */
    /* ldr w0, [x19, #0x1b0] */
    /* add x1, sp, #0x17 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* call #0x4b995d4; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x37807c8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x3780768 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sub w8, w8, #9 */
    /* cmp w8, #0x2e */
    /* b.hs #0x37807e4 */
    /* mov x9, #1 */
    /* movk x9, #0x480, lsl #16 */
    /* movk x9, #0x3000, lsl #32 */
    /* lsr x9, x9, x8 */
    /* tbz w9, #0, #0x37807e4 */
    /* mov x9, #0x3fffffffffff */
    /* movk x9, #0xfbff, lsl #16 */
    /* lsr x8, x9, x8 */
    /* branch b #0x37807d0 */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x378082c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* adrp x9, #0x5492000 */
    /* add x9, x9, #0xcc5 */
    /* str x9, [sp, #0x18] */
    /* mov w9, #0x1f72 */
    /* mov w10, #1 */
    /* str w9, [sp, #0x20] */
    /* stp w10, w8, [sp, #0x28] */
    /* adrp x8, #0x5492000 */
    /* add x8, x8, #0xf33 */
    /* add x9, sp, #0x18 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x4fa1000 */
    /* add x0, x0, #0x916 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x37807d0 */
}
