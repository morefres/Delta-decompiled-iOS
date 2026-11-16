/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c69acc start_va=0x2c69acc image_relative=0x2c69acc bytes=556 */
void function_2c69acc__at_2c69acc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ec5000 */
    /* add x8, x8, #0x1c0 */
    /* ldr x22, [x8] */
    /* cmp x22, x1 */
    /* b.eq #0x2c69ca0 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xc58] */
    /* adrp x9, #0x5ec5000 */
    /* add x9, x9, #0x1e0 */
    /* ldr x23, [x9] */
    /* cmp w8, #1 */
    /* ccmp x23, x20, #0, eq */
    /* b.ne #0x2c69b80 */
    /* ldr x21, [x19, #0x60] */
    /* cbz x21, #0x2c69b70 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c69b70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x480] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x478] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3d8 */
    /* ldrb w8, [x8] */
    /* adrp x24, #0x5ec5000 */
    /* add x24, x24, #0x1d0 */
    /* adrp x21, #0x5ec5000 */
    /* add x21, x21, #0x1d8 */
    /* cmp w8, #1 */
    /* b.ne #0x2c69bc4 */
    /* ldr x8, [x24] */
    /* ldr x9, [x21] */
    /* cmp x23, x20 */
    /* ccmp x8, x20, #4, ne */
    /* ccmp x9, x20, #4, ne */
    /* b.ne #0x2c69bc4 */
    /* mov x0, x19 */
    /* call #0x2c6954c; ABI effects unresolved */
    /* adrp x8, #0x5ec5000 */
    /* add x8, x8, #0x198 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5ec5000 */
    /* add x9, x9, #0x1a0 */
    /* cmp x8, x20 */
    /* ldr x8, [x9] */
    /* ccmp x8, x20, #4, ne */
    /* adrp x8, #0x5ec5000 */
    /* add x8, x8, #0x1a8 */
    /* ldr x8, [x8] */
    /* ccmp x8, x20, #4, ne */
    /* adrp x8, #0x5ec5000 */
    /* add x8, x8, #0x1b0 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5ec5000 */
    /* add x9, x9, #0x1b8 */
    /* ccmp x8, x20, #4, ne */
    /* ldr x8, [x9] */
    /* ccmp x8, x20, #4, ne */
    /* adrp x8, #0x5ec5000 */
    /* add x8, x8, #0x1c8 */
    /* ldr x8, [x8] */
    /* ccmp x8, x20, #4, ne */
    /* ccmp x22, x20, #4, ne */
    /* cset w8, eq */
    /* adrp x9, #0x6169000 */
    /* ldrb w9, [x9, #0xc10] */
    /* cmp w9, #1 */
    /* b.ne #0x2c69c48 */
    /* ldr x9, [x24] */
    /* cmp x9, x20 */
    /* csinc w8, w8, wzr, ne */
    /* adrp x9, #0x6169000 */
    /* ldrb w9, [x9, #0xc28] */
    /* cmp w9, #1 */
    /* b.ne #0x2c69c7c */
    /* ldr x9, [x21] */
    /* cmp x9, x20 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x2c69c80 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz w8, #0x2c69c68 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x270] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x1 */
    /* ldr x21, [x19, #0x60] */
    /* cbz x21, #0x2c69afc */
    /* ldr x23, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c69afc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x480] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x478] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c69afc */
}
