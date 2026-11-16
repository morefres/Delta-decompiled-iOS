/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a20f60 start_va=0xa20f60 image_relative=0xa20f60 bytes=1156 */
void function_a20f60__at_a20f60(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0xa08 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624f000 */
    /* tbz w8, #0, #0xa212f0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xa00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa20fe8 */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x58] */
    /* add x0, x19, #0x1b8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa21020 */
    /* add x0, x19, #0x1b8 */
    /* mov w1, #1 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x3f68] */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* call #0xa2468c; ABI effects unresolved */
    /* mov w25, #0x3f60 */
    /* add x0, x19, x25 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x3f60] */
    /* ldr w9, [x19, #0x3f70] */
    /* add x26, x8, x9, lsl #3 */
    /* cmp x26, x0 */
    /* b.eq #0xa212a8 */
    /* mov x21, x1 */
    /* mov w27, #0x3f90 */
    /* ldr x22, [x20] */
    /* ldr x0, [x19, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa21068 */
    /* mov x0, x22 */
    /* call #0xa22b38; ABI effects unresolved */
    /* branch b #0xa21070 */
    /* mov x0, x22 */
    /* call #0xa22c2c; ABI effects unresolved */
    /* tbz w0, #0, #0xa21284 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x10] */
    /* stp x8, x24, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, x27 */
    /* call #0xa22cac; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x24, #0xa210d0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa210a4 */
    /* cbnz x9, #0xa210d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0xa210f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa210dc */
    /* cbz x9, #0xa21268 */
    /* tbnz w23, #0, #0xa21284 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x22, #0x60] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0xa22fe4; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xa21160 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa21134 */
    /* cbnz x9, #0xa21160 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xa21198 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa2116c */
    /* cbnz x9, #0xa21198 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xa211d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa211a4 */
    /* cbnz x9, #0xa211d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xa22a60; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xa2122c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa21200 */
    /* cbnz x9, #0xa2122c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0xa21284 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa21238 */
    /* cbnz x9, #0xa21284 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa21284 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0xa210f4 */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0xa212a0 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa21284 */
    /* cmp x20, x26 */
    /* b.ne #0xa2104c */
    /* add x0, x19, x25 */
    /* mov w1, #1 */
    /* call #0x88cb38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xa212c8 */
    /* add x0, sp, #0x38 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa20f98 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x55, lsl #12 */
    /* add x8, x8, #0xd3c */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x529b000 */
    /* add x9, x9, #0xc6b */
    /* add x9, x9, #0xb8, lsl #12 */
    /* add x9, x9, #0xacd */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x55, lsl #12 */
    /* sub x0, x8, #0xd3c */
    /* sub x8, x9, #0xb8, lsl #12 */
    /* sub x1, x8, #0xacd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa00] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa20f98 */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa213dc */
    /* branch b #0xa213bc */
    /* branch b #0xa213bc */
    /* branch b #0xa213bc */
    /* branch b #0xa213bc */
    /* branch b #0xa213a0 */
    /* branch b #0xa213bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa213a4 */
    /* branch b #0xa213a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa213c0 */
    /* branch b #0xa213bc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xa213d4 */
    /* add x0, sp, #0x38 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
