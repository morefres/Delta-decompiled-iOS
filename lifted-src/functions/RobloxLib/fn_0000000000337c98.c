/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337c98 start_va=0x337c98 image_relative=0x337c98 bytes=1580 */
void function_337c98__at_337c98(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x9c8] */
    /* ldr x20, [x19, #0x9c0] */
    /* cmp x0, x20 */
    /* b.eq #0x337cd4 */
    /* sub x0, x0, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* branch b #0x337cc0 */
    /* str x20, [x19, #0x9c8] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x5e8f000 */
    /* add x8, x8, #0x2d0 */
    /* ldr x22, [x8] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4197ca0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x3382c4; ABI effects unresolved */
    /* add x20, x19, #0x9c0 */
    /* ldr x23, [x19, #0x9c8] */
    /* add x21, x19, #0x9d0 */
    /* ldr x8, [x19, #0x9d0] */
    /* cmp x23, x8 */
    /* b.hs #0x337d38 */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* str x8, [x23], #8 */
    /* branch b #0x337dc0 */
    /* ldr x9, [x20] */
    /* sub x10, x23, x9 */
    /* asr x23, x10, #3 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x33819c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x48] */
    /* cbz x1, #0x337d84 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x337d88 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* stp x0, x8, [sp, #0x28] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x23, [x19, #0x9c8] */
    /* add x0, sp, #0x28 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x23, [x19, #0x9c8] */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x337dfc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x337dd0 */
    /* cbnz x9, #0x337dfc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x25, #0x7ffffffffffffff8 */
    /* mov x26, #0x1fffffffffffffff */
    /* mov x23, x19 */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x338164 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x337f2c */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4197ca0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x3382c4; ABI effects unresolved */
    /* ldr x24, [x19, #0x9c8] */
    /* ldr x8, [x19, #0x9d0] */
    /* cmp x24, x8 */
    /* b.hs #0x337e70 */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* str x8, [x24], #8 */
    /* branch b #0x337ef0 */
    /* ldr x9, [x20] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x338194 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x25 */
    /* csel x1, x9, x26, lo */
    /* str x21, [sp, #0x48] */
    /* cbz x1, #0x337eb4 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x337eb8 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #0x28] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x24, [x19, #0x9c8] */
    /* add x0, sp, #0x28 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x24, [x19, #0x9c8] */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x337f2c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x337f00 */
    /* cbnz x9, #0x337f2c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x337e08 */
    /* adrp x8, #0x5e9c000 */
    /* add x8, x8, #0xe80 */
    /* ldr x1, [x8] */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x4197ca0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x3382c4; ABI effects unresolved */
    /* ldr x22, [x19, #0x9c8] */
    /* ldr x8, [x19, #0x9d0] */
    /* cmp x22, x8 */
    /* b.hs #0x337f94 */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* str x8, [x22], #8 */
    /* branch b #0x33801c */
    /* ldr x9, [x20] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x3381a4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x48] */
    /* cbz x1, #0x337fe0 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x337fe4 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* stp x0, x8, [sp, #0x28] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x22, [x19, #0x9c8] */
    /* add x0, sp, #0x28 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x22, [x19, #0x9c8] */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x338058 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33802c */
    /* cbnz x9, #0x338058 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x670 */
    /* ldr x1, [x8] */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x4197ca0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x3382c4; ABI effects unresolved */
    /* ldr x22, [x19, #0x9c8] */
    /* ldr x8, [x19, #0x9d0] */
    /* cmp x22, x8 */
    /* b.hs #0x3380a0 */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* str x8, [x22], #8 */
    /* branch b #0x338128 */
    /* ldr x9, [x20] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x3381ac */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x48] */
    /* cbz x1, #0x3380ec */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x3380f0 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* stp x0, x8, [sp, #0x28] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x22, [x19, #0x9c8] */
    /* add x0, sp, #0x28 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x22, [x19, #0x9c8] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x338164 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x338138 */
    /* cbnz x9, #0x338164 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x337ae8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x338178 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3381b0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3381b0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3381b0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x338214 */
    /* branch b #0x338214 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x338298 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3381cc */
    /* branch b #0x338288 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x338298 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3381f0 */
    /* branch b #0x338288 */
    /* branch b #0x338294 */
    /* branch b #0x3382ac */
    /* branch b #0x338294 */
    /* branch b #0x3382ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0x338298 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x338298 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x338234 */
    /* branch b #0x338288 */
    /* branch b #0x3382ac */
    /* branch b #0x338294 */
    /* branch b #0x3382ac */
    /* branch b #0x338258 */
    /* mov x19, x0 */
    /* branch b #0x33826c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x254f50; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x338298 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x338278 */
    /* b.ne #0x338298 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x338298 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3382b0 */
    /* branch b #0x3382ac */
    /* branch b #0x3382ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3382bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
