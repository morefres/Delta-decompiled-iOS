/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439fd04 start_va=0x439fd04 image_relative=0x439fd04 bytes=1416 */
void function_439fd04__at_439fd04(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #0xb */
    /* b.ne #0x43a0138 */
    /* mov x20, x1 */
    /* mov x23, #0 */
    /* fmov d8, xzr */
    /* mov w24, #0x20 */
    /* mov w25, #1 */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x3c8 */
    /* fmov d9, xzr */
    /* ldr w8, [x19, #0x1c] */
    /* cmp x23, x8 */
    /* b.hs #0x439fddc */
    /* ldr w8, [x19, #0x24] */
    /* cmp x23, x8 */
    /* b.hs #0x439fde4 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, x24 */
    /* sub x22, x8, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* add x26, x23, #1 */
    /* cmp x26, x8 */
    /* b.hs #0x439fdf4 */
    /* ldr w8, [x19, #0x24] */
    /* cmp x26, x8 */
    /* b.hs #0x439fdfc */
    /* ldr x8, [x19, #0x28] */
    /* add x23, x8, x24 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* fadd d9, d9, d0 */
    /* ldr d0, [x23] */
    /* fadd d8, d8, d0 */
    /* add x24, x24, #0x40 */
    /* sub x8, x26, #1 */
    /* add x23, x26, #1 */
    /* cmp x8, #8 */
    /* b.lo #0x439fd54 */
    /* branch b #0x439fe0c */
    /* strb w25, [x19, #0x18] */
    /* branch b #0x439fd60 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x22, x21 */
    /* branch b #0x439fd78 */
    /* strb w25, [x19, #0x18] */
    /* branch b #0x439fd94 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x23, x21 */
    /* branch b #0x439fda8 */
    /* ldr q0, [x19, #0xa0] */
    /* str q0, [sp, #0x50] */
    /* ldr w8, [x19, #0x1c] */
    /* cbz w8, #0x43a0144 */
    /* ldr w8, [x19, #0x24] */
    /* cbz w8, #0x43a0150 */
    /* ldr x22, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #1 */
    /* b.ls #0x43a0160 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.ls #0x43a016c */
    /* ldr x8, [x19, #0x28] */
    /* add x23, x8, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr q1, [sp, #0x50] */
    /* ld1 {v0.d}[1], [x23] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #2 */
    /* b.ls #0x43a017c */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #2 */
    /* b.ls #0x43a0188 */
    /* ldr x8, [x19, #0x28] */
    /* add x22, x8, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #3 */
    /* b.ls #0x43a0198 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #3 */
    /* b.ls #0x43a01a4 */
    /* ldr x8, [x19, #0x28] */
    /* add x23, x8, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr q1, [sp, #0x40] */
    /* ld1 {v0.d}[1], [x23] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #4 */
    /* b.ls #0x43a01b4 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #4 */
    /* b.ls #0x43a01c0 */
    /* ldr x8, [x19, #0x28] */
    /* add x22, x8, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #5 */
    /* b.ls #0x43a01d0 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #5 */
    /* b.ls #0x43a01dc */
    /* ldr x8, [x19, #0x28] */
    /* add x23, x8, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr q1, [sp, #0x30] */
    /* ld1 {v0.d}[1], [x23] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #6 */
    /* b.ls #0x43a01ec */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #6 */
    /* b.ls #0x43a01f8 */
    /* ldr x8, [x19, #0x28] */
    /* add x22, x8, #0xc0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #7 */
    /* b.ls #0x43a0208 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #7 */
    /* b.ls #0x43a0214 */
    /* ldr x8, [x19, #0x28] */
    /* add x23, x8, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr q1, [sp, #0x20] */
    /* ld1 {v0.d}[1], [x23] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #8 */
    /* b.ls #0x43a0224 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #8 */
    /* b.ls #0x43a0230 */
    /* ldr x8, [x19, #0x28] */
    /* add x22, x8, #0x100 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #9 */
    /* b.ls #0x43a0240 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #9 */
    /* b.ls #0x43a024c */
    /* ldr x8, [x19, #0x28] */
    /* add x23, x8, #0x120 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr q1, [sp, #0x10] */
    /* ld1 {v0.d}[1], [x23] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* fabs d0, d9 */
    /* fabs d1, d8 */
    /* fcmp d0, d1 */
    /* b.le #0x43a00a4 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0xa */
    /* b.ls #0x43a025c */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #0xa */
    /* b.ls #0x43a0268 */
    /* ldr x8, [x19, #0x28] */
    /* add x21, x8, #0x140 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* ldr d1, [x21] */
    /* fadd d0, d0, d1 */
    /* str d0, [sp] */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [sp, #8] */
    /* branch b #0x43a00e8 */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [sp] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0xa */
    /* b.ls #0x43a0274 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #0xa */
    /* b.ls #0x43a0280 */
    /* ldr x8, [x19, #0x28] */
    /* add x21, x8, #0x140 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* ldr d1, [x21] */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #8] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43a0574; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43a0574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* branch b #0x43a0118 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x439fe1c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x22, x21 */
    /* branch b #0x439fe28 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x439fe40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x23, x21 */
    /* branch b #0x439fe54 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x439fe88 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x22, x21 */
    /* branch b #0x439fe9c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x439feb4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x23, x21 */
    /* branch b #0x439fec8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x439fefc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x22, x21 */
    /* branch b #0x439ff10 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x439ff28 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x23, x21 */
    /* branch b #0x439ff3c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x439ff70 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x22, x21 */
    /* branch b #0x439ff84 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x439ff9c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x23, x21 */
    /* branch b #0x439ffb0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x439ffe4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x22, x21 */
    /* branch b #0x439fff8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x43a0010 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x23, x21 */
    /* branch b #0x43a0024 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x43a0068 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* branch b #0x43a007c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x43a00b8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* branch b #0x43a00cc */
}
