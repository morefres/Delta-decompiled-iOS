/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3669204 start_va=0x3669204 image_relative=0x3669204 bytes=520 */
void function_3669204__at_3669204(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x27, #-9 */
    /* movk x27, #0x7fff, lsl #48 */
    /* str w1, [x0, #0x238] */
    /* cmp x3, x27 */
    /* b.hi #0x3669408 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* cmp x3, #0x17 */
    /* b.hs #0x3669268 */
    /* strb w21, [sp, #0x1f] */
    /* add x25, sp, #8 */
    /* cbnz x21, #0x3669290 */
    /* branch b #0x36692a0 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x26, x9, x8, eq */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* orr x8, x26, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x25, x21] */
    /* add x25, x24, #0x240 */
    /* ldrsb w8, [x24, #0x257] */
    /* tbz w8, #0x1f, #0x36692b8 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x25, #0x10] */
    /* cmp x19, x27 */
    /* b.hi #0x3669408 */
    /* cmp x19, #0x17 */
    /* b.hs #0x36692e8 */
    /* strb w19, [sp, #0x1f] */
    /* add x25, sp, #8 */
    /* cbnz x19, #0x3669310 */
    /* branch b #0x3669320 */
    /* orr x8, x19, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x26, x9, x8, eq */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* orr x8, x26, #0x8000000000000000 */
    /* stp x19, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x25, x19] */
    /* add x25, x24, #0x258 */
    /* ldrsb w8, [x24, #0x26f] */
    /* tbz w8, #0x1f, #0x3669338 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x25, #0x10] */
    /* ldr x25, [x24, #0x270] */
    /* ldr x26, [x24, #0x278] */
    /* cmp x25, x26 */
    /* b.eq #0x3669384 */
    /* str w23, [x25, #0x18] */
    /* add x0, x25, #0xa0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x34cfa30; ABI effects unresolved */
    /* add x0, x25, #0xb8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x34cfa30; ABI effects unresolved */
    /* add x25, x25, #0x198 */
    /* branch b #0x3669350 */
    /* ldr x25, [x24, #0x288] */
    /* add x24, x24, #0x290 */
    /* cmp x25, x24 */
    /* b.eq #0x36693e8 */
    /* ldr x0, [x25, #0x68] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x3656af4; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x36693c8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x36693b8 */
    /* branch b #0x36693dc */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x36693c8 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x3669394 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18b50; ABI effects unresolved */
}
