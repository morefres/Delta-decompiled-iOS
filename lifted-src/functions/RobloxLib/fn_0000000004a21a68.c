/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a21a68 start_va=0x4a21a68 image_relative=0x4a21a68 bytes=384 */
void function_4a21a68__at_4a21a68(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* mov x0, x1 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x4a21b10 */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [sp, #0x1c] */
    /* str wzr, [sp, #0x24] */
    /* adrp x3, #0x4a22000 */
    /* add x3, x3, #0xc88 */
    /* add x4, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #0x3a */
    /* mov w2, #0 */
    /* call #0x48efc00; ABI effects unresolved */
    /* cbz w0, #0x4a21bb4 */
    /* ldp w21, w20, [sp, #0x1c] */
    /* sxtw x21, w21 */
    /* cmn w20, #1 */
    /* b.eq #0x4a21b2c */
    /* cmp w21, #0x10 */
    /* b.eq #0x4a21bb4 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #3 */
    /* b.gt #0x4a21bb4 */
    /* cmp w8, #2 */
    /* b.eq #0x4a21b44 */
    /* cmp w8, #3 */
    /* b.ne #0x4a21b54 */
    /* cmp w21, #0 */
    /* b.gt #0x4a21bb4 */
    /* branch b #0x4a21b60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4a21fb4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* lsl w0, w8, #2 */
    /* branch b #0x4a21bb8 */
    /* cmp w21, #0x10 */
    /* b.ne #0x4a21bb4 */
    /* ldur q0, [sp, #0xc] */
    /* str q0, [x19] */
    /* mov w0, #0x10 */
    /* branch b #0x4a21bb8 */
    /* cbz w20, #0x4a21b60 */
    /* cmp w21, w20 */
    /* b.ne #0x4a21bb4 */
    /* branch b #0x4a21b60 */
    /* cbz w20, #0x4a21bb4 */
    /* cmp w21, w20 */
    /* b.eq #0x4a21bb4 */
    /* tbnz w20, #0x1f, #0x4a21b34 */
    /* add x22, sp, #0xc */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x20 */
    /* mov w8, #0x10 */
    /* sub x1, x8, x21 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, w20 */
    /* b.eq #0x4a21bac */
    /* sub x8, x19, x21 */
    /* sub w9, w21, w20 */
    /* sxtw x2, w9 */
    /* add x0, x8, #0x10 */
    /* add x1, x22, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* branch b #0x4a21bb8 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a21be4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
