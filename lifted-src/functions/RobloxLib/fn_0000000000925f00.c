/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_925f00 start_va=0x925f00 image_relative=0x925f00 bytes=604 */
void function_925f00__at_925f00(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x624d000 */
    /* add x8, x8, #0x1a0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x624d000 */
    /* tbz w8, #0, #0x926090 */
    /* ldr x1, [x23, #0x198] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w26, [x19, #0xd8] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x25, #0x9c19 */
    /* movk x25, #0xc18f, lsl #16 */
    /* movk x25, #0x18f9, lsl #32 */
    /* movk x25, #0x8f9c, lsl #48 */
    /* mul x8, x8, x25 */
    /* cmp x8, x26 */
    /* b.ls #0x92601c */
    /* ldp x24, x23, [x22] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldp x1, x2, [x21] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, sp */
    /* call #0x5ed2d4; ABI effects unresolved */
    /* adrp x0, #0x8ee000 */
    /* add x0, x0, #0x460 */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x927364; ABI effects unresolved */
    /* add x1, x24, x26, lsl #2 */
    /* cmp x1, x23 */
    /* b.eq #0x925ffc */
    /* add x3, sp, #0x18 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x92b29c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x92600c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x92601c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x926d18; ABI effects unresolved */
    /* ldr w8, [x19, #0xd8] */
    /* str w8, [x19, #0xdc] */
    /* ldr w9, [x19, #0xd0] */
    /* ldp x10, x8, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* sub x10, x8, #1 */
    /* cmp x10, x9 */
    /* b.hi #0x926068 */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xd0] */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x925f44 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xa6, lsl #12 */
    /* add x8, x8, #0xacb */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5287000 */
    /* add x9, x9, #0xea */
    /* add x9, x9, #0x1c, lsl #12 */
    /* add x9, x9, #0x1cf */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xa6, lsl #12 */
    /* sub x0, x8, #0xacb */
    /* sub x8, x9, #0x1c, lsl #12 */
    /* sub x1, x8, #0x1cf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x198] */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x925f44 */
    /* mov x19, x0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x926154 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x926130 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x926130 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x92614c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x92614c */
    /* branch b #0x926148 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
