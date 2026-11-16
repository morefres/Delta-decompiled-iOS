/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351a35c start_va=0x351a35c image_relative=0x351a35c bytes=492 */
void function_351a35c__at_351a35c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x2, [x0, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x2, x9 */
    /* b.hs #0x351a3b4 */
    /* cmp x19, x2 */
    /* b.eq #0x351a424 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x351a4c0 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x351a4d0 */
    /* ldr x11, [x20] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* sub x10, x2, x11 */
    /* asr x12, x10, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov x13, #1 */
    /* madd x12, x12, x10, x13 */
    /* cmp x12, x8 */
    /* b.hi #0x351a518 */
    /* sub x13, x19, x11 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x555, lsl #48 */
    /* cmp x9, x12 */
    /* csel x1, x11, x8, lo */
    /* asr x8, x13, #3 */
    /* mul x22, x8, x10 */
    /* str x0, [sp, #0x20] */
    /* cbz x1, #0x351a434 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x351a438 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x21a16c; ABI effects unresolved */
    /* branch b #0x351a500 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x1119af4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #8] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x19, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x20, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x8, x8, [sp] */
    /* mov x0, sp */
    /* call #0x21a300; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x351a500 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* add x3, x19, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x31bdf4; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x351a4f0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x351a540 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x351a540 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x21a300; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
