/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3374f30 start_va=0x3374f30 image_relative=0x3374f30 bytes=1464 */
void function_3374f30__at_3374f30(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x337524c */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x3374f7c */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x33754e8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x23, x8, #8 */
    /* str x23, [sp, #0x20] */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x21, [x19, #0x240] */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* cmp x21, #3 */
    /* b.lo #0x3374fc4 */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x21, [x19, #0x240] */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* lsr x24, x21, #1 */
    /* branch b #0x3374fd8 */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x24, [x19, #0x240] */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldrb w8, [x19, #0x250] */
    /* tbz w8, #0, #0x3375274 */
    /* add x0, x19, #0x148 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cmp x24, x23 */
    /* b.eq #0x337514c */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* fmov s8, #0.50000000 */
    /* add x22, x24, #0x20 */
    /* ldp x0, x2, [x24, #0x28] */
    /* sub x8, x2, x0 */
    /* asr x9, x8, #2 */
    /* cmp x9, #3 */
    /* b.lo #0x337508c */
    /* lsr x25, x9, #1 */
    /* add x1, x0, x25, lsl #2 */
    /* cmp x1, x2 */
    /* b.eq #0x3375040 */
    /* add x3, sp, #0x38 */
    /* call #0x1404874; ABI effects unresolved */
    /* ldp x0, x2, [x24, #0x28] */
    /* sub x8, x2, x0 */
    /* tbnz w8, #2, #0x33750cc */
    /* lsl x8, x25, #2 */
    /* add x8, x8, x0 */
    /* sub x1, x8, #4 */
    /* cmp x1, x2 */
    /* b.eq #0x3375064 */
    /* add x3, sp, #0x38 */
    /* call #0x1404874; ABI effects unresolved */
    /* ldr x0, [x24, #0x28] */
    /* add x8, x0, x25, lsl #2 */
    /* ldp s10, s9, [x8, #-4] */
    /* str x22, [sp, #0x38] */
    /* add x0, x19, #0x2c0 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* branch b #0x33750bc */
    /* cmp x9, #1 */
    /* b.eq #0x33750f0 */
    /* cmp x9, #2 */
    /* b.ne #0x3375114 */
    /* ldp s9, s10, [x0] */
    /* str x22, [sp, #0x38] */
    /* add x0, x19, #0x2c0 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* fadd s0, s9, s10 */
    /* fmul s0, s0, s8 */
    /* str s0, [x0, #0x20] */
    /* branch b #0x3375114 */
    /* ldr s9, [x0, x25, lsl #2] */
    /* str x22, [sp, #0x38] */
    /* add x0, x19, #0x2c0 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* branch b #0x3375110 */
    /* ldr s9, [x0] */
    /* str x22, [sp, #0x38] */
    /* add x0, x19, #0x2c0 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str s9, [x0, #0x20] */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x337512c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x337511c */
    /* branch b #0x3375140 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x337512c */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x3375008 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x38 */
    /* call #0x332f858; ABI effects unresolved */
    /* ldr x8, [x19, #0x2d0] */
    /* cbz x8, #0x33751fc */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #0x2c0 */
    /* call #0x337371c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3375180 */
    /* add x1, sp, #0x38 */
    /* call #0x3374df4; ABI effects unresolved */
    /* ldr s0, [x19, #0x2d8] */
    /* ldr x21, [sp, #0x10] */
    /* str s0, [x21, #0x160] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x164] */
    /* ldr s0, [x19, #0x2dc] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x33751a8 */
    /* str s0, [x21, #0x168] */
    /* strb w8, [x21, #0x16c] */
    /* call #0x4b981d0; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x148 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x57 */
    /* call #0x217ccb8; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x8, sp, #0x38 */
    /* cmp x0, x8 */
    /* b.eq #0x33751f0 */
    /* ldr x1, [sp, #0x38] */
    /* add x2, x8, #8 */
    /* call #0x335f394; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3375240 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3375214 */
    /* cbnz x9, #0x3375240 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x2ca1cd0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x25, #0 */
    /* add x8, sp, #0x38 */
    /* add x26, x8, #8 */
    /* mov w27, #0x18 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x22, [x19, #0x240] */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* cmp x22, #0 */
    /* ccmp x25, x24, #4, ne */
    /* b.eq #0x3374fe8 */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x8, [x19, #0x240] */
    /* cbz x8, #0x337539c */
    /* ldr x8, [x19, #0x238] */
    /* ldr x9, [x19, #0x228] */
    /* madd x22, x8, x27, x9 */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x337371c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cmp x22, x26 */
    /* b.eq #0x3375348 */
    /* add x1, x22, #0x1c */
    /* str x1, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x58 */
    /* mov x2, x21 */
    /* call #0x81fe04; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x22, #0x20 */
    /* call #0x263574; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x3375328 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3375318 */
    /* branch b #0x337533c */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x3375328 */
    /* mov x22, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x33752e8 */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x8, [x19, #0x240] */
    /* cbz x8, #0x33753e0 */
    /* add x25, x25, #1 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x240] */
    /* ldr x8, [x19, #0x238] */
    /* add x8, x8, #1 */
    /* ldr x9, [x19, #0x248] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x238] */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* call #0x4b98068; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x337528c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x545c000 */
    /* add x1, x1, #0xd18 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x858] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e0] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x658] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3375420 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x545c000 */
    /* add x1, x1, #0xd3e */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x858] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e0] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x658] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3375438 */
    /* mov x20, x0 */
    /* branch b #0x3375448 */
    /* branch b #0x33754ac */
    /* branch b #0x33754ac */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x33754d4 */
    /* branch b #0x33754ac */
    /* branch b #0x33754ac */
    /* mov x20, x0 */
    /* branch b #0x3375470 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x33754c0 */
    /* mov x20, x0 */
    /* branch b #0x3375490 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x33754cc */
    /* branch b #0x33754ac */
    /* branch b #0x33754ac */
    /* branch b #0x33754bc */
    /* branch b #0x33754b4 */
    /* mov x20, x0 */
    /* branch b #0x33754d4 */
    /* mov x20, x0 */
    /* branch b #0x33754cc */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x2ca1cd0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
