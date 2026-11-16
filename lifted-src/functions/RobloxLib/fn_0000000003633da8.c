/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3633da8 start_va=0x3633da8 image_relative=0x3633da8 bytes=476 */
void function_3633da8__at_3633da8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x0] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* subs x21, x9, x8 */
    /* b.eq #0x3633f18 */
    /* mov x28, #0 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x8 */
    /* csel x23, xzr, x8, eq */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mov w26, #0x18 */
    /* cmp x21, #3 */
    /* b.ls #0x3633f34 */
    /* ldrh w8, [x23] */
    /* rev w8, w8 */
    /* lsr w20, w8, #0x10 */
    /* ldrh w8, [x23, #2] */
    /* rev16 w27, w8 */
    /* cmp x21, x27 */
    /* csel x25, x21, x27, lo */
    /* cmp w27, #0 */
    /* csel x22, xzr, x23, eq */
    /* ldur x8, [x19, #0x10] */
    /* cmp x28, x8 */
    /* b.hs #0x3633e44 */
    /* strh w20, [x28] */
    /* stp x22, x25, [x28, #8] */
    /* add x28, x28, #0x18 */
    /* branch b #0x3633ee8 */
    /* ldr x10, [x19] */
    /* sub x9, x28, x10 */
    /* asr x9, x9, #3 */
    /* mul x28, x9, x12 */
    /* add x9, x28, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x3633f58 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x12 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* cbz x1, #0x3633e98 */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x3633e9c */
    /* mov x0, #0 */
    /* madd x8, x28, x26, x0 */
    /* madd x24, x1, x26, x0 */
    /* strh w20, [x8] */
    /* stp x22, x25, [x8, #8] */
    /* add x28, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x28, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x0, #0x3633ed8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* str x28, [x19, #8] */
    /* add w8, w27, #3 */
    /* and x8, x8, #0xfffc */
    /* subs x9, x21, x8 */
    /* b.lo #0x3633f18 */
    /* cmp x9, x21 */
    /* csel x9, x9, x21, lo */
    /* add x10, x23, x8 */
    /* cmp x21, x8 */
    /* csel x23, x10, xzr, hi */
    /* mov x21, x9 */
    /* b.hi #0x3633dfc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x547f000 */
    /* add x0, x0, #0xc7e */
    /* adrp x2, #0x547f000 */
    /* add x2, x2, #0xb3d */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x3a */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x3633f5c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3633f68 */
    /* branch b #0x3633f68 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3633f7c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
