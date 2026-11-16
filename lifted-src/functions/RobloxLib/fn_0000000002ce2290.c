/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce2290 start_va=0x2ce2290 image_relative=0x2ce2290 bytes=656 */
void function_2ce2290__at_2ce2290(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x880] */
    /* ldrb w8, [x8, #0x365] */
    /* tbnz w8, #0, #0x2ce249c */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x878] */
    /* cbz x8, #0x2ce249c */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* ldr x8, [x8, #0x218] */
    /* ldr x0, [x8, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ce24a0 */
    /* ldr x0, [x19, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ce24a0 */
    /* ldr s0, [x19, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x19, #0x1c8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* mov v0.s[3], v0.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0xa60] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* str q0, [sp, #0x40] */
    /* str d1, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x40 */
    /* call #0x46ae940; ABI effects unresolved */
    /* add x22, x20, #0x998 */
    /* ldr x8, [x20, #0x998] */
    /* str x8, [x20, #0x9a0] */
    /* ldr x8, [x20, #0x878] */
    /* ldr x21, [x8, #0x210] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x2d47c34; ABI effects unresolved */
    /* add x8, x20, #0x9a0 */
    /* ldr x22, [x22] */
    /* ldr x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x2ce249c */
    /* ldrb w8, [x22, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce2494 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2d462c8; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x60] */
    /* stp x8, x23, [sp, #0x18] */
    /* cbz x8, #0x2ce2460 */
    /* ldr x1, [x20, #0x880] */
    /* ldr x2, [x20, #0x878] */
    /* stp x8, x23, [sp, #8] */
    /* cbz x23, #0x2ce23f4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ce23e4 */
    /* add x0, sp, #0x60 */
    /* add x5, sp, #8 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x150d7cc; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x2ce2440 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ce2414 */
    /* cbnz x9, #0x2ce2440 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* fmov s0, s8 */
    /* call #0x1515f64; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x150d82c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2ce24d8 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x2ce2494 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ce2468 */
    /* cbnz x9, #0x2ce2494 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x2ce23a0 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ce24e8 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2ce24a0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x150d82c; ABI effects unresolved */
    /* branch b #0x2ce2508 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ce2518 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
