/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d3848 start_va=0x19d3848 image_relative=0x19d3848 bytes=792 */
void function_19d3848__at_19d3848(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* cmp x0, x1 */
    /* b.eq #0x19d3af4 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x8, x0, #0x28 */
    /* cmp x8, x1 */
    /* b.eq #0x19d3af4 */
    /* mov x19, x2 */
    /* mov x21, x8 */
    /* ldr x23, [x19] */
    /* sub x0, x29, #0x68 */
    /* mov x1, x8 */
    /* call #0x31bad4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x31bad4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x90 */
    /* call x23; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0xb0] */
    /* cbz x24, #0x19d38ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d38c0 */
    /* cbnz x9, #0x19d38ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x19d38fc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x48] */
    /* cbz x24, #0x19d3934 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d3908 */
    /* cbnz x9, #0x19d3934 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x19d3944 */
    /* cbnz w23, #0x19d3950 */
    /* branch b #0x19d3ae4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x19d3ae4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr q0, [x22, #0x40] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* mov x23, x21 */
    /* mov x0, x23 */
    /* mov x23, x22 */
    /* mov x1, x22 */
    /* call #0x11748e4; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x19d39a8 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x19d39b4 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x19d39d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d39c4 */
    /* sub x22, x23, #0x28 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x31bad4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call x24; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x19d3a2c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d3a00 */
    /* cbnz x9, #0x19d3a2c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19d3a3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* cbz x25, #0x19d3a74 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d3a48 */
    /* cbnz x9, #0x19d3a74 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x19d3a84 */
    /* tbnz w24, #0, #0x19d3978 */
    /* branch b #0x19d3a90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x19d3978 */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x11748e4; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* cbz x22, #0x19d3ad4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d3aa8 */
    /* cbnz x9, #0x19d3ad4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19d3ae4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0x28 */
    /* mov x22, x21 */
    /* cmp x8, x20 */
    /* b.ne #0x19d3884 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* branch b #0x19d3b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xb6d94; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* branch b #0x19d3b54 */
    /* mov x19, x0 */
    /* branch b #0x19d3b50 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x19d3b48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xb6d94; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xb6d94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
