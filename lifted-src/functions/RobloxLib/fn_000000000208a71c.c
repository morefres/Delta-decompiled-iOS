/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208a71c start_va=0x208a71c image_relative=0x208a71c bytes=760 */
void function_208a71c__at_208a71c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str x1, [sp, #0x28] */
    /* mov x8, sp */
    /* add x0, sp, #0x28 */
    /* call #0x208a5d8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #9 */
    /* call #0x479cb48; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x208a7c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x208a794 */
    /* cbnz x9, #0x208a7c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x19, #0x2c8 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x208a7fc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x208a7d0 */
    /* cbnz x9, #0x208a7fc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5e25000 */
    /* add x8, x8, #0xd38 */
    /* str x8, [x19] */
    /* str xzr, [x19, #0x168] */
    /* add x0, x19, #0x170 */
    /* mov x1, x23 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x30] */
    /* add x8, x19, #0x2a8 */
    /* ldr q0, [x22, #0x20] */
    /* movi v1.16b, #0 */
    /* str q1, [x22, #0x20] */
    /* stp q1, q1, [x19, #0x190] */
    /* stp q1, q1, [x19, #0x1b0] */
    /* stp q1, q1, [x19, #0x1d0] */
    /* stp q1, q1, [x19, #0x1f0] */
    /* stp q1, q1, [x19, #0x210] */
    /* stp q1, q1, [x19, #0x230] */
    /* stp q1, q1, [x19, #0x250] */
    /* stp q1, q1, [x19, #0x270] */
    /* str q1, [x19, #0x290] */
    /* movi v3.16b, #0 */
    /* str xzr, [x19, #0x2a0] */
    /* ldp q1, q2, [sp, #0x30] */
    /* stp q1, q2, [x8] */
    /* str q0, [x20] */
    /* ldr q0, [x21] */
    /* mov x22, x20 */
    /* str q0, [x22, #0x10]! */
    /* str q3, [x21] */
    /* add x8, x19, #0x2e8 */
    /* ldr q0, [x21, #0x10] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [x19, #0x2f8] */
    /* str q0, [x8] */
    /* str xzr, [x21, #0x10] */
    /* stur q3, [x21, #0x18] */
    /* ldur q0, [x21, #0x28] */
    /* ldr x8, [x21, #0x38] */
    /* str x8, [x19, #0x310] */
    /* str q0, [x19, #0x300] */
    /* str xzr, [x21, #0x28] */
    /* str q3, [x21, #0x30] */
    /* add x8, x19, #0x318 */
    /* ldr x9, [x21, #0x50] */
    /* ldr q0, [x21, #0x40] */
    /* str q0, [x8] */
    /* str x9, [x19, #0x328] */
    /* str xzr, [x21, #0x50] */
    /* str q3, [x21, #0x40] */
    /* strb wzr, [x19, #0x330] */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0x901 */
    /* add x0, x19, #0x338 */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0x91f */
    /* add x0, x19, #0x340 */
    /* call #0x6963c4; ABI effects unresolved */
    /* add x23, x19, #0x348 */
    /* str xzr, [x19, #0x358] */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* mov w8, #1 */
    /* str x8, [x19, #0x360] */
    /* strb wzr, [x19, #0x368] */
    /* strb wzr, [x19, #0x370] */
    /* str xzr, [x19, #0x378] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [x19, #0x380] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x388] */
    /* strb wzr, [x19, #0x390] */
    /* str wzr, [x19, #0x394] */
    /* strb wzr, [x19, #0x398] */
    /* mov x0, x23 */
    /* mov w1, #0x4154 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x35f] */
    /* tbz w8, #0x1f, #0x208a948 */
    /* ldr x23, [x23] */
    /* adrp x8, #0x4cde000 */
    /* add x8, x8, #0xda1 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x23, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x23, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x23] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x208a99c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x35f] */
    /* tbz w8, #0x1f, #0x208a9b4 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x340 */
    /* call #0x6963c0; ABI effects unresolved */
    /* add x0, x19, #0x338 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x20824a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x20909dc; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* branch b #0x208aa0c */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x208aa0c */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
