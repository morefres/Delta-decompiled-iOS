/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2089270 start_va=0x2089270 image_relative=0x2089270 bytes=612 */
void function_2089270__at_2089270(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x22, [x1] */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x20894d4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #9 */
    /* call #0x479cb48; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2089308 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20892dc */
    /* cbnz x9, #0x2089308 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2089340 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2089314 */
    /* cbnz x9, #0x2089340 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5e25000 */
    /* add x8, x8, #0xce0 */
    /* str x8, [x19] */
    /* str xzr, [x19, #0x168] */
    /* add x0, x19, #0x170 */
    /* add x1, x20, #0x38 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x8, x19, #0x2a8 */
    /* add x22, x19, #0x2c8 */
    /* ldur q0, [x20, #0x28] */
    /* movi v1.16b, #0 */
    /* stur q1, [x20, #0x28] */
    /* stp q1, q1, [x19, #0x190] */
    /* stp q1, q1, [x19, #0x1b0] */
    /* stp q1, q1, [x19, #0x1d0] */
    /* stp q1, q1, [x19, #0x1f0] */
    /* stp q1, q1, [x19, #0x210] */
    /* stp q1, q1, [x19, #0x230] */
    /* stp q1, q1, [x19, #0x250] */
    /* stp q1, q1, [x19, #0x270] */
    /* str q1, [x19, #0x290] */
    /* str xzr, [x19, #0x2a0] */
    /* ldp q1, q2, [sp, #0x20] */
    /* stp q1, q2, [x8] */
    /* str q0, [x22] */
    /* add x0, x19, #0x2d8 */
    /* mov x1, x21 */
    /* call #0x208d2a0; ABI effects unresolved */
    /* strb wzr, [x19, #0x7d8] */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0x901 */
    /* add x0, x19, #0x7e0 */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0x91f */
    /* add x0, x19, #0x7e8 */
    /* call #0x6963c4; ABI effects unresolved */
    /* add x21, x19, #0x7f0 */
    /* str xzr, [x19, #0x800] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x7f0] */
    /* mov w8, #1 */
    /* str x8, [x19, #0x808] */
    /* strb wzr, [x19, #0x810] */
    /* strb wzr, [x19, #0x818] */
    /* str xzr, [x19, #0x820] */
    /* add x8, x19, #0x828 */
    /* ldur q0, [x20, #0x58] */
    /* str q0, [x8] */
    /* strb wzr, [x19, #0x838] */
    /* str wzr, [x19, #0x83c] */
    /* strb wzr, [x19, #0x840] */
    /* mov x0, x21 */
    /* mov w1, #0x4104 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x208945c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x807] */
    /* tbz w8, #0x1f, #0x2089474 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x7e8 */
    /* call #0x6963c0; ABI effects unresolved */
    /* add x0, x19, #0x7e0 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x2d8 */
    /* call #0x2090b0c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x20909dc; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* branch b #0x20894cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20894cc */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
