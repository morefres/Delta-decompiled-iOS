/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3635088 start_va=0x3635088 image_relative=0x3635088 bytes=988 */
void function_3635088__at_3635088(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x3, x1 */
    /* mov x19, x8 */
    /* sub x8, x1, #0x10, lsl #12 */
    /* mov x9, #-0xfff1 */
    /* cmp x8, x9 */
    /* b.hi #0x36350cc */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* branch b #0x36353a4 */
    /* mov x20, x2 */
    /* mov x1, x0 */
    /* ldrh w25, [x0] */
    /* ldrh w28, [x0, #2] */
    /* ldr w27, [x0, #4] */
    /* ldrb w21, [x0, #8] */
    /* lsl w8, w21, #0x18 */
    /* ldrb w22, [x0, #9] */
    /* orr w8, w8, w22, lsl #16 */
    /* ldrb w23, [x0, #0xa] */
    /* ldrb w24, [x0, #0xb] */
    /* orr w8, w8, w23, lsl #8 */
    /* orr w26, w8, w24 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* add x2, x1, x3 */
    /* call #0x816a34; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb7] */
    /* tbnz w8, #0, #0x3635184 */
    /* ldr w8, [x20, #0xb8] */
    /* cbz w8, #0x3635128 */
    /* cbz w26, #0x3635184 */
    /* ldp x8, x9, [sp, #0x30] */
    /* sub x10, x9, x8 */
    /* cmp x10, #0xb */
    /* b.ls #0x36353d8 */
    /* cmp x9, x8 */
    /* csel x9, xzr, x8, eq */
    /* str wzr, [x9, #8] */
    /* ldr x9, [sp, #0x38] */
    /* subs x1, x9, x8 */
    /* csel x0, xzr, x8, eq */
    /* call #0x362f68c; ABI effects unresolved */
    /* cmp w0, w26 */
    /* b.ne #0x36353c4 */
    /* ldp x8, x9, [sp, #0x30] */
    /* sub x10, x9, x8 */
    /* cmp x10, #0xb */
    /* b.ls #0x36353fc */
    /* cmp x9, x8 */
    /* csel x8, xzr, x8, eq */
    /* strb w21, [x8, #8] */
    /* strb w22, [x8, #9] */
    /* strb w23, [x8, #0xa] */
    /* strb w24, [x8, #0xb] */
    /* str w25, [sp, #0x14] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* mov w1, #4 */
    /* call #0x458d0c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* sub x10, x9, x8 */
    /* sub x11, x10, #0xc */
    /* cmp x11, x10 */
    /* csel x25, x11, x10, lo */
    /* cmp x10, #0xd */
    /* ccmp x25, #0, #4, hs */
    /* b.ne #0x363521c */
    /* ldr x21, [sp, #0x20] */
    /* ldr w8, [sp, #0x14] */
    /* rev w8, w8 */
    /* ldr x9, [sp, #0x40] */
    /* lsr w8, w8, #0x10 */
    /* rev w10, w28 */
    /* lsr w10, w10, #0x10 */
    /* rev w11, w27 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x12, [sp, #0x18] */
    /* ldr x13, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* strh w8, [x19] */
    /* strh w10, [x19, #2] */
    /* stp w11, w26, [x19, #4] */
    /* str q0, [x19, #0x10] */
    /* stp x9, x12, [x19, #0x20] */
    /* mov w8, #1 */
    /* stp x21, x13, [x19, #0x30] */
    /* branch b #0x3635380 */
    /* stp w28, w27, [sp, #8] */
    /* str w26, [sp, #0x10] */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x8 */
    /* csel x8, xzr, x8, eq */
    /* add x28, x8, #0xc */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w23, #0x18 */
    /* cmp x25, #4 */
    /* b.lo #0x3635378 */
    /* ldrh w8, [x28, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* add w8, w8, #3 */
    /* and x24, x8, #0xfffc */
    /* subs x22, x25, x24 */
    /* b.lo #0x3635378 */
    /* and w8, w8, #0xffff */
    /* cmp w8, #3 */
    /* b.ls #0x3635378 */
    /* ldrb w21, [x28] */
    /* ldrb w20, [x28, #1] */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x363529c */
    /* strb w21, [x8] */
    /* strb w20, [x8, #1] */
    /* add x21, x8, #0x18 */
    /* stp x28, x24, [x8, #8] */
    /* branch b #0x3635348 */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x26, x8, x27 */
    /* add x8, x26, #1 */
    /* cmp x8, x11 */
    /* b.hi #0x36353d0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x36352fc */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x3635300 */
    /* mov x0, #0 */
    /* madd x8, x26, x23, x0 */
    /* madd x26, x1, x23, x0 */
    /* strb w21, [x8] */
    /* strb w20, [x8, #1] */
    /* stp x28, x24, [x8, #8] */
    /* add x21, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* stp x20, x21, [sp, #0x18] */
    /* str x26, [sp, #0x28] */
    /* cbz x0, #0x3635340 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x22, x25 */
    /* csel x8, x22, x25, lo */
    /* str x21, [sp, #0x20] */
    /* add x9, x28, x24 */
    /* cmp x25, x24 */
    /* csel x28, x9, xzr, hi */
    /* mov x25, x8 */
    /* b.hi #0x3635244 */
    /* ldr q0, [sp, #0x30] */
    /* ldp w27, w26, [sp, #0xc] */
    /* ldr w28, [sp, #8] */
    /* branch b #0x36351c8 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x40] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3635394 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x36353a4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* branch b #0x3635394 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x363541c */
    /* adrp x0, #0x547f000 */
    /* add x0, x0, #0xb56 */
    /* adrp x2, #0x547f000 */
    /* add x2, x2, #0xb3d */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x3f */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x363541c */
    /* adrp x0, #0x547f000 */
    /* add x0, x0, #0xb56 */
    /* adrp x2, #0x547f000 */
    /* add x2, x2, #0xb3d */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x3f */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3635428 */
    /* branch b #0x3635428 */
    /* mov x19, x0 */
    /* branch b #0x363544c */
    /* branch b #0x3635438 */
    /* branch b #0x3635438 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x363544c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x363545c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
