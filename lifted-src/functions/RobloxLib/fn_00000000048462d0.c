/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48462d0 start_va=0x48462d0 image_relative=0x48462d0 bytes=996 */
void function_48462d0__at_48462d0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x408] */
    /* ldr x22, [x0, #0x880] */
    /* ldr w8, [x22, #0x1c] */
    /* and w21, w8, #0x30000 */
    /* ldr x0, [x0, #0x1588] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w2, #0xda9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov w8, #0x1588 */
    /* str q0, [x19, x8] */
    /* ldr w9, [x19, #0x78] */
    /* cbnz w9, #0x484633c */
    /* ldr x8, [x22, #0x50] */
    /* cmp x8, #0 */
    /* ccmp w21, #0, #0, ne */
    /* b.eq #0x48463a8 */
    /* ldr x8, [x22, #0x40] */
    /* cmp x8, #0 */
    /* ccmp w21, #0, #0, ne */
    /* b.eq #0x4846378 */
    /* ldr x10, [x19, #0x880] */
    /* ldrh w8, [x10, #0x1e] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.gt #0x4846380 */
    /* cbnz w8, #0x48463b0 */
    /* cbz w9, #0x48463c0 */
    /* ldr x8, [x10, #0x40] */
    /* cbz x8, #0x48463d0 */
    /* ldr x9, [x10, #0x48] */
    /* branch b #0x48463dc */
    /* ldr x9, [x22, #0x48] */
    /* branch b #0x48463dc */
    /* adrp x9, #0x512f000 */
    /* add x9, x9, #0x864 */
    /* mov w10, #2 */
    /* cmp w8, #2 */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0x866 */
    /* mov w11, #1 */
    /* csel x8, x8, x9, eq */
    /* csel x9, x11, x10, eq */
    /* branch b #0x48463dc */
    /* ldr x9, [x22, #0x58] */
    /* branch b #0x48463dc */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0x864 */
    /* mov w9, #1 */
    /* branch b #0x48463dc */
    /* ldr x8, [x10, #0x50] */
    /* cbz x8, #0x4846368 */
    /* ldr x9, [x10, #0x58] */
    /* branch b #0x48463dc */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x9, #0x660] */
    /* ldr x9, [x9, #0x650] */
    /* ldrb w10, [x19, #0x9b2] */
    /* and w10, w10, #0x40 */
    /* orr w10, w10, w21 */
    /* ldr x11, [x19, #0x3f0] */
    /* ldr x12, [x19, #0x3e0] */
    /* cmp w10, #0 */
    /* csel x25, x12, x8, ne */
    /* csel x23, x9, x11, ne */
    /* csel x26, x11, x9, ne */
    /* csel x24, x8, x12, ne */
    /* cbz x23, #0x4846484 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x648] */
    /* cbz x8, #0x4846484 */
    /* mov x21, #0 */
    /* cbz x26, #0x4846438 */
    /* mov x22, #0 */
    /* mov x27, x24 */
    /* branch b #0x4846560 */
    /* add x21, x21, #1 */
    /* add x24, x24, #2 */
    /* cmp x21, x23 */
    /* b.eq #0x4846484 */
    /* ldr x10, [x19, #8] */
    /* ldr x8, [x10, #0x648] */
    /* cbz x8, #0x4846428 */
    /* ldrh w9, [x24] */
    /* ldr x2, [x10, #0x658] */
    /* ldrh w10, [x2, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x4846468 */
    /* add x2, x2, #0x48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x484644c */
    /* branch b #0x4846428 */
    /* ldr w8, [x2, #0x2c] */
    /* cbz w8, #0x4846428 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* movk w1, #5, lsl #16 */
    /* call #0x4846f44; ABI effects unresolved */
    /* branch b #0x4846428 */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* str x21, [x19, #0x1588] */
    /* str x27, [x19, #0x1590] */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x48464a8 */
    /* lsl x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz x27, #0x4846528 */
    /* mov x22, #0 */
    /* mov w23, #0x102 */
    /* branch b #0x48464d0 */
    /* ldr w8, [x20, x21, lsl #2] */
    /* cbz w8, #0x4846510 */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x1590] */
    /* cmp x22, x8 */
    /* b.hs #0x4846528 */
    /* ldr x8, [x19, #0x1588] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldrsw x21, [x8, #0x20] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x48464b8 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x48464b8 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x48464b8 */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w8, #6 */
    /* b.ne #0x48464b8 */
    /* branch b #0x48464c0 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x21 */
    /* call #0x482d298; ABI effects unresolved */
    /* cbnz w0, #0x48464c0 */
    /* str w23, [x20, x21, lsl #2] */
    /* branch b #0x48464c0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x21, x21, #1 */
    /* add x22, x22, #1 */
    /* add x27, x27, #2 */
    /* cmp x22, x23 */
    /* b.eq #0x48465d4 */
    /* ldr x10, [x19, #8] */
    /* ldr x8, [x10, #0x648] */
    /* cbz x8, #0x4846550 */
    /* ldrh w9, [x27] */
    /* ldr x2, [x10, #0x658] */
    /* ldrh w10, [x2, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x4846590 */
    /* add x2, x2, #0x48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4846574 */
    /* branch b #0x4846550 */
    /* ldr w8, [x2, #0x2c] */
    /* cbz w8, #0x4846550 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* movk w1, #5, lsl #16 */
    /* call #0x4846f44; ABI effects unresolved */
    /* cbz w0, #0x4846550 */
    /* ldrh w8, [x27] */
    /* mov x9, x26 */
    /* mov x10, x25 */
    /* ldrh w11, [x10] */
    /* cmp w8, w11 */
    /* b.eq #0x484654c */
    /* add x10, x10, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x48465b8 */
    /* branch b #0x4846550 */
    /* cbz x21, #0x48466ac */
    /* lsl x0, x21, #3 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w2, #0xdc2 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x484652c */
    /* mov x21, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x648] */
    /* cbz x8, #0x48466ac */
    /* str x25, [sp, #8] */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x25, x21 */
    /* branch b #0x4846624 */
    /* add x28, x28, #1 */
    /* add x24, x24, #2 */
    /* cmp x28, x23 */
    /* b.eq #0x484648c */
    /* ldr x10, [x19, #8] */
    /* ldr x8, [x10, #0x648] */
    /* cbz x8, #0x4846614 */
    /* ldrh w9, [x24] */
    /* ldr x22, [x10, #0x658] */
    /* ldrh w10, [x22, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x4846654 */
    /* add x22, x22, #0x48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4846638 */
    /* branch b #0x4846614 */
    /* ldr w8, [x22, #0x2c] */
    /* cbz w8, #0x4846614 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* movk w1, #5, lsl #16 */
    /* mov x2, x22 */
    /* call #0x4846f44; ABI effects unresolved */
    /* cbz w0, #0x4846614 */
    /* ldrh w8, [x24] */
    /* mov x9, x26 */
    /* ldr x10, [sp, #8] */
    /* ldrh w11, [x10] */
    /* cmp w8, w11 */
    /* b.eq #0x484669c */
    /* add x10, x10, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4846680 */
    /* branch b #0x4846614 */
    /* add x27, x27, #1 */
    /* cbz x25, #0x4846614 */
    /* str x22, [x25], #8 */
    /* branch b #0x4846614 */
    /* mov x27, #0 */
    /* branch b #0x484648c */
}
