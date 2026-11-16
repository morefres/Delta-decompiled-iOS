/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4580cb8 start_va=0x4580cb8 image_relative=0x4580cb8 bytes=1212 */
void function_4580cb8__at_4580cb8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x21, [x0, #0x10] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x4581158 */
    /* cbz x21, #0x4581158 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldrb w25, [x1] */
    /* cmp w25, #0x32 */
    /* b.gt #0x4580d40 */
    /* cmp w25, #0x2c */
    /* b.le #0x4580d98 */
    /* sub w8, w25, #0x2d */
    /* cmp w8, #2 */
    /* b.lo #0x4580dc0 */
    /* cmp w25, #0x31 */
    /* b.eq #0x4580ed8 */
    /* cmp w25, #0x32 */
    /* b.ne #0x4580f38 */
    /* cbz w22, #0x4581038 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x20 */
    /* call #0x4580084; ABI effects unresolved */
    /* branch b #0x4581110 */
    /* add w8, w25, #1 */
    /* eor w8, w8, #1 */
    /* sub w24, w8, #1 */
    /* sub w8, w25, #0x35 */
    /* cmp w8, #6 */
    /* b.lo #0x4580dd0 */
    /* sub w8, w25, #0x33 */
    /* cmp w8, #2 */
    /* b.hs #0x4580ef8 */
    /* ldr x1, [x23, #0x10] */
    /* add x2, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x45810fc */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x45810c4 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* branch b #0x45810d8 */
    /* sub w8, w25, #0x2b */
    /* cmp w8, #2 */
    /* b.hs #0x4580ebc */
    /* mov x0, x23 */
    /* call #0x4582640; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x4580fbc */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* branch b #0x4581014 */
    /* cmp w25, #0x2d */
    /* mov w8, #0x35 */
    /* cinc w24, w8, ne */
    /* mov w22, #0x80 */
    /* ldr x1, [x23, #0x10] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xb0 */
    /* b.ne #0x4580de4 */
    /* ldrb w8, [x1, #2] */
    /* cmp w8, #0x8b */
    /* b.eq #0x4580dfc */
    /* cmp w8, #0xb1 */
    /* b.ne #0x4580e14 */
    /* add x8, x1, #0x20 */
    /* branch b #0x4580e04 */
    /* ldr x8, [x1, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.gt #0x4580f38 */
    /* cmp w22, #0x80 */
    /* b.eq #0x4580e4c */
    /* ldr w8, [x23, #4] */
    /* tbz w8, #0x16, #0x4580e4c */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x1c */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x457eee4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp w5, w26, [sp, #0x10] */
    /* branch b #0x4580e74 */
    /* add x2, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [x23, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov w25, #0 */
    /* ldp x1, x2, [x23, #0x10] */
    /* ldr w8, [x23, #4] */
    /* ubfx w8, w8, #0xa, #1 */
    /* str w8, [sp] */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* mov x4, x26 */
    /* mov x6, x20 */
    /* mov x7, x22 */
    /* call #0x457f15c; ABI effects unresolved */
    /* cbz w25, #0x4581110 */
    /* cbz w22, #0x4580fa0 */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x4581024 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* branch b #0x4581030 */
    /* cmp w25, #0x13 */
    /* b.ne #0x4580f38 */
    /* ldr x1, [x23, #0x10] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* branch b #0x4580f30 */
    /* adrp x3, #0x4580000 */
    /* add x3, x3, #0xcb8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x4, x22 */
    /* call #0x45809d4; ABI effects unresolved */
    /* branch b #0x4581110 */
    /* cmp w25, #0xaf */
    /* b.ne #0x4580f38 */
    /* ldrb w8, [x23, #2] */
    /* cmp w8, #0x2e */
    /* cset w21, ne */
    /* cset w22, eq */
    /* ldr x0, [x23, #0x18] */
    /* call #0x457ee28; ABI effects unresolved */
    /* ldr x1, [x23, #0x10] */
    /* lsl w3, w21, #4 */
    /* cmp w0, w22 */
    /* b.ne #0x45810b8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4585284; ABI effects unresolved */
    /* branch b #0x4581110 */
    /* ldr w8, [x23, #4] */
    /* and w9, w8, #0x3fffffff */
    /* and w9, w9, #0xe0000001 */
    /* mov w10, #0x20000000 */
    /* cmp w9, w10 */
    /* b.ne #0x4580f60 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* branch b #0x4581104 */
    /* and w8, w8, #0x1fffffff */
    /* and w8, w8, #0xf0000001 */
    /* mov w9, #0x10000000 */
    /* cmp w8, w9 */
    /* b.eq #0x4581110 */
    /* add x2, sp, #0x1c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp w22, #0 */
    /* cset w4, ne */
    /* mov x0, x21 */
    /* mov w1, #0x11 */
    /* mov x3, x20 */
    /* branch b #0x458110c */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45810a4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45810b0 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w9, [x9, #6] */
    /* tbz w9, #6, #0x4580fe8 */
    /* mov x10, x23 */
    /* ldr x9, [x10, #0x18]! */
    /* ldrb w9, [x9, #6] */
    /* tbnz w9, #6, #0x4580fe8 */
    /* mov x9, x8 */
    /* mov x8, x10 */
    /* branch b #0x4580fec */
    /* add x9, x23, #0x18 */
    /* ldr x1, [x8] */
    /* ldr x23, [x9] */
    /* cmp w25, #0x2c */
    /* b.ne #0x4581064 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* branch b #0x4581110 */
    /* ldr x8, [x21, #0x88] */
    /* mov w9, #0x18 */
    /* smaddl x8, w25, w9, x8 */
    /* str w20, [x8, #8] */
    /* branch b #0x4581110 */
    /* ldr w8, [x19, #0x4c] */
    /* sub w22, w8, #1 */
    /* str w22, [x19, #0x4c] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x4580084; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* branch b #0x458109c */
    /* ldr w8, [x19, #0x4c] */
    /* sub w24, w8, #1 */
    /* str w24, [x19, #0x4c] */
    /* eor w3, w22, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x4585284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x45809a4; ABI effects unresolved */
    /* branch b #0x4581110 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w25, w10, x9 */
    /* str w8, [x9, #8] */
    /* branch b #0x4581110 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* branch b #0x458101c */
    /* ldrsw x8, [x21, #0x90] */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* sub x8, x8, #0x18 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, w2 */
    /* b.ne #0x45810fc */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5f */
    /* b.ne #0x45810fc */
    /* ldrh w9, [x8, #2] */
    /* orr w9, w9, #0x80 */
    /* strh w9, [x8, #2] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x4581134 */
    /* ldrb w9, [x19, #0x1f] */
    /* cmp w9, #7 */
    /* b.hi #0x4581134 */
    /* add x10, x19, x9, lsl #2 */
    /* add w9, w9, #1 */
    /* strb w9, [x19, #0x1f] */
    /* str w8, [x10, #0xa8] */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x4581158 */
    /* ldrb w9, [x19, #0x1f] */
    /* cmp w9, #7 */
    /* b.hi #0x4581158 */
    /* add x10, x19, x9, lsl #2 */
    /* add w9, w9, #1 */
    /* strb w9, [x19, #0x1f] */
    /* str w8, [x10, #0xa8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
