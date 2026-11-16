/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_610808 start_va=0x610808 image_relative=0x610808 bytes=828 */
void function_610808__at_610808(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x0, x1 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xad4 */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x20 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xade */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x20 */
    /* call #0x5028a4; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x20 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x6108c0 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xd */
    /* b.eq #0x610970 */
    /* cmp w8, #0xf */
    /* b.eq #0x610968 */
    /* cmp w8, #0x10 */
    /* b.ne #0x610a10 */
    /* mov x8, #0x7045 */
    /* movk x8, #0x6568, lsl #16 */
    /* movk x8, #0x656d, lsl #32 */
    /* movk x8, #0x6172, lsl #48 */
    /* ldp x9, x10, [sp, #0x28] */
    /* eor x8, x9, x8 */
    /* mov x9, #0x436c */
    /* movk x9, #0x756f, lsl #16 */
    /* movk x9, #0x746e, lsl #32 */
    /* movk x9, #0x7265, lsl #48 */
    /* eor x9, x10, x9 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x610950 */
    /* branch b #0x610a10 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0x10 */
    /* b.ne #0x610900 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7045 */
    /* movk x10, #0x6568, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x6172, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x436c */
    /* movk x9, #0x756f, lsl #16 */
    /* movk x9, #0x746e, lsl #32 */
    /* movk x9, #0x7265, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x610950 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0xf */
    /* b.eq #0x6109c4 */
    /* cmp x8, #0xd */
    /* b.ne #0x610a10 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x7045 */
    /* movk x10, #0x6568, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x6172, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x7265 */
    /* movk x9, #0x6c61, lsl #16 */
    /* movk x9, #0x7453, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x610a10 */
    /* branch b #0x6109a4 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x610a10 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x60f838; ABI effects unresolved */
    /* branch b #0x610a10 */
    /* add x8, sp, #0x28 */
    /* branch b #0x6109c8 */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [sp, #0x2d] */
    /* mov x10, #0x7045 */
    /* movk x10, #0x6568, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x6172, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x7265 */
    /* movk x8, #0x6c61, lsl #16 */
    /* movk x8, #0x7453, lsl #32 */
    /* movk x8, #0x7461, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x610a10 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x610a10 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x610a10 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x60fb40; ABI effects unresolved */
    /* branch b #0x610a10 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x6f52 */
    /* movk x10, #0x6c62, lsl #16 */
    /* movk x10, #0x786f, lsl #32 */
    /* movk x10, #0x6554, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6c65 */
    /* movk x9, #0x6d65, lsl #16 */
    /* movk x9, #0x7465, lsl #32 */
    /* movk x9, #0x7972, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x610a10 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x610a10 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x60fdb8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x610a68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x610a3c */
    /* cbnz x9, #0x610a68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x610aa0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x610a74 */
    /* cbnz x9, #0x610aa0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x610ab0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x610ae8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x610abc */
    /* cbnz x9, #0x610ae8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x610b1c */
    /* mov x19, x0 */
    /* branch b #0x610b24 */
    /* mov x19, x0 */
    /* branch b #0x610b34 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x610b34 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
