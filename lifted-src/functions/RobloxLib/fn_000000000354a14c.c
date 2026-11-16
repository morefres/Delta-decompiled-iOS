/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354a14c start_va=0x354a14c image_relative=0x354a14c bytes=404 */
void function_354a14c__at_354a14c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* mov x9, x0 */
    /* ldr x10, [x9, #0xc0]! */
    /* cbz x10, #0x354a1ac */
    /* mov x20, x0 */
    /* mov x8, x9 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w21 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x354a180 */
    /* cmp x8, x9 */
    /* b.eq #0x354a1ac */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w21 */
    /* b.ls #0x354a204 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354a1e8 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x20d */
    /* stp x21, x8, [sp, #0x18] */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0x1d1 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x2b12 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x34d8fb0 */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x8, #0x430 */
    /* mov x0, x19 */
    /* call #0x34d9180; ABI effects unresolved */
    /* ldr x21, [x20, #0x2a0] */
    /* ldr x23, [x20, #0x2a8] */
    /* cmp x21, x23 */
    /* b.eq #0x354a29c */
    /* ldrb w8, [x20, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x354a26c */
    /* ldr w8, [x20, #0x124] */
    /* ldr w9, [x21, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x354a26c */
    /* ldur x22, [x19, #0x30] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x354a2e0; ABI effects unresolved */
    /* branch b #0x354a28c */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x354a4a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* add x21, x21, #0xd8 */
    /* branch b #0x354a21c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x354a2bc */
    /* branch b #0x354a2cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* branch b #0x354a2d0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x34d920c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
