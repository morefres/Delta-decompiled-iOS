/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d3744c start_va=0xd3744c image_relative=0xd3744c bytes=796 */
void function_d3744c__at_d3744c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0xfffe */
    /* cmp w2, w8 */
    /* b.ne #0xd37654 */
    /* add x0, x19, #0xe0 */
    /* call #0xd37768; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x20] */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* add x0, x0, #8 */
    /* call #0xd3c0c8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x20] */
    /* ldp x20, x21, [x8, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0xd376fc */
    /* add x19, x19, #0x108 */
    /* add x22, sp, #0x50 */
    /* orr x23, x22, #4 */
    /* adrp x24, #0x618d000 */
    /* add x24, x24, #0x710 */
    /* mov w25, #0x20 */
    /* mov w26, #-1 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x710] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp] */
    /* mov w27, #0x3f800000 */
    /* adrp x28, #0x5c7e000 */
    /* add x28, x28, #0xe98 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x0, [x20] */
    /* call #0xd3d6ac; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w8, [x24] */
    /* cmp x1, #0x20 */
    /* csel x9, x1, x25, lo */
    /* cmp w8, #0 */
    /* csel x2, x9, x25, ne */
    /* add x0, sp, #0x30 */
    /* mov x1, x3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0xd37564 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xd46ad4; ABI effects unresolved */
    /* tbz x0, #0x20, #0xd37644 */
    /* stp xzr, xzr, [x23] */
    /* stur xzr, [x23, #0xe] */
    /* str w26, [sp, #0x50] */
    /* str wzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* stur q0, [x22, #0x48] */
    /* stur q0, [x22, #0x58] */
    /* stur q0, [x22, #0x68] */
    /* stur q0, [x22, #0x78] */
    /* stur q0, [x22, #0x88] */
    /* stur q0, [x22, #0x98] */
    /* stur q0, [x22, #0xa8] */
    /* stur q0, [x22, #0xb8] */
    /* stur xzr, [x22, #0xc8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x58] */
    /* stur xzr, [x22, #0x50] */
    /* str x0, [sp, #0xb8] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q1, q0, [sp, #0xc0] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* str w27, [sp, #0xf8] */
    /* stur xzr, [x22, #0xb4] */
    /* stur xzr, [x22, #0xac] */
    /* sturb wzr, [x22, #0xbc] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xc0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x120] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* ldr x1, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* cbz x1, #0xd37608 */
    /* add x0, x22, #0x10 */
    /* call #0xd470e0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x60] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0xd499b4; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x70] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x22, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x1, #0xd37644 */
    /* add x0, x22, #0x10 */
    /* call #0xd470e0; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0xd37514 */
    /* branch b #0xd376fc */
    /* ldr x8, [x20] */
    /* ldp x20, x21, [x8, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0xd376fc */
    /* adrp x22, #0x618d000 */
    /* add x22, x22, #0x710 */
    /* mov w23, #0x20 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldr x0, [x20] */
    /* call #0xd3d6ac; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w8, [x22] */
    /* cmp x1, #0x20 */
    /* csel x9, x1, x23, lo */
    /* cmp w8, #0 */
    /* csel x2, x9, x23, ne */
    /* add x0, sp, #0x50 */
    /* mov x1, x3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x50 */
    /* call #0xd46a6c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xd376f0 */
    /* ldr x9, [x0, #0x10] */
    /* add x24, x9, x8, lsl #8 */
    /* ldr w8, [x24, #0x20] */
    /* cbnz w8, #0xd376f0 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* ldr x1, [x24, #0x28] */
    /* str x8, [x24, #0x28] */
    /* cbz x1, #0xd376e8 */
    /* add x0, x24, #0x30 */
    /* call #0xd470e0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x24, #0x30] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0xd37670 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd37734 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xd3774c */
    /* mov x19, x0 */
    /* cbz w1, #0xd37760 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xd3a2a0; ABI effects unresolved */
    /* branch b #0xd37760 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
