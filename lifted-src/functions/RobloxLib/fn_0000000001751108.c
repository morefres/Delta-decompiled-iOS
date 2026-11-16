/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1751108 start_va=0x1751108 image_relative=0x1751108 bytes=816 */
void function_1751108__at_1751108(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x1, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* add x0, x0, #0xb8 */
    /* add x1, sp, #0x40 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cbz x0, #0x17511d0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x1751190 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x1, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1751108; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x28cacc; ABI effects unresolved */
    /* branch b #0x1751164 */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17513e4 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [sp, #0x40] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x1751164 */
    /* add x9, sp, #0x60 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #8] */
    /* str x9, [sp, #0x60] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0x5a8] */
    /* str d0, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* mov w23, #1 */
    /* mov w24, #0xbf80 */
    /* movk w24, #0xf, lsl #16 */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x17513d0 */
    /* ldr x10, [sp, #0x60] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x25, [x8, #-8] */
    /* str w9, [sp, #0x68] */
    /* sub x8, x25, #0x10 */
    /* cmp x25, #0 */
    /* csel x21, xzr, x8, eq */
    /* str x21, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x21, [x21, #0x88] */
    /* cbz x21, #0x1751384 */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* call #0x1752060; ABI effects unresolved */
    /* tbz w1, #0, #0x1751384 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1752060; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* call #0x17522b0; ABI effects unresolved */
    /* add x0, x20, #0x108 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x48 */
    /* call #0x1752500; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x8fbb18; ABI effects unresolved */
    /* str x21, [sp, #0x58] */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* call #0x1752760; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp x8, x9, [x8, #0x188] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x1751384 */
    /* mov x26, #0 */
    /* ubfx x27, x8, #3, #0x1f */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x21, [x8, x26, lsl #3] */
    /* mov x0, x21 */
    /* call #0x2cfaf5c; ABI effects unresolved */
    /* cbz w0, #0x1751378 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #0xf */
    /* b.ne #0x1751378 */
    /* ldp x28, x22, [x21, #0xe8] */
    /* cmp x28, x22 */
    /* b.eq #0x1751340 */
    /* ldr x1, [x28] */
    /* ldrb w8, [x1, #0x35] */
    /* cmp w8, #0x13 */
    /* lsl w8, w23, w8 */
    /* and w8, w8, w24 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x1751334 */
    /* add x28, x28, #8 */
    /* branch b #0x1751308 */
    /* mov x0, x20 */
    /* call #0x1750230; ABI effects unresolved */
    /* branch b #0x175132c */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [x21, #0x98] */
    /* cmp x8, x9 */
    /* b.ne #0x1751354 */
    /* ldr x8, [x21, #0xa0] */
    /* str x8, [sp, #0x58] */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0x58 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cbnz x0, #0x1751378 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* call #0x1752060; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, x27 */
    /* b.ne #0x17512e0 */
    /* ldr w8, [x25, #0x18] */
    /* cmp w8, #0 */
    /* b.le #0x17513b0 */
    /* sub x21, x8, #1 */
    /* ldr x9, [x25, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* add x0, sp, #0x60 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x1751388 */
    /* ldr w8, [sp, #0x68] */
    /* cbnz w8, #0x1751218 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x1751164 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1751164 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1751410 */
    /* branch b #0x1751400 */
    /* branch b #0x1751400 */
    /* branch b #0x1751410 */
    /* branch b #0x1751410 */
    /* branch b #0x1751400 */
    /* mov x19, x0 */
    /* branch b #0x1751428 */
    /* branch b #0x1751410 */
    /* branch b #0x1751410 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x1751428 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
