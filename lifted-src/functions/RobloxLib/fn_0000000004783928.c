/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4783928 start_va=0x4783928 image_relative=0x4783928 bytes=648 */
void function_4783928__at_4783928(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x47839b0 */
    /* b.lo #0x4783b44 */
    /* cmp x8, #2 */
    /* b.ne #0x47839f8 */
    /* sub x21, x20, #0x18 */
    /* ldur w8, [x20, #-0x14] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.hs #0x4783b68 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x4783b44 */
    /* cmp x8, #3 */
    /* b.eq #0x47839e4 */
    /* cmp x8, #4 */
    /* b.eq #0x4783b30 */
    /* cmp x8, #5 */
    /* b.ne #0x47839f8 */
    /* sub x4, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x4783740; ABI effects unresolved */
    /* branch b #0x4783b44 */
    /* sub x2, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x4783398; ABI effects unresolved */
    /* branch b #0x4783b44 */
    /* add x21, x19, #0x30 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4783398; ABI effects unresolved */
    /* add x23, x19, #0x48 */
    /* cmp x23, x20 */
    /* b.eq #0x4783b44 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* str x20, [sp, #8] */
    /* ldr w26, [x23, #4] */
    /* ldr w8, [x21, #4] */
    /* cmp w26, w8 */
    /* b.hs #0x4783ab8 */
    /* ldr w27, [x23] */
    /* ldp x28, x22, [x23, #8] */
    /* ldr q0, [x21] */
    /* str q0, [x23] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x23, #0x10] */
    /* mov x21, x24 */
    /* add x20, x19, x21 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w26, w8 */
    /* b.lo #0x4783a94 */
    /* cmp w8, w26 */
    /* b.lo #0x4783ae8 */
    /* ldur w8, [x20, #0x18] */
    /* orr w9, w8, w27 */
    /* cbnz w9, #0x4783a8c */
    /* add x8, x19, x21 */
    /* ldr x1, [x8, #0x28] */
    /* mov x0, x22 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4783a94 */
    /* branch b #0x4783ae8 */
    /* cmp w27, w8 */
    /* b.ls #0x4783ae8 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x20, #0x30] */
    /* ldur x8, [x20, #0x28] */
    /* stur x8, [x20, #0x40] */
    /* sub x21, x21, #0x18 */
    /* cmn x21, #0x30 */
    /* b.ne #0x4783a50 */
    /* mov x8, x19 */
    /* branch b #0x4783af0 */
    /* cmp w8, w26 */
    /* b.lo #0x4783b08 */
    /* ldr w8, [x21] */
    /* ldr w27, [x23] */
    /* orr w9, w8, w27 */
    /* cbnz w9, #0x4783b24 */
    /* ldr x0, [x23, #0x10] */
    /* ldr x1, [x21, #0x10] */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4783b08 */
    /* mov w27, #0 */
    /* branch b #0x4783a38 */
    /* add x8, x19, x21 */
    /* add x8, x8, #0x30 */
    /* stp w27, w26, [x8] */
    /* stp x28, x22, [x8, #8] */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* ldr x20, [sp, #8] */
    /* b.eq #0x4783b94 */
    /* mov x21, x23 */
    /* add x8, x23, #0x18 */
    /* add x24, x24, #0x18 */
    /* mov x23, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x4783a24 */
    /* branch b #0x4783b44 */
    /* cmp w27, w8 */
    /* b.hi #0x4783a38 */
    /* branch b #0x4783b08 */
    /* sub x3, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x47835cc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* cmp w9, w8 */
    /* b.lo #0x4783b44 */
    /* ldr w8, [x19] */
    /* ldr w9, [x21] */
    /* orr w10, w8, w9 */
    /* cbnz w10, #0x4783ba4 */
    /* ldur x0, [x20, #-8] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x478398c */
    /* branch b #0x4783b44 */
    /* add x8, x23, #0x18 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x4783b48 */
    /* cmp w9, w8 */
    /* b.hi #0x478398c */
    /* branch b #0x4783b44 */
}
