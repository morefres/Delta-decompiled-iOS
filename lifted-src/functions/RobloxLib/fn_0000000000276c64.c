/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_276c64 start_va=0x276c64 image_relative=0x276c64 bytes=612 */
void function_276c64__at_276c64(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x420 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x488 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5d61000 */
    /* add x9, x9, #0x490 */
    /* ccmp x8, x1, #4, ne */
    /* ldr x8, [x9] */
    /* ccmp x8, x1, #4, ne */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x498 */
    /* ldr x8, [x8] */
    /* ccmp x8, x1, #4, ne */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x4a0 */
    /* ldr x8, [x8] */
    /* ccmp x8, x1, #4, ne */
    /* cset w23, eq */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x428 */
    /* ldr x27, [x8] */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x4a8 */
    /* ldr x26, [x8] */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x4b0 */
    /* ldr x25, [x8] */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x468 */
    /* ldr x24, [x8] */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x470 */
    /* ldr x22, [x8] */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x430 */
    /* ldr x28, [x8] */
    /* b.eq #0x276d70 */
    /* cmp x27, x20 */
    /* b.eq #0x276d70 */
    /* cmp x26, x20 */
    /* b.eq #0x276d70 */
    /* cmp x25, x20 */
    /* b.eq #0x276d70 */
    /* cmp x24, x20 */
    /* b.eq #0x276d70 */
    /* cmp x22, x20 */
    /* b.eq #0x276d70 */
    /* cmp x28, x20 */
    /* b.eq #0x276d70 */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x418 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x276dc0 */
    /* mov x0, x19 */
    /* call #0x276ec8; ABI effects unresolved */
    /* ldr x21, [x19, #0x60] */
    /* cbz x21, #0x276dc0 */
    /* str x22, [sp, #8] */
    /* mov x22, x19 */
    /* mov x19, x23 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1c5d6a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* mov x23, x19 */
    /* mov x19, x22 */
    /* ldr x22, [sp, #8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x276dc0 */
    /* mov x0, x21 */
    /* call #0x271cc8; ABI effects unresolved */
    /* cmp x27, x20 */
    /* ccmp x28, x20, #4, ne */
    /* cset w21, eq */
    /* b.ne #0x276ddc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x275b88; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x276e84 */
    /* cmp x26, x20 */
    /* csinc w8, w23, wzr, ne */
    /* tbnz w8, #0, #0x276e14 */
    /* cmp x25, x20 */
    /* b.eq #0x276e14 */
    /* cmp x24, x20 */
    /* b.eq #0x276e14 */
    /* cmp x22, x20 */
    /* b.ne #0x276e44 */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x276e44 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1c5d6a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x276e44 */
    /* mov x0, x20 */
    /* call #0x2721e8; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x8a0 */
    /* ldrb w8, [x8] */
    /* and w8, w21, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x276e84 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x276e84 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1c5d6a4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x276ea4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2721e8 */
}
