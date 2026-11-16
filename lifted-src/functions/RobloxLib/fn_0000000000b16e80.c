/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b16e80 start_va=0xb16e80 image_relative=0xb16e80 bytes=964 */
void function_b16e80__at_b16e80(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb171bc */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x19, x4 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x1, [x4, #0x70] */
    /* ldr x8, [x2] */
    /* ldrb w8, [x8, #3] */
    /* tbz w8, #3, #0xb16ef8 */
    /* ldr x8, [x3, #0x70] */
    /* cmp x8, x1 */
    /* b.ne #0xb16f08 */
    /* mov w24, #0 */
    /* mov x23, x1 */
    /* cbnz x1, #0xb16f98 */
    /* branch b #0xb171c0 */
    /* str x8, [x19, #0x70] */
    /* ldr x8, [x22, #0x10] */
    /* orr x8, x8, #0x8000000 */
    /* str x8, [x22, #0x10] */
    /* ldr x23, [x19, #0x70] */
    /* cbz x1, #0xb16f4c */
    /* ldr x0, [x21, #0x18] */
    /* call #0xaee1b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* mov x2, x20 */
    /* call #0xb126c0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8, #0x210] */
    /* and w9, w9, #0xfffc */
    /* orr w9, w9, #2 */
    /* strh w9, [x8, #0x210] */
    /* cbz x23, #0xb16f8c */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x23 */
    /* call #0xaee1b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* mov x2, x20 */
    /* call #0xb126c0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8, #0x210] */
    /* and w9, w9, #0xfff8 */
    /* mov w10, #2 */
    /* strb w10, [x8, #0x212] */
    /* mov w10, #5 */
    /* orr w9, w9, w10 */
    /* strh w9, [x8, #0x210] */
    /* ldr x1, [x19, #0x70] */
    /* mov w24, #1 */
    /* cbz x1, #0xb171c0 */
    /* orr w8, w26, w25 */
    /* orr w8, w8, w24 */
    /* cmp w8, #1 */
    /* b.ne #0xb17078 */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x23 */
    /* call #0xaee1b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov x2, x20 */
    /* call #0xb126c0; ABI effects unresolved */
    /* add x28, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xb181d0; ABI effects unresolved */
    /* ldr x27, [sp] */
    /* cmp x27, x28 */
    /* b.eq #0xb17024 */
    /* mov x28, x27 */
    /* ldrsw x8, [x28], #8 */
    /* adrp x9, #0x5c79000 */
    /* add x9, x9, #0x178 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #8] */
    /* str w8, [x27] */
    /* adrp x9, #0x5c79000 */
    /* add x9, x9, #0x4b0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #8 */
    /* add x1, x9, #8 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #8] */
    /* adrp x9, #0x5c79000 */
    /* add x9, x9, #0x178 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #8 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* orr w8, w24, w26 */
    /* cmp w8, #1 */
    /* b.ne #0xb1705c */
    /* ldr x8, [sp] */
    /* ldrh w9, [x8, #0x210] */
    /* orr w9, w9, #8 */
    /* strh w9, [x8, #0x210] */
    /* orr w8, w24, w25 */
    /* cmp w8, #1 */
    /* b.ne #0xb17078 */
    /* ldr x8, [sp] */
    /* ldrh w9, [x8, #0x210] */
    /* orr w9, w9, #0x10 */
    /* strh w9, [x8, #0x210] */
    /* ldr x8, [x22, #0x10] */
    /* tst x8, #0x80000 */
    /* cset w9, eq */
    /* bic w9, w9, w24 */
    /* tbnz w9, #0, #0xb170d0 */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x23 */
    /* call #0xaee1b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* mov x2, x20 */
    /* call #0xb126c0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #0x1c8 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldrh w9, [x8, #0x210] */
    /* orr w9, w9, #0x40 */
    /* strh w9, [x8, #0x210] */
    /* ldr x8, [x22, #0x10] */
    /* mov x9, #0x1798 */
    /* movk x9, #0x6f, lsl #16 */
    /* movk x9, #0x41, lsl #32 */
    /* movk x9, #0x2708, lsl #48 */
    /* tst x8, x9 */
    /* cset w9, eq */
    /* bic w9, w9, w24 */
    /* tbnz w9, #0, #0xb17168 */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x23 */
    /* call #0xaee1b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov x2, x20 */
    /* call #0xb126c0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x9, x8, #0x158 */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [x9, #0x40] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x9, #0x60] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x9] */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x28] */
    /* stp q1, q0, [x9, #0x20] */
    /* ldrh w9, [x8, #0x210] */
    /* orr w9, w9, #0x20 */
    /* strh w9, [x8, #0x210] */
    /* ldr x8, [x22, #0x10] */
    /* tst x8, #0x100000 */
    /* cset w8, eq */
    /* bic w8, w8, w24 */
    /* tbnz w8, #0, #0xb171bc */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x23 */
    /* call #0xaee1b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* mov x2, x20 */
    /* call #0xb126c0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #0x1f8 */
    /* ldr q0, [x19, #0x30] */
    /* ldr x10, [x19, #0x40] */
    /* str x10, [x8, #0x208] */
    /* str q0, [x9] */
    /* ldrh w9, [x8, #0x210] */
    /* orr w9, w9, #0x80 */
    /* strh w9, [x8, #0x210] */
    /* branch b #0xb171c0 */
    /* mov w24, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb171fc */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xb17228 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #8] */
    /* adrp x9, #0x5c79000 */
    /* add x9, x9, #0x178 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #8 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb1723c */
    /* mov x19, x0 */
    /* cbz w1, #0xb1723c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
