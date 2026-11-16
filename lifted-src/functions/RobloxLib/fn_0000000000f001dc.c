/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f001dc start_va=0xf001dc image_relative=0xf001dc bytes=364 */
void function_f001dc__at_f001dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* add x8, x0, #0x6d4 */
    /* mov w9, #0x14ac */
    /* add x9, x0, x9 */
    /* csel x8, x8, x9, ne */
    /* ldr s11, [x8] */
    /* mov x8, sp */
    /* call #0xefc24c; ABI effects unresolved */
    /* ldp x22, x20, [sp] */
    /* cbz x20, #0xf00254 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf00244 */
    /* ldr w23, [x21, #0x6a8] */
    /* ldr s12, [x21, #0x1288] */
    /* mov x0, x21 */
    /* call #0xf00348; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x24, x21, #0xe34 */
    /* ldrb w8, [x24, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0xf00290 */
    /* ldr x8, [x21, #0x1290] */
    /* cmp x8, #0 */
    /* cset w25, ne */
    /* branch b #0xf00294 */
    /* mov w25, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x580] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x20, [x19] */
    /* str w23, [x19, #0x10] */
    /* stp s12, s8, [x19, #0x14] */
    /* stp s9, s10, [x19, #0x1c] */
    /* strb w25, [x19, #0x24] */
    /* strb w0, [x19, #0x25] */
    /* str s11, [x19, #0x28] */
    /* ldr q0, [x24] */
    /* stur q0, [x19, #0x2c] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xf00300 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf002d4 */
    /* cbnz x9, #0xf00300 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* cbz x20, #0xf00338 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
